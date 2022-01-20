; ModuleID = 'source-C-CXX/79/208.c'
source_filename = "source-C-CXX/79/208.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [13 x i32]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %days.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %ed.reg2mem = alloca i32*
  %em.reg2mem = alloca i32*
  %ey.reg2mem = alloca i32*
  %sd.reg2mem = alloca i32*
  %sm.reg2mem = alloca i32*
  %sy.reg2mem = alloca i32*
  %.reg2mem135 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2014093307
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2014093307
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem135
  %switchVar = alloca i32
  store i32 883152938, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 883152938, label %first
    i32 -1531225537, label %originalBB
    i32 -660058738, label %originalBBpart2
    i32 727019642, label %land.lhs.true
    i32 1458169586, label %lor.lhs.false
    i32 -1687929329, label %if.then
    i32 71464918, label %if.else
    i32 -1162114411, label %originalBB65
    i32 188592247, label %originalBBpart267
    i32 -363988276, label %if.end
    i32 -1037226438, label %originalBB69
    i32 -957281764, label %originalBBpart271
    i32 356548187, label %for.cond
    i32 -455705555, label %for.body
    i32 1839936293, label %for.inc
    i32 1606533736, label %for.end
    i32 -212043946, label %land.lhs.true23
    i32 1854087674, label %originalBB73
    i32 414100548, label %originalBBpart277
    i32 30801514, label %lor.lhs.false26
    i32 268269866, label %if.then29
    i32 1629657654, label %originalBB79
    i32 -1806161802, label %originalBBpart281
    i32 -389893195, label %if.else31
    i32 2127541955, label %originalBB83
    i32 -1658385005, label %originalBBpart285
    i32 1133964140, label %if.end33
    i32 1688527676, label %originalBB87
    i32 742661054, label %originalBBpart289
    i32 -1779088738, label %for.cond34
    i32 -1057552611, label %for.body36
    i32 -160952964, label %originalBB91
    i32 272180862, label %originalBBpart2101
    i32 -904807943, label %for.inc40
    i32 1354128459, label %for.end42
    i32 -841639089, label %for.cond44
    i32 1937678545, label %for.body46
    i32 -1088294477, label %land.lhs.true49
    i32 814365627, label %originalBB103
    i32 174701884, label %originalBBpart2116
    i32 -672249341, label %lor.lhs.false52
    i32 915586949, label %if.then55
    i32 -492743335, label %originalBB118
    i32 -1872215014, label %originalBBpart2128
    i32 1041789892, label %if.else57
    i32 -537357890, label %if.end59
    i32 1405869024, label %originalBB130
    i32 552919006, label %originalBBpart2132
    i32 -1457980638, label %for.inc60
    i32 5079688, label %for.end62
    i32 1493732633, label %originalBBalteredBB
    i32 -363796826, label %originalBB65alteredBB
    i32 -187488328, label %originalBB69alteredBB
    i32 1290112831, label %originalBB73alteredBB
    i32 1542084987, label %originalBB79alteredBB
    i32 571547327, label %originalBB83alteredBB
    i32 -1049994881, label %originalBB87alteredBB
    i32 -1695372455, label %originalBB91alteredBB
    i32 1210762739, label %originalBB103alteredBB
    i32 -1309613987, label %originalBB118alteredBB
    i32 299895478, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload136 = load volatile i1, i1* %.reg2mem135
  %10 = and i1 %.reload, %.reload136
  %11 = xor i1 %.reload, %.reload136
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload136
  %14 = select i1 %12, i32 -1531225537, i32 1493732633
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %sy = alloca i32, align 4
  store i32* %sy, i32** %sy.reg2mem
  %sm = alloca i32, align 4
  store i32* %sm, i32** %sm.reg2mem
  %sd = alloca i32, align 4
  store i32* %sd, i32** %sd.reg2mem
  %ey = alloca i32, align 4
  store i32* %ey, i32** %ey.reg2mem
  %em = alloca i32, align 4
  store i32* %em, i32** %em.reg2mem
  %ed = alloca i32, align 4
  store i32* %ed, i32** %ed.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %days = alloca i32, align 4
  store i32* %days, i32** %days.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca [13 x i32], align 16
  store [13 x i32]* %a, [13 x i32]** %a.reg2mem
  %y.reload190 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload190, align 4
  %x.reload183 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload183, align 4
  %days.reload178 = load volatile i32*, i32** %days.reg2mem
  store i32 0, i32* %days.reload178, align 4
  %sy.reload140 = load volatile i32*, i32** %sy.reg2mem
  %sm.reload141 = load volatile i32*, i32** %sm.reg2mem
  %sd.reload142 = load volatile i32*, i32** %sd.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %sy.reload140, i32* %sm.reload141, i32* %sd.reload142)
  %ey.reload147 = load volatile i32*, i32** %ey.reg2mem
  %em.reload148 = load volatile i32*, i32** %em.reg2mem
  %ed.reload149 = load volatile i32*, i32** %ed.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %ey.reload147, i32* %em.reload148, i32* %ed.reload149)
  %a.reload210 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload210, i64 0, i64 12
  store i32 31, i32* %arrayidx, align 16
  %a.reload209 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload209, i64 0, i64 10
  store i32 31, i32* %arrayidx2, align 8
  %a.reload208 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload208, i64 0, i64 8
  store i32 31, i32* %arrayidx3, align 16
  %a.reload207 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload207, i64 0, i64 7
  store i32 31, i32* %arrayidx4, align 4
  %a.reload206 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload206, i64 0, i64 5
  store i32 31, i32* %arrayidx5, align 4
  %a.reload205 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload205, i64 0, i64 3
  store i32 31, i32* %arrayidx6, align 4
  %a.reload204 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload204, i64 0, i64 1
  store i32 31, i32* %arrayidx7, align 4
  %a.reload203 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload203, i64 0, i64 11
  store i32 30, i32* %arrayidx8, align 4
  %a.reload202 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload202, i64 0, i64 9
  store i32 30, i32* %arrayidx9, align 4
  %a.reload201 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload201, i64 0, i64 6
  store i32 30, i32* %arrayidx10, align 8
  %a.reload200 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload200, i64 0, i64 4
  store i32 30, i32* %arrayidx11, align 16
  %sy.reload139 = load volatile i32*, i32** %sy.reg2mem
  %15 = load i32, i32* %sy.reload139, align 4
  %rem = srem i32 %15, 4
  %cmp = icmp eq i32 %rem, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1447548108
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1447548108
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -660058738, i32 1493732633
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 727019642, i32 1458169586
  store i32 %43, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %sy.reload138 = load volatile i32*, i32** %sy.reg2mem
  %44 = load i32, i32* %sy.reload138, align 4
  %rem12 = srem i32 %44, 100
  %cmp13 = icmp ne i32 %rem12, 0
  %45 = select i1 %cmp13, i32 -1687929329, i32 1458169586
  store i32 %45, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %sy.reload137 = load volatile i32*, i32** %sy.reg2mem
  %46 = load i32, i32* %sy.reload137, align 4
  %rem14 = srem i32 %46, 400
  %cmp15 = icmp eq i32 %rem14, 0
  %47 = select i1 %cmp15, i32 -1687929329, i32 71464918
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload199 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload199, i64 0, i64 2
  store i32 29, i32* %arrayidx16, align 8
  store i32 -363988276, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -3212065
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -3212065
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1162114411, i32 -363796826
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.reload198 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload198, i64 0, i64 2
  store i32 28, i32* %arrayidx17, align 8
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -187234939
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -187234939
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 188592247, i32 -363796826
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -363988276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
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
  %103 = select i1 %101, i32 -1037226438, i32 -187488328
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload169, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 601193214
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 601193214
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -957281764, i32 -187488328
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 356548187, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload168, align 4
  %sm.reload = load volatile i32*, i32** %sm.reg2mem
  %132 = load i32, i32* %sm.reload, align 4
  %cmp18 = icmp slt i32 %131, %132
  %133 = select i1 %cmp18, i32 -455705555, i32 1606533736
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload167, align 4
  %idxprom = sext i32 %134 to i64
  %a.reload197 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload197, i64 0, i64 %idxprom
  %135 = load i32, i32* %arrayidx19, align 4
  %x.reload182 = load volatile i32*, i32** %x.reg2mem
  %136 = load i32, i32* %x.reload182, align 4
  %137 = sub i32 0, %136
  %138 = sub i32 0, %135
  %139 = add i32 %137, %138
  %140 = sub i32 0, %139
  %add = add nsw i32 %136, %135
  %x.reload181 = load volatile i32*, i32** %x.reg2mem
  store i32 %140, i32* %x.reload181, align 4
  store i32 1839936293, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload166, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc = add nsw i32 %141, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload165, align 4
  store i32 356548187, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sd.reload = load volatile i32*, i32** %sd.reg2mem
  %146 = load i32, i32* %sd.reload, align 4
  %x.reload180 = load volatile i32*, i32** %x.reg2mem
  %147 = load i32, i32* %x.reload180, align 4
  %148 = sub i32 %147, -626803306
  %149 = add i32 %148, %146
  %150 = add i32 %149, -626803306
  %add20 = add nsw i32 %147, %146
  %x.reload179 = load volatile i32*, i32** %x.reg2mem
  store i32 %150, i32* %x.reload179, align 4
  %ey.reload146 = load volatile i32*, i32** %ey.reg2mem
  %151 = load i32, i32* %ey.reload146, align 4
  %rem21 = srem i32 %151, 4
  %cmp22 = icmp eq i32 %rem21, 0
  %152 = select i1 %cmp22, i32 -212043946, i32 30801514
  store i32 %152, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -472337286
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -472337286
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 1854087674, i32 1290112831
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %ey.reload145 = load volatile i32*, i32** %ey.reg2mem
  %180 = load i32, i32* %ey.reload145, align 4
  %rem24 = srem i32 %180, 100
  %cmp25 = icmp ne i32 %rem24, 0
  store i1 %cmp25, i1* %cmp25.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
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
  %206 = select i1 %204, i32 414100548, i32 1290112831
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %207 = select i1 %cmp25.reload, i32 268269866, i32 30801514
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false26:                                  ; preds = %loopEntry
  %ey.reload144 = load volatile i32*, i32** %ey.reg2mem
  %208 = load i32, i32* %ey.reload144, align 4
  %rem27 = srem i32 %208, 400
  %cmp28 = icmp eq i32 %rem27, 0
  %209 = select i1 %cmp28, i32 268269866, i32 -389893195
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1629657654, i32 1542084987
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %a.reload196 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload196, i64 0, i64 2
  store i32 29, i32* %arrayidx30, align 8
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1806161802, i32 1542084987
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1133964140, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 588845328
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 588845328
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 2127541955, i32 571547327
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload195 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload195, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1504272243
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1504272243
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1658385005, i32 571547327
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1133964140, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, -390338938
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, -390338938
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 1688527676, i32 -1049994881
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 132195879
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 132195879
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 742661054, i32 -1049994881
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1779088738, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload163, align 4
  %em.reload = load volatile i32*, i32** %em.reg2mem
  %347 = load i32, i32* %em.reload, align 4
  %cmp35 = icmp slt i32 %346, %347
  %348 = select i1 %cmp35, i32 -1057552611, i32 1354128459
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, -620474456
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -620474456
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -160952964, i32 -1695372455
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload162, align 4
  %idxprom37 = sext i32 %376 to i64
  %a.reload194 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload194, i64 0, i64 %idxprom37
  %377 = load i32, i32* %arrayidx38, align 4
  %y.reload189 = load volatile i32*, i32** %y.reg2mem
  %378 = load i32, i32* %y.reload189, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, %377
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add39 = add nsw i32 %378, %377
  %y.reload188 = load volatile i32*, i32** %y.reg2mem
  store i32 %382, i32* %y.reload188, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 394234149
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 394234149
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 272180862, i32 -1695372455
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -904807943, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload161, align 4
  %411 = add i32 %410, -1182074958
  %412 = add i32 %411, 1
  %413 = sub i32 %412, -1182074958
  %inc41 = add nsw i32 %410, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %413, i32* %i.reload160, align 4
  store i32 -1779088738, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %ed.reload = load volatile i32*, i32** %ed.reg2mem
  %414 = load i32, i32* %ed.reload, align 4
  %y.reload187 = load volatile i32*, i32** %y.reg2mem
  %415 = load i32, i32* %y.reload187, align 4
  %416 = add i32 %415, 340979727
  %417 = add i32 %416, %414
  %418 = sub i32 %417, 340979727
  %add43 = add nsw i32 %415, %414
  %y.reload186 = load volatile i32*, i32** %y.reg2mem
  store i32 %418, i32* %y.reload186, align 4
  %sy.reload = load volatile i32*, i32** %sy.reg2mem
  %419 = load i32, i32* %sy.reload, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %419, i32* %i.reload159, align 4
  store i32 -841639089, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload158, align 4
  %ey.reload143 = load volatile i32*, i32** %ey.reg2mem
  %421 = load i32, i32* %ey.reload143, align 4
  %cmp45 = icmp slt i32 %420, %421
  %422 = select i1 %cmp45, i32 1937678545, i32 5079688
  store i32 %422, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload157, align 4
  %rem47 = srem i32 %423, 4
  %cmp48 = icmp eq i32 %rem47, 0
  %424 = select i1 %cmp48, i32 -1088294477, i32 -672249341
  store i32 %424, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, 100639731
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, 100639731
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 814365627, i32 1210762739
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload156, align 4
  %rem50 = srem i32 %452, 100
  %cmp51 = icmp ne i32 %rem50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 331604068
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 331604068
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = xor i1 %461, true
  %464 = xor i1 %462, true
  %465 = xor i1 false, true
  %466 = and i1 %463, false
  %467 = and i1 %461, %465
  %468 = and i1 %464, false
  %469 = and i1 %462, %465
  %470 = or i1 %466, %467
  %471 = or i1 %468, %469
  %472 = xor i1 %470, %471
  %473 = or i1 %463, %464
  %474 = xor i1 %473, true
  %475 = or i1 false, %465
  %476 = and i1 %474, %475
  %477 = or i1 %472, %476
  %478 = or i1 %461, %462
  %479 = select i1 %477, i32 174701884, i32 1210762739
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %480 = select i1 %cmp51.reload, i32 915586949, i32 -672249341
  store i32 %480, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload155, align 4
  %rem53 = srem i32 %481, 400
  %cmp54 = icmp eq i32 %rem53, 0
  %482 = select i1 %cmp54, i32 915586949, i32 1041789892
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 665008838
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 665008838
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 true, true
  %496 = and i1 %493, true
  %497 = and i1 %491, %495
  %498 = and i1 %494, true
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 true, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 -492743335, i32 -1309613987
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %days.reload177 = load volatile i32*, i32** %days.reg2mem
  %510 = load i32, i32* %days.reload177, align 4
  %511 = add i32 %510, 730736395
  %512 = add i32 %511, 366
  %513 = sub i32 %512, 730736395
  %add56 = add nsw i32 %510, 366
  %days.reload176 = load volatile i32*, i32** %days.reg2mem
  store i32 %513, i32* %days.reload176, align 4
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, 1530931765
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, 1530931765
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -1872215014, i32 -1309613987
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -537357890, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %days.reload175 = load volatile i32*, i32** %days.reg2mem
  %541 = load i32, i32* %days.reload175, align 4
  %542 = add i32 %541, -1973334897
  %543 = add i32 %542, 365
  %544 = sub i32 %543, -1973334897
  %add58 = add nsw i32 %541, 365
  %days.reload174 = load volatile i32*, i32** %days.reg2mem
  store i32 %544, i32* %days.reload174, align 4
  store i32 -537357890, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1733408965
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1733408965
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
  %571 = select i1 %569, i32 1405869024, i32 299895478
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -1968277799
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -1968277799
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 true, true
  %585 = and i1 %582, true
  %586 = and i1 %580, %584
  %587 = and i1 %583, true
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 true, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 552919006, i32 299895478
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1457980638, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload154, align 4
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %inc61 = add nsw i32 %599, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %603, i32* %i.reload153, align 4
  store i32 -841639089, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %days.reload173 = load volatile i32*, i32** %days.reg2mem
  %604 = load i32, i32* %days.reload173, align 4
  %y.reload185 = load volatile i32*, i32** %y.reg2mem
  %605 = load i32, i32* %y.reload185, align 4
  %606 = sub i32 0, %604
  %607 = sub i32 0, %605
  %608 = add i32 %606, %607
  %609 = sub i32 0, %608
  %add63 = add nsw i32 %604, %605
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %610 = load i32, i32* %x.reload, align 4
  %611 = add i32 %609, -168060083
  %612 = sub i32 %611, %610
  %613 = sub i32 %612, -168060083
  %sub = sub nsw i32 %609, %610
  %days.reload172 = load volatile i32*, i32** %days.reg2mem
  store i32 %613, i32* %days.reload172, align 4
  %days.reload171 = load volatile i32*, i32** %days.reg2mem
  %614 = load i32, i32* %days.reload171, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %614)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %syalteredBB = alloca i32, align 4
  %smalteredBB = alloca i32, align 4
  %sdalteredBB = alloca i32, align 4
  %eyalteredBB = alloca i32, align 4
  %emalteredBB = alloca i32, align 4
  %edalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %daysalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %daysalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %syalteredBB, i32* %smalteredBB, i32* %sdalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %eyalteredBB, i32* %emalteredBB, i32* %edalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidxalteredBB, align 16
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx2alteredBB, align 8
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx5alteredBB, align 4
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidx7alteredBB, align 4
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx9alteredBB, align 4
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx10alteredBB, align 8
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %aalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx11alteredBB, align 16
  %615 = load i32, i32* %syalteredBB, align 4
  %616 = sub i32 0, %615
  %617 = add i32 0, %616
  %_ = sub i32 0, %615
  %618 = add i32 %617, 858815666
  %619 = add i32 %618, 4
  %620 = sub i32 %619, 858815666
  %gen = add i32 %617, 4
  %remalteredBB = srem i32 %615, 4
  %cmpalteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1531225537, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.reload193 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload193, i64 0, i64 2
  store i32 28, i32* %arrayidx17alteredBB, align 8
  store i32 -1162114411, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload152, align 4
  store i32 -1037226438, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %ey.reload = load volatile i32*, i32** %ey.reg2mem
  %621 = load i32, i32* %ey.reload, align 4
  %622 = add i32 %621, -1284424228
  %623 = sub i32 %622, 100
  %624 = sub i32 %623, -1284424228
  %_74 = sub i32 %621, 100
  %gen75 = mul i32 %624, 100
  %rem24alteredBB = srem i32 %621, 100
  %cmp25alteredBB = icmp ne i32 %rem24alteredBB, 0
  store i32 1854087674, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %a.reload192 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload192, i64 0, i64 2
  store i32 29, i32* %arrayidx30alteredBB, align 8
  store i32 1629657654, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload191 = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload191, i64 0, i64 2
  store i32 28, i32* %arrayidx32alteredBB, align 8
  store i32 2127541955, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload151, align 4
  store i32 1688527676, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %625 = load i32, i32* %i.reload150, align 4
  %idxprom37alteredBB = sext i32 %625 to i64
  %a.reload = load volatile [13 x i32]*, [13 x i32]** %a.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %a.reload, i64 0, i64 %idxprom37alteredBB
  %626 = load i32, i32* %arrayidx38alteredBB, align 4
  %y.reload184 = load volatile i32*, i32** %y.reg2mem
  %627 = load i32, i32* %y.reload184, align 4
  %628 = sub i32 0, %627
  %629 = add i32 0, %628
  %_92 = sub i32 0, %627
  %630 = add i32 %629, -1325892710
  %631 = add i32 %630, %626
  %632 = sub i32 %631, -1325892710
  %gen93 = add i32 %629, %626
  %633 = sub i32 0, %626
  %634 = add i32 %627, %633
  %_94 = sub i32 %627, %626
  %gen95 = mul i32 %634, %626
  %635 = add i32 %627, -1388025108
  %636 = sub i32 %635, %626
  %637 = sub i32 %636, -1388025108
  %_96 = sub i32 %627, %626
  %gen97 = mul i32 %637, %626
  %638 = sub i32 0, -1075411342
  %639 = sub i32 %638, %627
  %640 = add i32 %639, -1075411342
  %_98 = sub i32 0, %627
  %641 = sub i32 0, %626
  %642 = sub i32 %640, %641
  %gen99 = add i32 %640, %626
  %643 = sub i32 0, %627
  %644 = sub i32 0, %626
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %add39alteredBB = add nsw i32 %627, %626
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %646, i32* %y.reload, align 4
  store i32 -160952964, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %647 = load i32, i32* %i.reload, align 4
  %648 = sub i32 0, 100
  %649 = add i32 %647, %648
  %_104 = sub i32 %647, 100
  %gen105 = mul i32 %649, 100
  %_106 = shl i32 %647, 100
  %650 = sub i32 0, -1029552289
  %651 = sub i32 %650, %647
  %652 = add i32 %651, -1029552289
  %_107 = sub i32 0, %647
  %653 = sub i32 0, %652
  %654 = sub i32 0, 100
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen108 = add i32 %652, 100
  %657 = add i32 0, 1909646346
  %658 = sub i32 %657, %647
  %659 = sub i32 %658, 1909646346
  %_109 = sub i32 0, %647
  %660 = sub i32 %659, -22458270
  %661 = add i32 %660, 100
  %662 = add i32 %661, -22458270
  %gen110 = add i32 %659, 100
  %663 = add i32 0, -1704103721
  %664 = sub i32 %663, %647
  %665 = sub i32 %664, -1704103721
  %_111 = sub i32 0, %647
  %666 = sub i32 %665, 995043472
  %667 = add i32 %666, 100
  %668 = add i32 %667, 995043472
  %gen112 = add i32 %665, 100
  %669 = sub i32 0, -1400817811
  %670 = sub i32 %669, %647
  %671 = add i32 %670, -1400817811
  %_113 = sub i32 0, %647
  %672 = add i32 %671, -1092774628
  %673 = add i32 %672, 100
  %674 = sub i32 %673, -1092774628
  %gen114 = add i32 %671, 100
  %rem50alteredBB = srem i32 %647, 100
  %cmp51alteredBB = icmp ne i32 %rem50alteredBB, 0
  store i32 814365627, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %days.reload170 = load volatile i32*, i32** %days.reg2mem
  %675 = load i32, i32* %days.reload170, align 4
  %676 = add i32 0, 1786447956
  %677 = sub i32 %676, %675
  %678 = sub i32 %677, 1786447956
  %_119 = sub i32 0, %675
  %679 = add i32 %678, -810781568
  %680 = add i32 %679, 366
  %681 = sub i32 %680, -810781568
  %gen120 = add i32 %678, 366
  %682 = add i32 0, -913128190
  %683 = sub i32 %682, %675
  %684 = sub i32 %683, -913128190
  %_121 = sub i32 0, %675
  %685 = sub i32 0, 366
  %686 = sub i32 %684, %685
  %gen122 = add i32 %684, 366
  %_123 = shl i32 %675, 366
  %687 = add i32 %675, 1392499738
  %688 = sub i32 %687, 366
  %689 = sub i32 %688, 1392499738
  %_124 = sub i32 %675, 366
  %gen125 = mul i32 %689, 366
  %_126 = shl i32 %675, 366
  %690 = sub i32 %675, -1709531543
  %691 = add i32 %690, 366
  %692 = add i32 %691, -1709531543
  %add56alteredBB = add nsw i32 %675, 366
  %days.reload = load volatile i32*, i32** %days.reg2mem
  store i32 %692, i32* %days.reload, align 4
  store i32 -492743335, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 1405869024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB118alteredBB, %originalBB103alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc60, %originalBBpart2132, %originalBB130, %if.end59, %if.else57, %originalBBpart2128, %originalBB118, %if.then55, %lor.lhs.false52, %originalBBpart2116, %originalBB103, %land.lhs.true49, %for.body46, %for.cond44, %for.end42, %for.inc40, %originalBBpart2101, %originalBB91, %for.body36, %for.cond34, %originalBBpart289, %originalBB87, %if.end33, %originalBBpart285, %originalBB83, %if.else31, %originalBBpart281, %originalBB79, %if.then29, %lor.lhs.false26, %originalBBpart277, %originalBB73, %land.lhs.true23, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart271, %originalBB69, %if.end, %originalBBpart267, %originalBB65, %if.else, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
