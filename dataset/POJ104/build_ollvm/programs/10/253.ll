; ModuleID = 'source-C-CXX/10/253.c'
source_filename = "source-C-CXX/10/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem345 = alloca i32
  %.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1868515037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar332 = load i32, i32* %switchVar
  switch i32 %switchVar332, label %switchDefault [
    i32 -1868515037, label %while.cond
    i32 1002343755, label %originalBB
    i32 -519636436, label %originalBBpart2
    i32 -325047690, label %while.body
    i32 -1407906331, label %lor.lhs.false
    i32 -623053520, label %land.lhs.true
    i32 -1293162254, label %originalBB140
    i32 -1729788289, label %originalBBpart2151
    i32 -1929526457, label %if.then
    i32 -1020116648, label %NodeBlock303
    i32 446571714, label %NodeBlock301
    i32 -185208384, label %NodeBlock299
    i32 1283595875, label %NodeBlock297
    i32 2028561193, label %LeafBlock295
    i32 -434772468, label %NodeBlock293
    i32 -1022759075, label %NodeBlock291
    i32 2029252317, label %NodeBlock289
    i32 170177385, label %NodeBlock287
    i32 716954861, label %NodeBlock285
    i32 -288697636, label %NodeBlock283
    i32 2070409493, label %NodeBlock
    i32 -29093634, label %LeafBlock
    i32 102324043, label %sw.bb
    i32 1738698738, label %sw.bb6
    i32 -1253461148, label %sw.bb9
    i32 -721355584, label %sw.bb14
    i32 -504002691, label %originalBB153
    i32 -40341507, label %originalBBpart2169
    i32 -2023421703, label %sw.bb19
    i32 -220408327, label %originalBB171
    i32 2104647948, label %originalBBpart2194
    i32 -213854975, label %sw.bb25
    i32 -1497877350, label %sw.bb31
    i32 902226666, label %originalBB196
    i32 -1599179605, label %originalBBpart2223
    i32 -1958575031, label %sw.bb37
    i32 -216104400, label %sw.bb43
    i32 701933858, label %sw.bb49
    i32 -1811137560, label %sw.bb55
    i32 188241583, label %sw.bb61
    i32 -517428982, label %NewDefault
    i32 1994477106, label %sw.epilog
    i32 96530728, label %if.else
    i32 564252465, label %originalBB225
    i32 -866191232, label %originalBBpart2227
    i32 739285136, label %NodeBlock330
    i32 -1340266283, label %NodeBlock328
    i32 1254726122, label %NodeBlock326
    i32 -1541642764, label %NodeBlock324
    i32 1537088390, label %LeafBlock322
    i32 236002908, label %NodeBlock320
    i32 1031939261, label %NodeBlock318
    i32 833297597, label %NodeBlock316
    i32 1951328988, label %NodeBlock314
    i32 -23442619, label %NodeBlock312
    i32 119614201, label %NodeBlock310
    i32 1942988087, label %NodeBlock308
    i32 812457087, label %LeafBlock306
    i32 -1270469290, label %sw.bb67
    i32 42220420, label %sw.bb70
    i32 942235643, label %sw.bb74
    i32 666974799, label %originalBB229
    i32 756141337, label %originalBBpart2248
    i32 -1588893225, label %sw.bb79
    i32 883967999, label %sw.bb84
    i32 2063203752, label %sw.bb90
    i32 1597013749, label %sw.bb96
    i32 41884247, label %sw.bb102
    i32 -49798606, label %sw.bb108
    i32 2121023802, label %sw.bb114
    i32 58635277, label %originalBB250
    i32 1841582109, label %originalBBpart2262
    i32 -1155537456, label %sw.bb120
    i32 -2140776000, label %sw.bb126
    i32 232788429, label %originalBB264
    i32 -235869177, label %originalBBpart2281
    i32 1501036840, label %NewDefault305
    i32 -233800259, label %sw.epilog132
    i32 2041492128, label %if.end
    i32 1601948339, label %while.end
    i32 1725924979, label %originalBBalteredBB
    i32 412758046, label %originalBB140alteredBB
    i32 1643320512, label %originalBB153alteredBB
    i32 1435624292, label %originalBB171alteredBB
    i32 -1517369084, label %originalBB196alteredBB
    i32 1983095254, label %originalBB225alteredBB
    i32 304017045, label %originalBB229alteredBB
    i32 1038650738, label %originalBB250alteredBB
    i32 -1815451467, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1002343755, i32 1725924979
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -519636436, i32 1725924979
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 -325047690, i32 1601948339
  store i32 %41, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %42 = load i32, i32* %y, align 4
  %rem = srem i32 %42, 4
  %cmp1 = icmp ne i32 %rem, 0
  %43 = select i1 %cmp1, i32 -1929526457, i32 -1407906331
  store i32 %43, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %44 = load i32, i32* %y, align 4
  %rem2 = srem i32 %44, 100
  %cmp3 = icmp eq i32 %rem2, 0
  %45 = select i1 %cmp3, i32 -623053520, i32 96530728
  store i32 %45, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1293162254, i32 412758046
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %60 = load i32, i32* %y, align 4
  %rem4 = srem i32 %60, 400
  %cmp5 = icmp ne i32 %rem4, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1729788289, i32 412758046
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %87 = select i1 %cmp5.reload, i32 -1929526457, i32 96530728
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* %m, align 4
  store i32 %88, i32* %.reg2mem
  store i32 -1020116648, i32* %switchVar
  br label %loopEnd

NodeBlock303:                                     ; preds = %loopEntry
  %.reload344 = load volatile i32, i32* %.reg2mem
  %Pivot304 = icmp slt i32 %.reload344, 7
  %89 = select i1 %Pivot304, i32 2029252317, i32 446571714
  store i32 %89, i32* %switchVar
  br label %loopEnd

NodeBlock301:                                     ; preds = %loopEntry
  %.reload337 = load volatile i32, i32* %.reg2mem
  %Pivot302 = icmp slt i32 %.reload337, 10
  %90 = select i1 %Pivot302, i32 -434772468, i32 -185208384
  store i32 %90, i32* %switchVar
  br label %loopEnd

NodeBlock299:                                     ; preds = %loopEntry
  %.reload334 = load volatile i32, i32* %.reg2mem
  %Pivot300 = icmp slt i32 %.reload334, 11
  %91 = select i1 %Pivot300, i32 701933858, i32 1283595875
  store i32 %91, i32* %switchVar
  br label %loopEnd

NodeBlock297:                                     ; preds = %loopEntry
  %.reload333 = load volatile i32, i32* %.reg2mem
  %Pivot298 = icmp slt i32 %.reload333, 12
  %92 = select i1 %Pivot298, i32 -1811137560, i32 2028561193
  store i32 %92, i32* %switchVar
  br label %loopEnd

LeafBlock295:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf296 = icmp eq i32 %.reload, 12
  %93 = select i1 %SwitchLeaf296, i32 188241583, i32 -517428982
  store i32 %93, i32* %switchVar
  br label %loopEnd

NodeBlock293:                                     ; preds = %loopEntry
  %.reload336 = load volatile i32, i32* %.reg2mem
  %Pivot294 = icmp slt i32 %.reload336, 8
  %94 = select i1 %Pivot294, i32 -1497877350, i32 -1022759075
  store i32 %94, i32* %switchVar
  br label %loopEnd

NodeBlock291:                                     ; preds = %loopEntry
  %.reload335 = load volatile i32, i32* %.reg2mem
  %Pivot292 = icmp slt i32 %.reload335, 9
  %95 = select i1 %Pivot292, i32 -1958575031, i32 -216104400
  store i32 %95, i32* %switchVar
  br label %loopEnd

NodeBlock289:                                     ; preds = %loopEntry
  %.reload343 = load volatile i32, i32* %.reg2mem
  %Pivot290 = icmp slt i32 %.reload343, 4
  %96 = select i1 %Pivot290, i32 -288697636, i32 170177385
  store i32 %96, i32* %switchVar
  br label %loopEnd

NodeBlock287:                                     ; preds = %loopEntry
  %.reload339 = load volatile i32, i32* %.reg2mem
  %Pivot288 = icmp slt i32 %.reload339, 5
  %97 = select i1 %Pivot288, i32 -721355584, i32 716954861
  store i32 %97, i32* %switchVar
  br label %loopEnd

NodeBlock285:                                     ; preds = %loopEntry
  %.reload338 = load volatile i32, i32* %.reg2mem
  %Pivot286 = icmp slt i32 %.reload338, 6
  %98 = select i1 %Pivot286, i32 -2023421703, i32 -213854975
  store i32 %98, i32* %switchVar
  br label %loopEnd

NodeBlock283:                                     ; preds = %loopEntry
  %.reload342 = load volatile i32, i32* %.reg2mem
  %Pivot284 = icmp slt i32 %.reload342, 2
  %99 = select i1 %Pivot284, i32 -29093634, i32 2070409493
  store i32 %99, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload340 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload340, 3
  %100 = select i1 %Pivot, i32 1738698738, i32 -1253461148
  store i32 %100, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload341 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload341, 1
  %101 = select i1 %SwitchLeaf, i32 102324043, i32 -517428982
  store i32 %101, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %102 = load i32, i32* %d, align 4
  %103 = load i32, i32* %i, align 4
  %idxprom = sext i32 %103 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  store i32 %102, i32* %arrayidx, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb6:                                           ; preds = %loopEntry
  %104 = load i32, i32* %d, align 4
  %105 = sub i32 0, 31
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 31
  %107 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %107 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom7
  store i32 %106, i32* %arrayidx8, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %108 = load i32, i32* %d, align 4
  %109 = sub i32 %108, -745436531
  %110 = add i32 %109, 31
  %111 = add i32 %110, -745436531
  %add10 = add nsw i32 %108, 31
  %112 = sub i32 %111, 818501245
  %113 = add i32 %112, 28
  %114 = add i32 %113, 818501245
  %add11 = add nsw i32 %111, 28
  %115 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %115 to i64
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom12
  store i32 %114, i32* %arrayidx13, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -955557376
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -955557376
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -504002691, i32 1643320512
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %143 = load i32, i32* %d, align 4
  %144 = sub i32 %143, 262948293
  %145 = add i32 %144, 62
  %146 = add i32 %145, 262948293
  %add15 = add nsw i32 %143, 62
  %147 = add i32 %146, 1630001096
  %148 = add i32 %147, 28
  %149 = sub i32 %148, 1630001096
  %add16 = add nsw i32 %146, 28
  %150 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %150 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom17
  store i32 %149, i32* %arrayidx18, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -869224365
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -869224365
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
  %177 = select i1 %175, i32 -40341507, i32 1643320512
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -160133847
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -160133847
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -220408327, i32 1435624292
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %193 = load i32, i32* %d, align 4
  %194 = add i32 %193, 542928555
  %195 = add i32 %194, 62
  %196 = sub i32 %195, 542928555
  %add20 = add nsw i32 %193, 62
  %197 = sub i32 %196, 898260640
  %198 = add i32 %197, 28
  %199 = add i32 %198, 898260640
  %add21 = add nsw i32 %196, 28
  %200 = add i32 %199, -26788066
  %201 = add i32 %200, 30
  %202 = sub i32 %201, -26788066
  %add22 = add nsw i32 %199, 30
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom23
  store i32 %202, i32* %arrayidx24, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2104647948, i32 1435624292
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %218 = load i32, i32* %d, align 4
  %219 = add i32 %218, -1483307650
  %220 = add i32 %219, 93
  %221 = sub i32 %220, -1483307650
  %add26 = add nsw i32 %218, 93
  %222 = sub i32 %221, -232850162
  %223 = add i32 %222, 30
  %224 = add i32 %223, -232850162
  %add27 = add nsw i32 %221, 30
  %225 = sub i32 %224, 1974982842
  %226 = add i32 %225, 28
  %227 = add i32 %226, 1974982842
  %add28 = add nsw i32 %224, 28
  %228 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %228 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom29
  store i32 %227, i32* %arrayidx30, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1405938647
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1405938647
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 902226666, i32 -1517369084
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %256 = load i32, i32* %d, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 93
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %add32 = add nsw i32 %256, 93
  %261 = sub i32 0, 60
  %262 = sub i32 %260, %261
  %add33 = add nsw i32 %260, 60
  %263 = sub i32 0, %262
  %264 = sub i32 0, 28
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add34 = add nsw i32 %262, 28
  %267 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %267 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom35
  store i32 %266, i32* %arrayidx36, align 4
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1331618379
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1331618379
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 -1599179605, i32 -1517369084
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb37:                                          ; preds = %loopEntry
  %295 = load i32, i32* %d, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 124
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %add38 = add nsw i32 %295, 124
  %300 = sub i32 0, %299
  %301 = sub i32 0, 60
  %302 = add i32 %300, %301
  %303 = sub i32 0, %302
  %add39 = add nsw i32 %299, 60
  %304 = add i32 %303, -523029422
  %305 = add i32 %304, 28
  %306 = sub i32 %305, -523029422
  %add40 = add nsw i32 %303, 28
  %307 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %307 to i64
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %306, i32* %arrayidx42, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %308 = load i32, i32* %d, align 4
  %309 = add i32 %308, 1122461076
  %310 = add i32 %309, 155
  %311 = sub i32 %310, 1122461076
  %add44 = add nsw i32 %308, 155
  %312 = sub i32 0, %311
  %313 = sub i32 0, 60
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %add45 = add nsw i32 %311, 60
  %316 = sub i32 0, %315
  %317 = sub i32 0, 28
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %add46 = add nsw i32 %315, 28
  %320 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %320 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom47
  store i32 %319, i32* %arrayidx48, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %321 = load i32, i32* %d, align 4
  %322 = sub i32 %321, -1901782330
  %323 = add i32 %322, 155
  %324 = add i32 %323, -1901782330
  %add50 = add nsw i32 %321, 155
  %325 = sub i32 %324, -1220914390
  %326 = add i32 %325, 90
  %327 = add i32 %326, -1220914390
  %add51 = add nsw i32 %324, 90
  %328 = sub i32 0, %327
  %329 = sub i32 0, 28
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %add52 = add nsw i32 %327, 28
  %332 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %332 to i64
  %arrayidx54 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom53
  store i32 %331, i32* %arrayidx54, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %333 = load i32, i32* %d, align 4
  %334 = add i32 %333, -599293108
  %335 = add i32 %334, 186
  %336 = sub i32 %335, -599293108
  %add56 = add nsw i32 %333, 186
  %337 = add i32 %336, -809237627
  %338 = add i32 %337, 90
  %339 = sub i32 %338, -809237627
  %add57 = add nsw i32 %336, 90
  %340 = sub i32 %339, -922512632
  %341 = add i32 %340, 28
  %342 = add i32 %341, -922512632
  %add58 = add nsw i32 %339, 28
  %343 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %343 to i64
  %arrayidx60 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom59
  store i32 %342, i32* %arrayidx60, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %344 = load i32, i32* %d, align 4
  %345 = sub i32 %344, -1142894990
  %346 = add i32 %345, 186
  %347 = add i32 %346, -1142894990
  %add62 = add nsw i32 %344, 186
  %348 = sub i32 0, 120
  %349 = sub i32 %347, %348
  %add63 = add nsw i32 %347, 120
  %350 = sub i32 %349, 309166274
  %351 = add i32 %350, 28
  %352 = add i32 %351, 309166274
  %add64 = add nsw i32 %349, 28
  %353 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %353 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom65
  store i32 %352, i32* %arrayidx66, align 4
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 1994477106, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 2041492128, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = add i32 %354, 594757009
  %357 = sub i32 %356, 1
  %358 = sub i32 %357, 594757009
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 564252465, i32 1983095254
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %369 = load i32, i32* %m, align 4
  store i32 %369, i32* %.reg2mem345
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 -866191232, i32 1983095254
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 739285136, i32* %switchVar
  br label %loopEnd

NodeBlock330:                                     ; preds = %loopEntry
  %.reload358 = load volatile i32, i32* %.reg2mem345
  %Pivot331 = icmp slt i32 %.reload358, 7
  %384 = select i1 %Pivot331, i32 833297597, i32 -1340266283
  store i32 %384, i32* %switchVar
  br label %loopEnd

NodeBlock328:                                     ; preds = %loopEntry
  %.reload351 = load volatile i32, i32* %.reg2mem345
  %Pivot329 = icmp slt i32 %.reload351, 10
  %385 = select i1 %Pivot329, i32 236002908, i32 1254726122
  store i32 %385, i32* %switchVar
  br label %loopEnd

NodeBlock326:                                     ; preds = %loopEntry
  %.reload348 = load volatile i32, i32* %.reg2mem345
  %Pivot327 = icmp slt i32 %.reload348, 11
  %386 = select i1 %Pivot327, i32 2121023802, i32 -1541642764
  store i32 %386, i32* %switchVar
  br label %loopEnd

NodeBlock324:                                     ; preds = %loopEntry
  %.reload347 = load volatile i32, i32* %.reg2mem345
  %Pivot325 = icmp slt i32 %.reload347, 12
  %387 = select i1 %Pivot325, i32 -1155537456, i32 1537088390
  store i32 %387, i32* %switchVar
  br label %loopEnd

LeafBlock322:                                     ; preds = %loopEntry
  %.reload346 = load volatile i32, i32* %.reg2mem345
  %SwitchLeaf323 = icmp eq i32 %.reload346, 12
  %388 = select i1 %SwitchLeaf323, i32 -2140776000, i32 1501036840
  store i32 %388, i32* %switchVar
  br label %loopEnd

NodeBlock320:                                     ; preds = %loopEntry
  %.reload350 = load volatile i32, i32* %.reg2mem345
  %Pivot321 = icmp slt i32 %.reload350, 8
  %389 = select i1 %Pivot321, i32 1597013749, i32 1031939261
  store i32 %389, i32* %switchVar
  br label %loopEnd

NodeBlock318:                                     ; preds = %loopEntry
  %.reload349 = load volatile i32, i32* %.reg2mem345
  %Pivot319 = icmp slt i32 %.reload349, 9
  %390 = select i1 %Pivot319, i32 41884247, i32 -49798606
  store i32 %390, i32* %switchVar
  br label %loopEnd

NodeBlock316:                                     ; preds = %loopEntry
  %.reload357 = load volatile i32, i32* %.reg2mem345
  %Pivot317 = icmp slt i32 %.reload357, 4
  %391 = select i1 %Pivot317, i32 119614201, i32 1951328988
  store i32 %391, i32* %switchVar
  br label %loopEnd

NodeBlock314:                                     ; preds = %loopEntry
  %.reload353 = load volatile i32, i32* %.reg2mem345
  %Pivot315 = icmp slt i32 %.reload353, 5
  %392 = select i1 %Pivot315, i32 -1588893225, i32 -23442619
  store i32 %392, i32* %switchVar
  br label %loopEnd

NodeBlock312:                                     ; preds = %loopEntry
  %.reload352 = load volatile i32, i32* %.reg2mem345
  %Pivot313 = icmp slt i32 %.reload352, 6
  %393 = select i1 %Pivot313, i32 883967999, i32 2063203752
  store i32 %393, i32* %switchVar
  br label %loopEnd

NodeBlock310:                                     ; preds = %loopEntry
  %.reload356 = load volatile i32, i32* %.reg2mem345
  %Pivot311 = icmp slt i32 %.reload356, 2
  %394 = select i1 %Pivot311, i32 812457087, i32 1942988087
  store i32 %394, i32* %switchVar
  br label %loopEnd

NodeBlock308:                                     ; preds = %loopEntry
  %.reload354 = load volatile i32, i32* %.reg2mem345
  %Pivot309 = icmp slt i32 %.reload354, 3
  %395 = select i1 %Pivot309, i32 42220420, i32 942235643
  store i32 %395, i32* %switchVar
  br label %loopEnd

LeafBlock306:                                     ; preds = %loopEntry
  %.reload355 = load volatile i32, i32* %.reg2mem345
  %SwitchLeaf307 = icmp eq i32 %.reload355, 1
  %396 = select i1 %SwitchLeaf307, i32 -1270469290, i32 1501036840
  store i32 %396, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %397 = load i32, i32* %d, align 4
  %398 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %398 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %397, i32* %arrayidx69, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %399 = load i32, i32* %d, align 4
  %400 = sub i32 0, 31
  %401 = sub i32 %399, %400
  %add71 = add nsw i32 %399, 31
  %402 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %402 to i64
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom72
  store i32 %401, i32* %arrayidx73, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb74:                                          ; preds = %loopEntry
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 true, true
  %415 = and i1 %412, true
  %416 = and i1 %410, %414
  %417 = and i1 %413, true
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 true, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 666974799, i32 304017045
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %429 = load i32, i32* %d, align 4
  %430 = add i32 %429, -1354675363
  %431 = add i32 %430, 31
  %432 = sub i32 %431, -1354675363
  %add75 = add nsw i32 %429, 31
  %433 = sub i32 0, %432
  %434 = sub i32 0, 29
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add76 = add nsw i32 %432, 29
  %437 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %437 to i64
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom77
  store i32 %436, i32* %arrayidx78, align 4
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 756141337, i32 304017045
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %464 = load i32, i32* %d, align 4
  %465 = add i32 %464, 1481870163
  %466 = add i32 %465, 62
  %467 = sub i32 %466, 1481870163
  %add80 = add nsw i32 %464, 62
  %468 = sub i32 %467, 1707054391
  %469 = add i32 %468, 29
  %470 = add i32 %469, 1707054391
  %add81 = add nsw i32 %467, 29
  %471 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %471 to i64
  %arrayidx83 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom82
  store i32 %470, i32* %arrayidx83, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb84:                                          ; preds = %loopEntry
  %472 = load i32, i32* %d, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 62
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %add85 = add nsw i32 %472, 62
  %477 = sub i32 0, 29
  %478 = sub i32 %476, %477
  %add86 = add nsw i32 %476, 29
  %479 = sub i32 %478, 1500309254
  %480 = add i32 %479, 30
  %481 = add i32 %480, 1500309254
  %add87 = add nsw i32 %478, 30
  %482 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %482 to i64
  %arrayidx89 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom88
  store i32 %481, i32* %arrayidx89, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb90:                                          ; preds = %loopEntry
  %483 = load i32, i32* %d, align 4
  %484 = sub i32 0, 93
  %485 = sub i32 %483, %484
  %add91 = add nsw i32 %483, 93
  %486 = add i32 %485, 509906748
  %487 = add i32 %486, 30
  %488 = sub i32 %487, 509906748
  %add92 = add nsw i32 %485, 30
  %489 = sub i32 %488, -451587703
  %490 = add i32 %489, 29
  %491 = add i32 %490, -451587703
  %add93 = add nsw i32 %488, 29
  %492 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %492 to i64
  %arrayidx95 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom94
  store i32 %491, i32* %arrayidx95, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb96:                                          ; preds = %loopEntry
  %493 = load i32, i32* %d, align 4
  %494 = sub i32 %493, 1105952465
  %495 = add i32 %494, 93
  %496 = add i32 %495, 1105952465
  %add97 = add nsw i32 %493, 93
  %497 = sub i32 0, %496
  %498 = sub i32 0, 60
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add98 = add nsw i32 %496, 60
  %501 = add i32 %500, 1715176732
  %502 = add i32 %501, 29
  %503 = sub i32 %502, 1715176732
  %add99 = add nsw i32 %500, 29
  %504 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %504 to i64
  %arrayidx101 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom100
  store i32 %503, i32* %arrayidx101, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb102:                                         ; preds = %loopEntry
  %505 = load i32, i32* %d, align 4
  %506 = sub i32 %505, -1180036943
  %507 = add i32 %506, 124
  %508 = add i32 %507, -1180036943
  %add103 = add nsw i32 %505, 124
  %509 = sub i32 0, 60
  %510 = sub i32 %508, %509
  %add104 = add nsw i32 %508, 60
  %511 = sub i32 0, 29
  %512 = sub i32 %510, %511
  %add105 = add nsw i32 %510, 29
  %513 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %513 to i64
  %arrayidx107 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom106
  store i32 %512, i32* %arrayidx107, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb108:                                         ; preds = %loopEntry
  %514 = load i32, i32* %d, align 4
  %515 = sub i32 %514, 1718019074
  %516 = add i32 %515, 155
  %517 = add i32 %516, 1718019074
  %add109 = add nsw i32 %514, 155
  %518 = sub i32 0, %517
  %519 = sub i32 0, 60
  %520 = add i32 %518, %519
  %521 = sub i32 0, %520
  %add110 = add nsw i32 %517, 60
  %522 = add i32 %521, -1654918383
  %523 = add i32 %522, 29
  %524 = sub i32 %523, -1654918383
  %add111 = add nsw i32 %521, 29
  %525 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %525 to i64
  %arrayidx113 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom112
  store i32 %524, i32* %arrayidx113, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb114:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 58635277, i32 1038650738
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %540 = load i32, i32* %d, align 4
  %541 = sub i32 0, %540
  %542 = sub i32 0, 155
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %add115 = add nsw i32 %540, 155
  %545 = sub i32 0, %544
  %546 = sub i32 0, 90
  %547 = add i32 %545, %546
  %548 = sub i32 0, %547
  %add116 = add nsw i32 %544, 90
  %549 = sub i32 0, %548
  %550 = sub i32 0, 29
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %add117 = add nsw i32 %548, 29
  %553 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %553 to i64
  %arrayidx119 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom118
  store i32 %552, i32* %arrayidx119, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = add i32 %554, 732477437
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 732477437
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  %568 = select i1 %566, i32 1841582109, i32 1038650738
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb120:                                         ; preds = %loopEntry
  %569 = load i32, i32* %d, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 186
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %add121 = add nsw i32 %569, 186
  %574 = sub i32 %573, -1906329189
  %575 = add i32 %574, 90
  %576 = add i32 %575, -1906329189
  %add122 = add nsw i32 %573, 90
  %577 = sub i32 0, 29
  %578 = sub i32 %576, %577
  %add123 = add nsw i32 %576, 29
  %579 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %579 to i64
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom124
  store i32 %578, i32* %arrayidx125, align 4
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.bb126:                                         ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  %593 = select i1 %591, i32 232788429, i32 -1815451467
  store i32 %593, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %594 = load i32, i32* %d, align 4
  %595 = sub i32 %594, 584559454
  %596 = add i32 %595, 186
  %597 = add i32 %596, 584559454
  %add127 = add nsw i32 %594, 186
  %598 = sub i32 0, 120
  %599 = sub i32 %597, %598
  %add128 = add nsw i32 %597, 120
  %600 = add i32 %599, -1790305265
  %601 = add i32 %600, 29
  %602 = sub i32 %601, -1790305265
  %add129 = add nsw i32 %599, 29
  %603 = load i32, i32* %i, align 4
  %idxprom130 = sext i32 %603 to i64
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom130
  store i32 %602, i32* %arrayidx131, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, 1571341831
  %607 = sub i32 %606, 1
  %608 = add i32 %607, 1571341831
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = xor i1 %612, true
  %615 = xor i1 %613, true
  %616 = xor i1 false, true
  %617 = and i1 %614, false
  %618 = and i1 %612, %616
  %619 = and i1 %615, false
  %620 = and i1 %613, %616
  %621 = or i1 %617, %618
  %622 = or i1 %619, %620
  %623 = xor i1 %621, %622
  %624 = or i1 %614, %615
  %625 = xor i1 %624, true
  %626 = or i1 false, %616
  %627 = and i1 %625, %626
  %628 = or i1 %623, %627
  %629 = or i1 %612, %613
  %630 = select i1 %628, i32 -235869177, i32 -1815451467
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

NewDefault305:                                    ; preds = %loopEntry
  store i32 -233800259, i32* %switchVar
  br label %loopEnd

sw.epilog132:                                     ; preds = %loopEntry
  store i32 2041492128, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, %631
  %633 = sub i32 0, 1
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add133 = add nsw i32 %631, 1
  store i32 %635, i32* %i, align 4
  store i32 -1868515037, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %arrayidx134 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %636 = load i32, i32* %arrayidx134, align 4
  %arrayidx135 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %637 = load i32, i32* %arrayidx135, align 8
  %arrayidx136 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %638 = load i32, i32* %arrayidx136, align 4
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %639 = load i32, i32* %arrayidx137, align 16
  %arrayidx138 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 5
  %640 = load i32, i32* %arrayidx138, align 4
  %call139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i32 0, i32 0), i32 %636, i32 %637, i32 %638, i32 %639, i32 %640)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %641, 5
  store i32 1002343755, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %y, align 4
  %_ = shl i32 %642, 400
  %643 = sub i32 0, 400
  %644 = add i32 %642, %643
  %_141 = sub i32 %642, 400
  %gen = mul i32 %644, 400
  %_142 = shl i32 %642, 400
  %645 = add i32 0, 361361617
  %646 = sub i32 %645, %642
  %647 = sub i32 %646, 361361617
  %_143 = sub i32 0, %642
  %648 = sub i32 0, 400
  %649 = sub i32 %647, %648
  %gen144 = add i32 %647, 400
  %_145 = shl i32 %642, 400
  %650 = sub i32 0, 357256728
  %651 = sub i32 %650, %642
  %652 = add i32 %651, 357256728
  %_146 = sub i32 0, %642
  %653 = sub i32 0, %652
  %654 = sub i32 0, 400
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen147 = add i32 %652, 400
  %657 = add i32 %642, -1062325090
  %658 = sub i32 %657, 400
  %659 = sub i32 %658, -1062325090
  %_148 = sub i32 %642, 400
  %gen149 = mul i32 %659, 400
  %rem4alteredBB = srem i32 %642, 400
  %cmp5alteredBB = icmp ne i32 %rem4alteredBB, 0
  store i32 -1293162254, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %d, align 4
  %_154 = shl i32 %660, 62
  %_155 = shl i32 %660, 62
  %661 = sub i32 0, %660
  %662 = add i32 0, %661
  %_156 = sub i32 0, %660
  %663 = sub i32 %662, -507062810
  %664 = add i32 %663, 62
  %665 = add i32 %664, -507062810
  %gen157 = add i32 %662, 62
  %_158 = shl i32 %660, 62
  %666 = sub i32 %660, 107349841
  %667 = add i32 %666, 62
  %668 = add i32 %667, 107349841
  %add15alteredBB = add nsw i32 %660, 62
  %_159 = shl i32 %668, 28
  %669 = add i32 %668, -740909101
  %670 = sub i32 %669, 28
  %671 = sub i32 %670, -740909101
  %_160 = sub i32 %668, 28
  %gen161 = mul i32 %671, 28
  %_162 = shl i32 %668, 28
  %672 = add i32 %668, -1544619722
  %673 = sub i32 %672, 28
  %674 = sub i32 %673, -1544619722
  %_163 = sub i32 %668, 28
  %gen164 = mul i32 %674, 28
  %_165 = shl i32 %668, 28
  %675 = add i32 %668, -2122735256
  %676 = sub i32 %675, 28
  %677 = sub i32 %676, -2122735256
  %_166 = sub i32 %668, 28
  %gen167 = mul i32 %677, 28
  %678 = sub i32 0, 28
  %679 = sub i32 %668, %678
  %add16alteredBB = add nsw i32 %668, 28
  %680 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %680 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom17alteredBB
  store i32 %679, i32* %arrayidx18alteredBB, align 4
  store i32 -504002691, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %d, align 4
  %682 = add i32 0, 1806297546
  %683 = sub i32 %682, %681
  %684 = sub i32 %683, 1806297546
  %_172 = sub i32 0, %681
  %685 = add i32 %684, 1376541416
  %686 = add i32 %685, 62
  %687 = sub i32 %686, 1376541416
  %gen173 = add i32 %684, 62
  %688 = sub i32 0, 62
  %689 = add i32 %681, %688
  %_174 = sub i32 %681, 62
  %gen175 = mul i32 %689, 62
  %690 = sub i32 0, %681
  %691 = add i32 0, %690
  %_176 = sub i32 0, %681
  %692 = add i32 %691, -824521478
  %693 = add i32 %692, 62
  %694 = sub i32 %693, -824521478
  %gen177 = add i32 %691, 62
  %_178 = shl i32 %681, 62
  %695 = sub i32 0, 62
  %696 = add i32 %681, %695
  %_179 = sub i32 %681, 62
  %gen180 = mul i32 %696, 62
  %697 = sub i32 %681, 817616465
  %698 = sub i32 %697, 62
  %699 = add i32 %698, 817616465
  %_181 = sub i32 %681, 62
  %gen182 = mul i32 %699, 62
  %700 = sub i32 %681, -1858789133
  %701 = add i32 %700, 62
  %702 = add i32 %701, -1858789133
  %add20alteredBB = add nsw i32 %681, 62
  %703 = sub i32 0, %702
  %704 = add i32 0, %703
  %_183 = sub i32 0, %702
  %705 = sub i32 0, 28
  %706 = sub i32 %704, %705
  %gen184 = add i32 %704, 28
  %707 = sub i32 0, 792885481
  %708 = sub i32 %707, %702
  %709 = add i32 %708, 792885481
  %_185 = sub i32 0, %702
  %710 = sub i32 0, %709
  %711 = sub i32 0, 28
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %gen186 = add i32 %709, 28
  %_187 = shl i32 %702, 28
  %714 = sub i32 %702, -966393165
  %715 = add i32 %714, 28
  %716 = add i32 %715, -966393165
  %add21alteredBB = add nsw i32 %702, 28
  %717 = add i32 0, 623428946
  %718 = sub i32 %717, %716
  %719 = sub i32 %718, 623428946
  %_188 = sub i32 0, %716
  %720 = sub i32 %719, 321382800
  %721 = add i32 %720, 30
  %722 = add i32 %721, 321382800
  %gen189 = add i32 %719, 30
  %_190 = shl i32 %716, 30
  %723 = add i32 %716, 1030244384
  %724 = sub i32 %723, 30
  %725 = sub i32 %724, 1030244384
  %_191 = sub i32 %716, 30
  %gen192 = mul i32 %725, 30
  %726 = sub i32 %716, -2134438724
  %727 = add i32 %726, 30
  %728 = add i32 %727, -2134438724
  %add22alteredBB = add nsw i32 %716, 30
  %729 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %729 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  store i32 %728, i32* %arrayidx24alteredBB, align 4
  store i32 -220408327, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %730 = load i32, i32* %d, align 4
  %_197 = shl i32 %730, 93
  %731 = sub i32 0, -732250081
  %732 = sub i32 %731, %730
  %733 = add i32 %732, -732250081
  %_198 = sub i32 0, %730
  %734 = sub i32 0, %733
  %735 = sub i32 0, 93
  %736 = add i32 %734, %735
  %737 = sub i32 0, %736
  %gen199 = add i32 %733, 93
  %738 = add i32 0, 1155293799
  %739 = sub i32 %738, %730
  %740 = sub i32 %739, 1155293799
  %_200 = sub i32 0, %730
  %741 = add i32 %740, -1378199085
  %742 = add i32 %741, 93
  %743 = sub i32 %742, -1378199085
  %gen201 = add i32 %740, 93
  %744 = sub i32 0, -884741690
  %745 = sub i32 %744, %730
  %746 = add i32 %745, -884741690
  %_202 = sub i32 0, %730
  %747 = add i32 %746, -36350233
  %748 = add i32 %747, 93
  %749 = sub i32 %748, -36350233
  %gen203 = add i32 %746, 93
  %750 = add i32 %730, 217237983
  %751 = sub i32 %750, 93
  %752 = sub i32 %751, 217237983
  %_204 = sub i32 %730, 93
  %gen205 = mul i32 %752, 93
  %753 = add i32 %730, -725709278
  %754 = sub i32 %753, 93
  %755 = sub i32 %754, -725709278
  %_206 = sub i32 %730, 93
  %gen207 = mul i32 %755, 93
  %756 = sub i32 0, 93
  %757 = sub i32 %730, %756
  %add32alteredBB = add nsw i32 %730, 93
  %758 = add i32 %757, -589955198
  %759 = sub i32 %758, 60
  %760 = sub i32 %759, -589955198
  %_208 = sub i32 %757, 60
  %gen209 = mul i32 %760, 60
  %_210 = shl i32 %757, 60
  %761 = sub i32 %757, 1627211948
  %762 = sub i32 %761, 60
  %763 = add i32 %762, 1627211948
  %_211 = sub i32 %757, 60
  %gen212 = mul i32 %763, 60
  %764 = sub i32 0, 60
  %765 = add i32 %757, %764
  %_213 = sub i32 %757, 60
  %gen214 = mul i32 %765, 60
  %766 = sub i32 0, 60
  %767 = sub i32 %757, %766
  %add33alteredBB = add nsw i32 %757, 60
  %_215 = shl i32 %767, 28
  %768 = sub i32 0, -1177218030
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -1177218030
  %_216 = sub i32 0, %767
  %771 = add i32 %770, 228994640
  %772 = add i32 %771, 28
  %773 = sub i32 %772, 228994640
  %gen217 = add i32 %770, 28
  %774 = sub i32 0, 28
  %775 = add i32 %767, %774
  %_218 = sub i32 %767, 28
  %gen219 = mul i32 %775, 28
  %776 = sub i32 %767, -911834347
  %777 = sub i32 %776, 28
  %778 = add i32 %777, -911834347
  %_220 = sub i32 %767, 28
  %gen221 = mul i32 %778, 28
  %779 = sub i32 0, %767
  %780 = sub i32 0, 28
  %781 = add i32 %779, %780
  %782 = sub i32 0, %781
  %add34alteredBB = add nsw i32 %767, 28
  %783 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %783 to i64
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom35alteredBB
  store i32 %782, i32* %arrayidx36alteredBB, align 4
  store i32 902226666, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %m, align 4
  store i32 564252465, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %d, align 4
  %_230 = shl i32 %785, 31
  %_231 = shl i32 %785, 31
  %_232 = shl i32 %785, 31
  %786 = sub i32 %785, -409325722
  %787 = add i32 %786, 31
  %788 = add i32 %787, -409325722
  %add75alteredBB = add nsw i32 %785, 31
  %789 = sub i32 0, 587221074
  %790 = sub i32 %789, %788
  %791 = add i32 %790, 587221074
  %_233 = sub i32 0, %788
  %792 = add i32 %791, -2025659157
  %793 = add i32 %792, 29
  %794 = sub i32 %793, -2025659157
  %gen234 = add i32 %791, 29
  %795 = sub i32 0, 406898791
  %796 = sub i32 %795, %788
  %797 = add i32 %796, 406898791
  %_235 = sub i32 0, %788
  %798 = sub i32 0, %797
  %799 = sub i32 0, 29
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen236 = add i32 %797, 29
  %802 = sub i32 0, 1895466220
  %803 = sub i32 %802, %788
  %804 = add i32 %803, 1895466220
  %_237 = sub i32 0, %788
  %805 = add i32 %804, -343616050
  %806 = add i32 %805, 29
  %807 = sub i32 %806, -343616050
  %gen238 = add i32 %804, 29
  %808 = sub i32 %788, 1904227120
  %809 = sub i32 %808, 29
  %810 = add i32 %809, 1904227120
  %_239 = sub i32 %788, 29
  %gen240 = mul i32 %810, 29
  %_241 = shl i32 %788, 29
  %811 = sub i32 0, 29
  %812 = add i32 %788, %811
  %_242 = sub i32 %788, 29
  %gen243 = mul i32 %812, 29
  %813 = add i32 %788, 2145938149
  %814 = sub i32 %813, 29
  %815 = sub i32 %814, 2145938149
  %_244 = sub i32 %788, 29
  %gen245 = mul i32 %815, 29
  %_246 = shl i32 %788, 29
  %816 = add i32 %788, 172215418
  %817 = add i32 %816, 29
  %818 = sub i32 %817, 172215418
  %add76alteredBB = add nsw i32 %788, 29
  %819 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %819 to i64
  %arrayidx78alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom77alteredBB
  store i32 %818, i32* %arrayidx78alteredBB, align 4
  store i32 666974799, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %d, align 4
  %_251 = shl i32 %820, 155
  %821 = sub i32 0, 155
  %822 = add i32 %820, %821
  %_252 = sub i32 %820, 155
  %gen253 = mul i32 %822, 155
  %_254 = shl i32 %820, 155
  %_255 = shl i32 %820, 155
  %_256 = shl i32 %820, 155
  %_257 = shl i32 %820, 155
  %823 = sub i32 0, %820
  %824 = sub i32 0, 155
  %825 = add i32 %823, %824
  %826 = sub i32 0, %825
  %add115alteredBB = add nsw i32 %820, 155
  %827 = add i32 0, -1423369268
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -1423369268
  %_258 = sub i32 0, %826
  %830 = sub i32 0, 90
  %831 = sub i32 %829, %830
  %gen259 = add i32 %829, 90
  %_260 = shl i32 %826, 90
  %832 = sub i32 0, 90
  %833 = sub i32 %826, %832
  %add116alteredBB = add nsw i32 %826, 90
  %834 = sub i32 %833, 2062581654
  %835 = add i32 %834, 29
  %836 = add i32 %835, 2062581654
  %add117alteredBB = add nsw i32 %833, 29
  %837 = load i32, i32* %i, align 4
  %idxprom118alteredBB = sext i32 %837 to i64
  %arrayidx119alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom118alteredBB
  store i32 %836, i32* %arrayidx119alteredBB, align 4
  store i32 58635277, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %d, align 4
  %839 = sub i32 0, 573355567
  %840 = sub i32 %839, %838
  %841 = add i32 %840, 573355567
  %_265 = sub i32 0, %838
  %842 = sub i32 0, 186
  %843 = sub i32 %841, %842
  %gen266 = add i32 %841, 186
  %844 = add i32 %838, -1599502714
  %845 = sub i32 %844, 186
  %846 = sub i32 %845, -1599502714
  %_267 = sub i32 %838, 186
  %gen268 = mul i32 %846, 186
  %847 = sub i32 0, 186
  %848 = sub i32 %838, %847
  %add127alteredBB = add nsw i32 %838, 186
  %_269 = shl i32 %848, 120
  %849 = sub i32 %848, 1953688776
  %850 = sub i32 %849, 120
  %851 = add i32 %850, 1953688776
  %_270 = sub i32 %848, 120
  %gen271 = mul i32 %851, 120
  %_272 = shl i32 %848, 120
  %852 = sub i32 0, 120
  %853 = add i32 %848, %852
  %_273 = sub i32 %848, 120
  %gen274 = mul i32 %853, 120
  %854 = sub i32 %848, 690138996
  %855 = add i32 %854, 120
  %856 = add i32 %855, 690138996
  %add128alteredBB = add nsw i32 %848, 120
  %_275 = shl i32 %856, 29
  %_276 = shl i32 %856, 29
  %_277 = shl i32 %856, 29
  %857 = sub i32 0, -966500222
  %858 = sub i32 %857, %856
  %859 = add i32 %858, -966500222
  %_278 = sub i32 0, %856
  %860 = sub i32 0, %859
  %861 = sub i32 0, 29
  %862 = add i32 %860, %861
  %863 = sub i32 0, %862
  %gen279 = add i32 %859, 29
  %864 = sub i32 0, %856
  %865 = sub i32 0, 29
  %866 = add i32 %864, %865
  %867 = sub i32 0, %866
  %add129alteredBB = add nsw i32 %856, 29
  %868 = load i32, i32* %i, align 4
  %idxprom130alteredBB = sext i32 %868 to i64
  %arrayidx131alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom130alteredBB
  store i32 %867, i32* %arrayidx131alteredBB, align 4
  store i32 232788429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB250alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB196alteredBB, %originalBB171alteredBB, %originalBB153alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.end, %sw.epilog132, %NewDefault305, %originalBBpart2281, %originalBB264, %sw.bb126, %sw.bb120, %originalBBpart2262, %originalBB250, %sw.bb114, %sw.bb108, %sw.bb102, %sw.bb96, %sw.bb90, %sw.bb84, %sw.bb79, %originalBBpart2248, %originalBB229, %sw.bb74, %sw.bb70, %sw.bb67, %LeafBlock306, %NodeBlock308, %NodeBlock310, %NodeBlock312, %NodeBlock314, %NodeBlock316, %NodeBlock318, %NodeBlock320, %LeafBlock322, %NodeBlock324, %NodeBlock326, %NodeBlock328, %NodeBlock330, %originalBBpart2227, %originalBB225, %if.else, %sw.epilog, %NewDefault, %sw.bb61, %sw.bb55, %sw.bb49, %sw.bb43, %sw.bb37, %originalBBpart2223, %originalBB196, %sw.bb31, %sw.bb25, %originalBBpart2194, %originalBB171, %sw.bb19, %originalBBpart2169, %originalBB153, %sw.bb14, %sw.bb9, %sw.bb6, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock283, %NodeBlock285, %NodeBlock287, %NodeBlock289, %NodeBlock291, %NodeBlock293, %LeafBlock295, %NodeBlock297, %NodeBlock299, %NodeBlock301, %NodeBlock303, %if.then, %originalBBpart2151, %originalBB140, %land.lhs.true, %lor.lhs.false, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
