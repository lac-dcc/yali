; ModuleID = 'source-C-CXX/17/1902.c'
source_filename = "source-C-CXX/17/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @diminish([105 x i32]* %a, i32 %stair) #0 {
entry:
  %cmp65.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %min.reg2mem = alloca [105 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %stair.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [105 x i32]**
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 293149869
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 293149869
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -699359818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -699359818, label %first
    i32 -664761329, label %originalBB
    i32 1113193710, label %originalBBpart2
    i32 688688192, label %for.cond
    i32 759760270, label %for.body
    i32 2114797490, label %for.cond4
    i32 -1561258124, label %originalBB80
    i32 -1659872095, label %originalBBpart282
    i32 -1823078678, label %for.body6
    i32 -130423792, label %if.then
    i32 -1184309339, label %originalBB84
    i32 1952392165, label %originalBBpart286
    i32 -743930093, label %if.end
    i32 -962597199, label %for.inc
    i32 -756389273, label %originalBB88
    i32 -41452889, label %originalBBpart292
    i32 -1314196024, label %for.end
    i32 -445451843, label %for.cond20
    i32 853720220, label %for.body22
    i32 950693193, label %for.inc29
    i32 74311823, label %for.end31
    i32 979680628, label %for.inc32
    i32 1065027867, label %for.end34
    i32 -984909371, label %originalBB94
    i32 541061918, label %originalBBpart296
    i32 1577678190, label %for.cond35
    i32 -797008996, label %for.body37
    i32 -1654890277, label %for.cond43
    i32 1299636442, label %for.body45
    i32 2038891547, label %if.then53
    i32 99015061, label %if.end60
    i32 -345710857, label %for.inc61
    i32 426729373, label %for.end63
    i32 2112277926, label %originalBB98
    i32 -454213426, label %originalBBpart2100
    i32 -596191495, label %for.cond64
    i32 -129218749, label %originalBB102
    i32 732792761, label %originalBBpart2104
    i32 -652246492, label %for.body66
    i32 1797714471, label %originalBB106
    i32 701881530, label %originalBBpart2118
    i32 -158223455, label %for.inc74
    i32 -690618314, label %originalBB120
    i32 -1292506600, label %originalBBpart2136
    i32 -2114646046, label %for.end76
    i32 1715979857, label %for.inc77
    i32 -282406229, label %for.end79
    i32 1324216770, label %originalBB138
    i32 -424386757, label %originalBBpart2140
    i32 1970703202, label %originalBBalteredBB
    i32 1632466022, label %originalBB80alteredBB
    i32 -1133754902, label %originalBB84alteredBB
    i32 664147849, label %originalBB88alteredBB
    i32 1273447738, label %originalBB94alteredBB
    i32 -2031199377, label %originalBB98alteredBB
    i32 -1078922938, label %originalBB102alteredBB
    i32 1208326745, label %originalBB106alteredBB
    i32 1431597191, label %originalBB120alteredBB
    i32 -2033973341, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload144, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload144, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload144
  %26 = select i1 %24, i32 -664761329, i32 1970703202
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [105 x i32]*, align 8
  store [105 x i32]** %a.addr, [105 x i32]*** %a.addr.reg2mem
  %stair.addr = alloca i32, align 4
  store i32* %stair.addr, i32** %stair.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %min = alloca [105 x i32], align 16
  store [105 x i32]* %min, [105 x i32]** %min.reg2mem
  %a.addr.reload154 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  store [105 x i32]* %a, [105 x i32]** %a.addr.reload154, align 8
  %stair.addr.reload162 = load volatile i32*, i32** %stair.addr.reg2mem
  store i32 %stair, i32* %stair.addr.reload162, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload190, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1250883243
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1250883243
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1113193710, i32 1970703202
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 688688192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload189, align 4
  %stair.addr.reload161 = load volatile i32*, i32** %stair.addr.reg2mem
  %43 = load i32, i32* %stair.addr.reload161, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 759760270, i32 1065027867
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload153 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %45 = load [105 x i32]*, [105 x i32]** %a.addr.reload153, align 8
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload188, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %45, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 1
  %47 = load i32, i32* %arrayidx1, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload187, align 4
  %idxprom2 = sext i32 %48 to i64
  %min.reload229 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx3 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload229, i64 0, i64 %idxprom2
  store i32 %47, i32* %arrayidx3, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload220, align 4
  store i32 2114797490, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = add i32 %49, 1112547509
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1112547509
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1561258124, i32 1632466022
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload219, align 4
  %stair.addr.reload160 = load volatile i32*, i32** %stair.addr.reg2mem
  %65 = load i32, i32* %stair.addr.reload160, align 4
  %cmp5 = icmp sle i32 %64, %65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, -1833482738
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -1833482738
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1659872095, i32 1632466022
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %81 = select i1 %cmp5.reload, i32 -1823078678, i32 -1314196024
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %a.addr.reload152 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %82 = load [105 x i32]*, [105 x i32]** %a.addr.reload152, align 8
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload186, align 4
  %idxprom7 = sext i32 %83 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %82, i64 %idxprom7
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload218, align 4
  %idxprom9 = sext i32 %84 to i64
  %arrayidx10 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx8, i64 0, i64 %idxprom9
  %85 = load i32, i32* %arrayidx10, align 4
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload185, align 4
  %idxprom11 = sext i32 %86 to i64
  %min.reload228 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx12 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload228, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %85, %87
  %88 = select i1 %cmp13, i32 -130423792, i32 -743930093
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -966594390
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -966594390
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1184309339, i32 -1133754902
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %a.addr.reload151 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %104 = load [105 x i32]*, [105 x i32]** %a.addr.reload151, align 8
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload184, align 4
  %idxprom14 = sext i32 %105 to i64
  %arrayidx15 = getelementptr inbounds [105 x i32], [105 x i32]* %104, i64 %idxprom14
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload217, align 4
  %idxprom16 = sext i32 %106 to i64
  %arrayidx17 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  %107 = load i32, i32* %arrayidx17, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload183, align 4
  %idxprom18 = sext i32 %108 to i64
  %min.reload227 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx19 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload227, i64 0, i64 %idxprom18
  store i32 %107, i32* %arrayidx19, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1365986120
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1365986120
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1952392165, i32 -1133754902
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -743930093, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -962597199, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -756389273, i32 664147849
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload216, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload215, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -1717997127
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1717997127
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -41452889, i32 664147849
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 2114797490, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload214, align 4
  store i32 -445451843, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload213, align 4
  %stair.addr.reload159 = load volatile i32*, i32** %stair.addr.reg2mem
  %159 = load i32, i32* %stair.addr.reload159, align 4
  %cmp21 = icmp sle i32 %158, %159
  %160 = select i1 %cmp21, i32 853720220, i32 74311823
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload182, align 4
  %idxprom23 = sext i32 %161 to i64
  %min.reload226 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload226, i64 0, i64 %idxprom23
  %162 = load i32, i32* %arrayidx24, align 4
  %a.addr.reload150 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %163 = load [105 x i32]*, [105 x i32]** %a.addr.reload150, align 8
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload181, align 4
  %idxprom25 = sext i32 %164 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %163, i64 %idxprom25
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload212, align 4
  %idxprom27 = sext i32 %165 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %166 = load i32, i32* %arrayidx28, align 4
  %167 = sub i32 0, %162
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, %162
  store i32 %168, i32* %arrayidx28, align 4
  store i32 950693193, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload211, align 4
  %170 = sub i32 %169, -254431304
  %171 = add i32 %170, 1
  %172 = add i32 %171, -254431304
  %inc30 = add nsw i32 %169, 1
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload210, align 4
  store i32 -445451843, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 979680628, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload180, align 4
  %174 = sub i32 0, 1
  %175 = sub i32 %173, %174
  %inc33 = add nsw i32 %173, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload179, align 4
  store i32 688688192, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -784726754
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -784726754
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -984909371, i32 1273447738
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload178, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1882892991
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1882892991
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 541061918, i32 1273447738
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1577678190, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload177, align 4
  %stair.addr.reload158 = load volatile i32*, i32** %stair.addr.reg2mem
  %231 = load i32, i32* %stair.addr.reload158, align 4
  %cmp36 = icmp sle i32 %230, %231
  %232 = select i1 %cmp36, i32 -797008996, i32 -282406229
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %a.addr.reload149 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %233 = load [105 x i32]*, [105 x i32]** %a.addr.reload149, align 8
  %arrayidx38 = getelementptr inbounds [105 x i32], [105 x i32]* %233, i64 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload176, align 4
  %idxprom39 = sext i32 %234 to i64
  %arrayidx40 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %235 = load i32, i32* %arrayidx40, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload175, align 4
  %idxprom41 = sext i32 %236 to i64
  %min.reload225 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx42 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload225, i64 0, i64 %idxprom41
  store i32 %235, i32* %arrayidx42, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload209, align 4
  store i32 -1654890277, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload208, align 4
  %stair.addr.reload157 = load volatile i32*, i32** %stair.addr.reg2mem
  %238 = load i32, i32* %stair.addr.reload157, align 4
  %cmp44 = icmp sle i32 %237, %238
  %239 = select i1 %cmp44, i32 1299636442, i32 426729373
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %a.addr.reload148 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %240 = load [105 x i32]*, [105 x i32]** %a.addr.reload148, align 8
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %241 = load i32, i32* %j.reload207, align 4
  %idxprom46 = sext i32 %241 to i64
  %arrayidx47 = getelementptr inbounds [105 x i32], [105 x i32]* %240, i64 %idxprom46
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload174, align 4
  %idxprom48 = sext i32 %242 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %243 = load i32, i32* %arrayidx49, align 4
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload173, align 4
  %idxprom50 = sext i32 %244 to i64
  %min.reload224 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx51 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload224, i64 0, i64 %idxprom50
  %245 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %243, %245
  %246 = select i1 %cmp52, i32 2038891547, i32 99015061
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %a.addr.reload147 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %247 = load [105 x i32]*, [105 x i32]** %a.addr.reload147, align 8
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload206, align 4
  %idxprom54 = sext i32 %248 to i64
  %arrayidx55 = getelementptr inbounds [105 x i32], [105 x i32]* %247, i64 %idxprom54
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload172, align 4
  %idxprom56 = sext i32 %249 to i64
  %arrayidx57 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx55, i64 0, i64 %idxprom56
  %250 = load i32, i32* %arrayidx57, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload171, align 4
  %idxprom58 = sext i32 %251 to i64
  %min.reload223 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx59 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload223, i64 0, i64 %idxprom58
  store i32 %250, i32* %arrayidx59, align 4
  store i32 99015061, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -345710857, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload205, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc62 = add nsw i32 %252, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %256, i32* %j.reload204, align 4
  store i32 -1654890277, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -2114242460
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -2114242460
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 2112277926, i32 -2031199377
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload203, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1167646574
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1167646574
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 -454213426, i32 -2031199377
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -596191495, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 -129218749, i32 -1078922938
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %337 = load i32, i32* %j.reload202, align 4
  %stair.addr.reload156 = load volatile i32*, i32** %stair.addr.reg2mem
  %338 = load i32, i32* %stair.addr.reload156, align 4
  %cmp65 = icmp sle i32 %337, %338
  store i1 %cmp65, i1* %cmp65.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 732792761, i32 -1078922938
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %353 = select i1 %cmp65.reload, i32 -652246492, i32 -2114646046
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 1130400646
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 1130400646
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1797714471, i32 1208326745
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload170, align 4
  %idxprom67 = sext i32 %369 to i64
  %min.reload222 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx68 = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload222, i64 0, i64 %idxprom67
  %370 = load i32, i32* %arrayidx68, align 4
  %a.addr.reload146 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %371 = load [105 x i32]*, [105 x i32]** %a.addr.reload146, align 8
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload201, align 4
  %idxprom69 = sext i32 %372 to i64
  %arrayidx70 = getelementptr inbounds [105 x i32], [105 x i32]* %371, i64 %idxprom69
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload169, align 4
  %idxprom71 = sext i32 %373 to i64
  %arrayidx72 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %374 = load i32, i32* %arrayidx72, align 4
  %375 = add i32 %374, 274551547
  %376 = sub i32 %375, %370
  %377 = sub i32 %376, 274551547
  %sub73 = sub nsw i32 %374, %370
  store i32 %377, i32* %arrayidx72, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 701881530, i32 1208326745
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -158223455, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -690618314, i32 1431597191
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %418 = load i32, i32* %j.reload200, align 4
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %inc75 = add nsw i32 %418, 1
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  store i32 %420, i32* %j.reload199, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1105722671
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1105722671
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 -1292506600, i32 1431597191
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -596191495, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1715979857, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload168, align 4
  %437 = sub i32 0, 1
  %438 = sub i32 %436, %437
  %inc78 = add nsw i32 %436, 1
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 %438, i32* %i.reload167, align 4
  store i32 1577678190, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 1324216770, i32 -2033973341
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = add i32 %465, 1903442792
  %468 = sub i32 %467, 1
  %469 = sub i32 %468, 1903442792
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = xor i1 %473, true
  %476 = xor i1 %474, true
  %477 = xor i1 true, true
  %478 = and i1 %475, true
  %479 = and i1 %473, %477
  %480 = and i1 %476, true
  %481 = and i1 %474, %477
  %482 = or i1 %478, %479
  %483 = or i1 %480, %481
  %484 = xor i1 %482, %483
  %485 = or i1 %475, %476
  %486 = xor i1 %485, true
  %487 = or i1 true, %477
  %488 = and i1 %486, %487
  %489 = or i1 %484, %488
  %490 = or i1 %473, %474
  %491 = select i1 %489, i32 -424386757, i32 -2033973341
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [105 x i32]*, align 8
  %stair.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %minalteredBB = alloca [105 x i32], align 16
  store [105 x i32]* %a, [105 x i32]** %a.addralteredBB, align 8
  store i32 %stair, i32* %stair.addralteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -664761329, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %492 = load i32, i32* %j.reload198, align 4
  %stair.addr.reload155 = load volatile i32*, i32** %stair.addr.reg2mem
  %493 = load i32, i32* %stair.addr.reload155, align 4
  %cmp5alteredBB = icmp sle i32 %492, %493
  store i32 -1561258124, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %a.addr.reload145 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %494 = load [105 x i32]*, [105 x i32]** %a.addr.reload145, align 8
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %495 = load i32, i32* %i.reload166, align 4
  %idxprom14alteredBB = sext i32 %495 to i64
  %arrayidx15alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %494, i64 %idxprom14alteredBB
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload197, align 4
  %idxprom16alteredBB = sext i32 %496 to i64
  %arrayidx17alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  %497 = load i32, i32* %arrayidx17alteredBB, align 4
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload165, align 4
  %idxprom18alteredBB = sext i32 %498 to i64
  %min.reload221 = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload221, i64 0, i64 %idxprom18alteredBB
  store i32 %497, i32* %arrayidx19alteredBB, align 4
  store i32 -1184309339, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload196, align 4
  %500 = sub i32 0, %499
  %501 = add i32 0, %500
  %_ = sub i32 0, %499
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen = add i32 %501, 1
  %504 = add i32 %499, -1204501155
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -1204501155
  %_89 = sub i32 %499, 1
  %gen90 = mul i32 %506, 1
  %507 = add i32 %499, 934248995
  %508 = add i32 %507, 1
  %509 = sub i32 %508, 934248995
  %incalteredBB = add nsw i32 %499, 1
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload195, align 4
  store i32 -756389273, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 -984909371, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload194, align 4
  store i32 2112277926, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload193, align 4
  %stair.addr.reload = load volatile i32*, i32** %stair.addr.reg2mem
  %511 = load i32, i32* %stair.addr.reload, align 4
  %cmp65alteredBB = icmp sle i32 %510, %511
  store i32 -129218749, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload163, align 4
  %idxprom67alteredBB = sext i32 %512 to i64
  %min.reload = load volatile [105 x i32]*, [105 x i32]** %min.reg2mem
  %arrayidx68alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %min.reload, i64 0, i64 %idxprom67alteredBB
  %513 = load i32, i32* %arrayidx68alteredBB, align 4
  %a.addr.reload = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %514 = load [105 x i32]*, [105 x i32]** %a.addr.reload, align 8
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %515 = load i32, i32* %j.reload192, align 4
  %idxprom69alteredBB = sext i32 %515 to i64
  %arrayidx70alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %514, i64 %idxprom69alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %516 to i64
  %arrayidx72alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %517 = load i32, i32* %arrayidx72alteredBB, align 4
  %_107 = shl i32 %517, %513
  %518 = sub i32 0, 712699639
  %519 = sub i32 %518, %517
  %520 = add i32 %519, 712699639
  %_108 = sub i32 0, %517
  %521 = sub i32 0, %513
  %522 = sub i32 %520, %521
  %gen109 = add i32 %520, %513
  %_110 = shl i32 %517, %513
  %523 = sub i32 0, %517
  %524 = add i32 0, %523
  %_111 = sub i32 0, %517
  %525 = sub i32 %524, 1436032007
  %526 = add i32 %525, %513
  %527 = add i32 %526, 1436032007
  %gen112 = add i32 %524, %513
  %528 = sub i32 0, -933495188
  %529 = sub i32 %528, %517
  %530 = add i32 %529, -933495188
  %_113 = sub i32 0, %517
  %531 = sub i32 %530, -266178529
  %532 = add i32 %531, %513
  %533 = add i32 %532, -266178529
  %gen114 = add i32 %530, %513
  %_115 = shl i32 %517, %513
  %_116 = shl i32 %517, %513
  %534 = sub i32 0, %513
  %535 = add i32 %517, %534
  %sub73alteredBB = sub nsw i32 %517, %513
  store i32 %535, i32* %arrayidx72alteredBB, align 4
  store i32 1797714471, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload191, align 4
  %_121 = shl i32 %536, 1
  %537 = sub i32 0, -1734489655
  %538 = sub i32 %537, %536
  %539 = add i32 %538, -1734489655
  %_122 = sub i32 0, %536
  %540 = sub i32 %539, -631101690
  %541 = add i32 %540, 1
  %542 = add i32 %541, -631101690
  %gen123 = add i32 %539, 1
  %543 = sub i32 0, %536
  %544 = add i32 0, %543
  %_124 = sub i32 0, %536
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %gen125 = add i32 %544, 1
  %547 = add i32 %536, 1162511006
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1162511006
  %_126 = sub i32 %536, 1
  %gen127 = mul i32 %549, 1
  %550 = sub i32 %536, 924183665
  %551 = sub i32 %550, 1
  %552 = add i32 %551, 924183665
  %_128 = sub i32 %536, 1
  %gen129 = mul i32 %552, 1
  %_130 = shl i32 %536, 1
  %553 = sub i32 0, 1
  %554 = add i32 %536, %553
  %_131 = sub i32 %536, 1
  %gen132 = mul i32 %554, 1
  %555 = sub i32 0, 1
  %556 = add i32 %536, %555
  %_133 = sub i32 %536, 1
  %gen134 = mul i32 %556, 1
  %557 = sub i32 %536, 1926174573
  %558 = add i32 %557, 1
  %559 = add i32 %558, 1926174573
  %inc75alteredBB = add nsw i32 %536, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %559, i32* %j.reload, align 4
  store i32 -690618314, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1324216770, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB138, %for.end79, %for.inc77, %for.end76, %originalBBpart2136, %originalBB120, %for.inc74, %originalBBpart2118, %originalBB106, %for.body66, %originalBBpart2104, %originalBB102, %for.cond64, %originalBBpart2100, %originalBB98, %for.end63, %for.inc61, %if.end60, %if.then53, %for.body45, %for.cond43, %for.body37, %for.cond35, %originalBBpart296, %originalBB94, %for.end34, %for.inc32, %for.end31, %for.inc29, %for.body22, %for.cond20, %for.end, %originalBBpart292, %originalBB88, %for.inc, %if.end, %originalBBpart286, %originalBB84, %if.then, %for.body6, %originalBBpart282, %originalBB80, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @lowerstair([105 x i32]* %a, i32 %stair) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.addr = alloca [105 x i32]*, align 8
  %stair.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store [105 x i32]* %a, [105 x i32]** %a.addr, align 8
  store i32 %stair, i32* %stair.addr, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2069729355, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -2069729355, label %for.cond
    i32 -1814153664, label %for.body
    i32 1130742709, label %for.cond1
    i32 2028008081, label %originalBB
    i32 -1263541334, label %originalBBpart2
    i32 -663624254, label %for.body3
    i32 -1640749014, label %for.inc
    i32 1663198393, label %for.end
    i32 1737946196, label %for.inc10
    i32 446814874, label %originalBB35
    i32 -685098316, label %originalBBpart243
    i32 -1176086431, label %for.end12
    i32 445986267, label %for.cond13
    i32 -1310904015, label %originalBB45
    i32 -1508178044, label %originalBBpart261
    i32 -1775239032, label %for.body16
    i32 1533982328, label %originalBB63
    i32 6052020, label %originalBBpart265
    i32 543650202, label %for.cond17
    i32 -1705319408, label %for.body19
    i32 -264960308, label %originalBB67
    i32 748339648, label %originalBBpart271
    i32 -1859580400, label %for.inc29
    i32 -59204794, label %for.end31
    i32 -1968086627, label %for.inc32
    i32 1180927928, label %for.end34
    i32 23534775, label %originalBBalteredBB
    i32 -563478495, label %originalBB35alteredBB
    i32 -1208716409, label %originalBB45alteredBB
    i32 -1948811917, label %originalBB63alteredBB
    i32 -781677800, label %originalBB67alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %stair.addr, align 4
  %2 = add i32 %1, 1288284853
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1288284853
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -1814153664, i32 -1176086431
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1130742709, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x.2
  %7 = load i32, i32* @y.3
  %8 = add i32 %6, -1489511674
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1489511674
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 2028008081, i32 23534775
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %stair.addr, align 4
  %cmp2 = icmp sle i32 %21, %22
  store i1 %cmp2, i1* %cmp2.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, 176314313
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 176314313
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -1263541334, i32 23534775
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %50 = select i1 %cmp2.reload, i32 -663624254, i32 1663198393
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %51 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %52 = load i32, i32* %i, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 0, 1
  %55 = add i32 %53, %54
  %56 = sub i32 0, %55
  %add = add nsw i32 %52, 1
  %idxprom = sext i32 %56 to i64
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %51, i64 %idxprom
  %57 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %57 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %58 = load i32, i32* %arrayidx5, align 4
  %59 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %60 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %60 to i64
  %arrayidx7 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 %idxprom6
  %61 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %61 to i64
  %arrayidx9 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %58, i32* %arrayidx9, align 4
  store i32 -1640749014, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %63 = add i32 %62, 808981839
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 808981839
  %inc = add nsw i32 %62, 1
  store i32 %65, i32* %j, align 4
  store i32 1130742709, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1737946196, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.2
  %67 = load i32, i32* @y.3
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 446814874, i32 -563478495
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1893471199
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1893471199
  %inc11 = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  %96 = load i32, i32* @x.2
  %97 = load i32, i32* @y.3
  %98 = sub i32 %96, -433465288
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -433465288
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -685098316, i32 -563478495
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -2069729355, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 445986267, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = add i32 %123, 345979338
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 345979338
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1310904015, i32 -1208716409
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %stair.addr, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %sub14 = sub nsw i32 %139, 1
  %cmp15 = icmp sle i32 %138, %141
  store i1 %cmp15, i1* %cmp15.reg2mem
  %142 = load i32, i32* @x.2
  %143 = load i32, i32* @y.3
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1508178044, i32 -1208716409
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %168 = select i1 %cmp15.reload, i32 -1775239032, i32 1180927928
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.2
  %170 = load i32, i32* @y.3
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
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
  %194 = select i1 %192, i32 1533982328, i32 -1948811917
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %195 = load i32, i32* @x.2
  %196 = load i32, i32* @y.3
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
  %208 = select i1 %206, i32 6052020, i32 -1948811917
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 543650202, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %209 = load i32, i32* %j, align 4
  %210 = load i32, i32* %stair.addr, align 4
  %cmp18 = icmp sle i32 %209, %210
  %211 = select i1 %cmp18, i32 -1705319408, i32 -59204794
  store i32 %211, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -264960308, i32 -781677800
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %226 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %227 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %227 to i64
  %arrayidx21 = getelementptr inbounds [105 x i32], [105 x i32]* %226, i64 %idxprom20
  %228 = load i32, i32* %i, align 4
  %229 = sub i32 %228, -520471211
  %230 = add i32 %229, 1
  %231 = add i32 %230, -520471211
  %add22 = add nsw i32 %228, 1
  %idxprom23 = sext i32 %231 to i64
  %arrayidx24 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx21, i64 0, i64 %idxprom23
  %232 = load i32, i32* %arrayidx24, align 4
  %233 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %234 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %234 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %233, i64 %idxprom25
  %235 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %235 to i64
  %arrayidx28 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  store i32 %232, i32* %arrayidx28, align 4
  %236 = load i32, i32* @x.2
  %237 = load i32, i32* @y.3
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
  %249 = select i1 %247, i32 748339648, i32 -781677800
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1859580400, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %250 = load i32, i32* %j, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc30 = add nsw i32 %250, 1
  store i32 %254, i32* %j, align 4
  store i32 543650202, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 -1968086627, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = add i32 %255, -266835507
  %257 = add i32 %256, 1
  %258 = sub i32 %257, -266835507
  %inc33 = add nsw i32 %255, 1
  store i32 %258, i32* %i, align 4
  store i32 445986267, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = load i32, i32* %j, align 4
  %260 = load i32, i32* %stair.addr, align 4
  %cmp2alteredBB = icmp sle i32 %259, %260
  store i32 2028008081, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = sub i32 0, %261
  %263 = add i32 0, %262
  %_ = sub i32 0, %261
  %264 = add i32 %263, 282207835
  %265 = add i32 %264, 1
  %266 = sub i32 %265, 282207835
  %gen = add i32 %263, 1
  %267 = sub i32 %261, 120726712
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 120726712
  %_36 = sub i32 %261, 1
  %gen37 = mul i32 %269, 1
  %_38 = shl i32 %261, 1
  %_39 = shl i32 %261, 1
  %270 = sub i32 0, 1
  %271 = add i32 %261, %270
  %_40 = sub i32 %261, 1
  %gen41 = mul i32 %271, 1
  %272 = sub i32 0, %261
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %inc11alteredBB = add nsw i32 %261, 1
  store i32 %275, i32* %i, align 4
  store i32 446814874, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %277 = load i32, i32* %stair.addr, align 4
  %278 = sub i32 %277, 1537440428
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1537440428
  %_46 = sub i32 %277, 1
  %gen47 = mul i32 %280, 1
  %281 = sub i32 0, 1
  %282 = add i32 %277, %281
  %_48 = sub i32 %277, 1
  %gen49 = mul i32 %282, 1
  %283 = add i32 0, 2134444593
  %284 = sub i32 %283, %277
  %285 = sub i32 %284, 2134444593
  %_50 = sub i32 0, %277
  %286 = add i32 %285, -339817844
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -339817844
  %gen51 = add i32 %285, 1
  %289 = sub i32 0, 1
  %290 = add i32 %277, %289
  %_52 = sub i32 %277, 1
  %gen53 = mul i32 %290, 1
  %291 = sub i32 0, 1596883642
  %292 = sub i32 %291, %277
  %293 = add i32 %292, 1596883642
  %_54 = sub i32 0, %277
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %gen55 = add i32 %293, 1
  %298 = sub i32 %277, -1387727426
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -1387727426
  %_56 = sub i32 %277, 1
  %gen57 = mul i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %277, %301
  %_58 = sub i32 %277, 1
  %gen59 = mul i32 %302, 1
  %303 = add i32 %277, -392658846
  %304 = sub i32 %303, 1
  %305 = sub i32 %304, -392658846
  %sub14alteredBB = sub nsw i32 %277, 1
  %cmp15alteredBB = icmp sle i32 %276, %305
  store i32 -1310904015, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1533982328, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %306 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %307 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %307 to i64
  %arrayidx21alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %306, i64 %idxprom20alteredBB
  %308 = load i32, i32* %i, align 4
  %309 = add i32 0, 1497512858
  %310 = sub i32 %309, %308
  %311 = sub i32 %310, 1497512858
  %_68 = sub i32 0, %308
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen69 = add i32 %311, 1
  %314 = sub i32 0, %308
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %add22alteredBB = add nsw i32 %308, 1
  %idxprom23alteredBB = sext i32 %317 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom23alteredBB
  %318 = load i32, i32* %arrayidx24alteredBB, align 4
  %319 = load [105 x i32]*, [105 x i32]** %a.addr, align 8
  %320 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %320 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %319, i64 %idxprom25alteredBB
  %321 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %321 to i64
  %arrayidx28alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  store i32 %318, i32* %arrayidx28alteredBB, align 4
  store i32 -264960308, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB67alteredBB, %originalBB63alteredBB, %originalBB45alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc32, %for.end31, %for.inc29, %originalBBpart271, %originalBB67, %for.body19, %for.cond17, %originalBBpart265, %originalBB63, %for.body16, %originalBBpart261, %originalBB45, %for.cond13, %for.end12, %originalBBpart243, %originalBB35, %for.inc10, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @deal([105 x i32]* %a, i32 %stair) #0 {
entry:
  %result.reg2mem = alloca i32*
  %stair.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca [105 x i32]**
  %.reg2mem11 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem11
  %switchVar = alloca i32
  store i32 694535717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 694535717, label %first
    i32 1454099291, label %originalBB
    i32 -1263236810, label %originalBBpart2
    i32 -1202432536, label %while.cond
    i32 -1829457124, label %while.body
    i32 -779979374, label %originalBB2
    i32 1227815041, label %originalBBpart28
    i32 1757307240, label %while.end
    i32 1548074935, label %originalBBalteredBB
    i32 1792108361, label %originalBB2alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload12 = load volatile i1, i1* %.reg2mem11
  %9 = and i1 %.reload, %.reload12
  %10 = xor i1 %.reload, %.reload12
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload12
  %13 = select i1 %11, i32 1454099291, i32 1548074935
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca [105 x i32]*, align 8
  store [105 x i32]** %a.addr, [105 x i32]*** %a.addr.reg2mem
  %stair.addr = alloca i32, align 4
  store i32* %stair.addr, i32** %stair.addr.reg2mem
  %result = alloca i32, align 4
  store i32* %result, i32** %result.reg2mem
  %a.addr.reload18 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  store [105 x i32]* %a, [105 x i32]** %a.addr.reload18, align 8
  %stair.addr.reload27 = load volatile i32*, i32** %stair.addr.reg2mem
  store i32 %stair, i32* %stair.addr.reload27, align 4
  %result.reload32 = load volatile i32*, i32** %result.reg2mem
  store i32 0, i32* %result.reload32, align 4
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = add i32 %14, -1600684003
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1600684003
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1263236810, i32 1548074935
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1202432536, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %stair.addr.reload26 = load volatile i32*, i32** %stair.addr.reg2mem
  %29 = load i32, i32* %stair.addr.reload26, align 4
  %cmp = icmp sge i32 %29, 2
  %30 = select i1 %cmp, i32 -1829457124, i32 1757307240
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.4
  %32 = load i32, i32* @y.5
  %33 = add i32 %31, 86149653
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 86149653
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -779979374, i32 1792108361
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB2:                                      ; preds = %loopEntry
  %a.addr.reload17 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %58 = load [105 x i32]*, [105 x i32]** %a.addr.reload17, align 8
  %stair.addr.reload25 = load volatile i32*, i32** %stair.addr.reg2mem
  %59 = load i32, i32* %stair.addr.reload25, align 4
  call void @diminish([105 x i32]* %58, i32 %59)
  %a.addr.reload16 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %60 = load [105 x i32]*, [105 x i32]** %a.addr.reload16, align 8
  %arrayidx = getelementptr inbounds [105 x i32], [105 x i32]* %60, i64 2
  %arrayidx1 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 2
  %61 = load i32, i32* %arrayidx1, align 4
  %result.reload31 = load volatile i32*, i32** %result.reg2mem
  %62 = load i32, i32* %result.reload31, align 4
  %63 = add i32 %62, -318056040
  %64 = add i32 %63, %61
  %65 = sub i32 %64, -318056040
  %add = add nsw i32 %62, %61
  %result.reload30 = load volatile i32*, i32** %result.reg2mem
  store i32 %65, i32* %result.reload30, align 4
  %a.addr.reload15 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %66 = load [105 x i32]*, [105 x i32]** %a.addr.reload15, align 8
  %stair.addr.reload24 = load volatile i32*, i32** %stair.addr.reg2mem
  %67 = load i32, i32* %stair.addr.reload24, align 4
  call void @lowerstair([105 x i32]* %66, i32 %67)
  %stair.addr.reload23 = load volatile i32*, i32** %stair.addr.reg2mem
  %68 = load i32, i32* %stair.addr.reload23, align 4
  %69 = sub i32 0, -1
  %70 = sub i32 %68, %69
  %dec = add nsw i32 %68, -1
  %stair.addr.reload22 = load volatile i32*, i32** %stair.addr.reg2mem
  store i32 %70, i32* %stair.addr.reload22, align 4
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 %71, 301891685
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 301891685
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 1227815041, i32 1792108361
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  store i32 -1202432536, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %result.reload29 = load volatile i32*, i32** %result.reg2mem
  %98 = load i32, i32* %result.reload29, align 4
  ret i32 %98

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca [105 x i32]*, align 8
  %stair.addralteredBB = alloca i32, align 4
  %resultalteredBB = alloca i32, align 4
  store [105 x i32]* %a, [105 x i32]** %a.addralteredBB, align 8
  store i32 %stair, i32* %stair.addralteredBB, align 4
  store i32 0, i32* %resultalteredBB, align 4
  store i32 1454099291, i32* %switchVar
  br label %loopEnd

originalBB2alteredBB:                             ; preds = %loopEntry
  %a.addr.reload14 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %99 = load [105 x i32]*, [105 x i32]** %a.addr.reload14, align 8
  %stair.addr.reload21 = load volatile i32*, i32** %stair.addr.reg2mem
  %100 = load i32, i32* %stair.addr.reload21, align 4
  call void @diminish([105 x i32]* %99, i32 %100)
  %a.addr.reload13 = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %101 = load [105 x i32]*, [105 x i32]** %a.addr.reload13, align 8
  %arrayidxalteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %101, i64 2
  %arrayidx1alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 2
  %102 = load i32, i32* %arrayidx1alteredBB, align 4
  %result.reload28 = load volatile i32*, i32** %result.reg2mem
  %103 = load i32, i32* %result.reload28, align 4
  %104 = sub i32 0, %102
  %105 = add i32 %103, %104
  %_ = sub i32 %103, %102
  %gen = mul i32 %105, %102
  %106 = sub i32 0, %102
  %107 = sub i32 %103, %106
  %addalteredBB = add nsw i32 %103, %102
  %result.reload = load volatile i32*, i32** %result.reg2mem
  store i32 %107, i32* %result.reload, align 4
  %a.addr.reload = load volatile [105 x i32]**, [105 x i32]*** %a.addr.reg2mem
  %108 = load [105 x i32]*, [105 x i32]** %a.addr.reload, align 8
  %stair.addr.reload20 = load volatile i32*, i32** %stair.addr.reg2mem
  %109 = load i32, i32* %stair.addr.reload20, align 4
  call void @lowerstair([105 x i32]* %108, i32 %109)
  %stair.addr.reload19 = load volatile i32*, i32** %stair.addr.reg2mem
  %110 = load i32, i32* %stair.addr.reload19, align 4
  %111 = add i32 %110, 486223691
  %112 = sub i32 %111, -1
  %113 = sub i32 %112, 486223691
  %_3 = sub i32 %110, -1
  %gen4 = mul i32 %113, -1
  %114 = add i32 0, 809030707
  %115 = sub i32 %114, %110
  %116 = sub i32 %115, 809030707
  %_5 = sub i32 0, %110
  %117 = add i32 %116, -1144220860
  %118 = add i32 %117, -1
  %119 = sub i32 %118, -1144220860
  %gen6 = add i32 %116, -1
  %120 = sub i32 %110, 1484995681
  %121 = add i32 %120, -1
  %122 = add i32 %121, 1484995681
  %decalteredBB = add nsw i32 %110, -1
  %stair.addr.reload = load volatile i32*, i32** %stair.addr.reg2mem
  store i32 %122, i32* %stair.addr.reload, align 4
  store i32 -779979374, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB2alteredBB, %originalBBalteredBB, %originalBBpart28, %originalBB2, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %stair = alloca i32, align 4
  %sum = alloca i32, align 4
  %a = alloca [105 x [105 x i32]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1185638681, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar41 = load i32, i32* %switchVar
  switch i32 %switchVar41, label %switchDefault [
    i32 -1185638681, label %for.cond
    i32 1127070701, label %originalBB
    i32 -1537192604, label %originalBBpart2
    i32 1774598104, label %for.body
    i32 -279915895, label %originalBB18
    i32 591890383, label %originalBBpart220
    i32 783946796, label %for.cond1
    i32 1217591281, label %for.body3
    i32 104231315, label %for.cond4
    i32 1700417541, label %originalBB22
    i32 -215654812, label %originalBBpart224
    i32 1711439531, label %for.body6
    i32 849214082, label %originalBB26
    i32 39757904, label %originalBBpart228
    i32 2085755380, label %for.inc
    i32 2021335150, label %for.end
    i32 -1318219381, label %originalBB30
    i32 1063048031, label %originalBBpart232
    i32 -409632876, label %for.inc10
    i32 2106467619, label %originalBB34
    i32 -1389326448, label %originalBBpart239
    i32 -1838911974, label %for.end12
    i32 2049782727, label %for.inc15
    i32 160520838, label %for.end17
    i32 1784238652, label %originalBBalteredBB
    i32 -1295746457, label %originalBB18alteredBB
    i32 789867360, label %originalBB22alteredBB
    i32 1830121970, label %originalBB26alteredBB
    i32 1450141503, label %originalBB30alteredBB
    i32 -1027853007, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.6
  %1 = load i32, i32* @y.7
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %7, %11
  %14 = and i1 %10, false
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 1127070701, i32 1784238652
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x.6
  %29 = load i32, i32* @y.7
  %30 = add i32 %28, -805507776
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -805507776
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1537192604, i32 1784238652
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1774598104, i32 160520838
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.6
  %45 = load i32, i32* @y.7
  %46 = add i32 %44, 1154739887
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1154739887
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -279915895, i32 -1295746457
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  store i32 %71, i32* %stair, align 4
  store i32 1, i32* %j, align 4
  %72 = load i32, i32* @x.6
  %73 = load i32, i32* @y.7
  %74 = add i32 %72, -34115978
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -34115978
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 591890383, i32 -1295746457
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  store i32 783946796, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %87, %88
  %89 = select i1 %cmp2, i32 1217591281, i32 -1838911974
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 104231315, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x.6
  %91 = load i32, i32* @y.7
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1700417541, i32 789867360
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %116 = load i32, i32* %k, align 4
  %117 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %116, %117
  store i1 %cmp5, i1* %cmp5.reg2mem
  %118 = load i32, i32* @x.6
  %119 = load i32, i32* @y.7
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -215654812, i32 789867360
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart224:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %144 = select i1 %cmp5.reload, i32 1711439531, i32 2021335150
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x.6
  %146 = load i32, i32* @y.7
  %147 = add i32 %145, -1489662683
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1489662683
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 849214082, i32 1830121970
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom = sext i32 %160 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %161 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %161 to i64
  %arrayidx8 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %162 = load i32, i32* @x.6
  %163 = load i32, i32* @y.7
  %164 = sub i32 %162, -1692899509
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -1692899509
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 39757904, i32 1830121970
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 2085755380, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %177 = load i32, i32* %k, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  store i32 %181, i32* %k, align 4
  store i32 104231315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.6
  %183 = load i32, i32* @y.7
  %184 = add i32 %182, -1688051158
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1688051158
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1318219381, i32 1450141503
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.6
  %210 = load i32, i32* @y.7
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 1063048031, i32 1450141503
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -409632876, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.6
  %236 = load i32, i32* @y.7
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 2106467619, i32 -1027853007
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %249 = load i32, i32* %j, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc11 = add nsw i32 %249, 1
  store i32 %253, i32* %j, align 4
  %254 = load i32, i32* @x.6
  %255 = load i32, i32* @y.7
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1389326448, i32 -1027853007
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 783946796, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i32 0, i32 0
  %280 = load i32, i32* %stair, align 4
  %call13 = call i32 @deal([105 x i32]* %arraydecay, i32 %280)
  store i32 %call13, i32* %sum, align 4
  %281 = load i32, i32* %sum, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %281)
  store i32 2049782727, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc16 = add nsw i32 %282, 1
  store i32 %286, i32* %i, align 4
  store i32 -1185638681, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %287, %288
  store i32 1127070701, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %n, align 4
  store i32 %289, i32* %stair, align 4
  store i32 1, i32* %j, align 4
  store i32 -279915895, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %290 = load i32, i32* %k, align 4
  %291 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp sle i32 %290, %291
  store i32 1700417541, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %292 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %293 = load i32, i32* %k, align 4
  %idxprom7alteredBB = sext i32 %293 to i64
  %arrayidx8alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 849214082, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  store i32 -1318219381, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %j, align 4
  %_ = shl i32 %294, 1
  %295 = sub i32 0, 504756973
  %296 = sub i32 %295, %294
  %297 = add i32 %296, 504756973
  %_35 = sub i32 0, %294
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %294, %300
  %_36 = sub i32 %294, 1
  %gen37 = mul i32 %301, 1
  %302 = sub i32 0, %294
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc11alteredBB = add nsw i32 %294, 1
  store i32 %305, i32* %j, align 4
  store i32 2106467619, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBB22alteredBB, %originalBB18alteredBB, %originalBBalteredBB, %for.inc15, %for.end12, %originalBBpart239, %originalBB34, %for.inc10, %originalBBpart232, %originalBB30, %for.end, %for.inc, %originalBBpart228, %originalBB26, %for.body6, %originalBBpart224, %originalBB22, %for.cond4, %for.body3, %for.cond1, %originalBBpart220, %originalBB18, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
