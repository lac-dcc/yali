; ModuleID = 'source-C-CXX/77/257.c'
source_filename = "source-C-CXX/77/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %z = alloca [5 x i32], align 16
  %q = alloca [5 x i32], align 16
  %s = alloca [5 x i32], align 16
  %l = alloca [5 x i32], align 16
  %w = alloca [4 x i32], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %ch = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 277454862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar265 = load i32, i32* %switchVar
  switch i32 %switchVar265, label %switchDefault [
    i32 277454862, label %for.cond
    i32 1901687906, label %for.body
    i32 -1999530122, label %originalBB
    i32 1204227494, label %originalBBpart2
    i32 -266225043, label %for.inc
    i32 -1104129485, label %for.end
    i32 718074300, label %for.cond10
    i32 1226172476, label %originalBB174
    i32 -771566155, label %originalBBpart2176
    i32 646689309, label %for.body12
    i32 -990758433, label %for.cond13
    i32 224587925, label %for.body15
    i32 198183137, label %for.cond16
    i32 -1441926996, label %for.body18
    i32 -1383273877, label %for.cond19
    i32 -973923813, label %for.body21
    i32 1512738652, label %land.lhs.true
    i32 443813230, label %land.lhs.true44
    i32 1391303104, label %if.then
    i32 -156760503, label %if.end
    i32 865267889, label %for.inc77
    i32 -1219819636, label %originalBB178
    i32 -880391340, label %originalBBpart2192
    i32 1473195909, label %for.end79
    i32 514554535, label %for.inc80
    i32 -636498861, label %for.end82
    i32 -524497263, label %for.inc83
    i32 -1247620865, label %originalBB194
    i32 1320887660, label %originalBBpart2198
    i32 -629169627, label %for.end85
    i32 -894654835, label %for.inc86
    i32 1345730380, label %originalBB200
    i32 129711943, label %originalBBpart2211
    i32 599580553, label %for.end88
    i32 -1575104756, label %for.cond89
    i32 278300795, label %for.body91
    i32 1897811208, label %for.inc92
    i32 -1774286279, label %for.end94
    i32 965132991, label %for.cond95
    i32 -925915966, label %for.body97
    i32 1946595307, label %originalBB213
    i32 415345291, label %originalBBpart2215
    i32 2128491072, label %for.cond98
    i32 -547357068, label %for.body100
    i32 2028977974, label %originalBB217
    i32 -2071843440, label %originalBBpart2226
    i32 1434541275, label %if.then107
    i32 -735640951, label %originalBB228
    i32 -1687543123, label %originalBBpart2251
    i32 -1274662047, label %if.end118
    i32 -1311923656, label %for.inc119
    i32 -639497926, label %for.end121
    i32 1465683657, label %for.inc122
    i32 1016921758, label %for.end124
    i32 -634368292, label %for.cond125
    i32 1191505164, label %for.body127
    i32 727457047, label %originalBB253
    i32 -742356440, label %originalBBpart2255
    i32 447359216, label %for.inc128
    i32 1452879657, label %for.end130
    i32 788944965, label %for.cond131
    i32 407016204, label %for.body133
    i32 -852077111, label %for.inc139
    i32 2068800018, label %originalBB257
    i32 1496884020, label %originalBBpart2263
    i32 -2026069905, label %for.end141
    i32 -1208947012, label %originalBBalteredBB
    i32 -623840217, label %originalBB174alteredBB
    i32 1240236617, label %originalBB178alteredBB
    i32 2031693467, label %originalBB194alteredBB
    i32 1627873595, label %originalBB200alteredBB
    i32 -341923581, label %originalBB213alteredBB
    i32 -1031036007, label %originalBB217alteredBB
    i32 -1628524925, label %originalBB228alteredBB
    i32 -1104144538, label %originalBB253alteredBB
    i32 840283106, label %originalBB257alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 5
  %1 = select i1 %cmp, i32 1901687906, i32 -1104129485
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -1999530122, i32 -1208947012
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 0, 1
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 %28, 1
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom
  store i32 %32, i32* %arrayidx, align 4
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %add1 = add nsw i32 %34, 1
  %37 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %37 to i64
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom2
  store i32 %36, i32* %arrayidx3, align 4
  %38 = load i32, i32* %i, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %add4 = add nsw i32 %38, 1
  %41 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %41 to i64
  %arrayidx6 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom5
  store i32 %40, i32* %arrayidx6, align 4
  %42 = load i32, i32* %i, align 4
  %43 = add i32 %42, -360925415
  %44 = add i32 %43, 1
  %45 = sub i32 %44, -360925415
  %add7 = add nsw i32 %42, 1
  %46 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %46 to i64
  %arrayidx9 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom8
  store i32 %45, i32* %arrayidx9, align 4
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -830211941
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -830211941
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1204227494, i32 -1208947012
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -266225043, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  store i32 %76, i32* %i, align 4
  store i32 277454862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 718074300, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1226172476, i32 -623840217
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %91 = load i32, i32* %a, align 4
  %cmp11 = icmp slt i32 %91, 5
  store i1 %cmp11, i1* %cmp11.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 561841779
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 561841779
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -771566155, i32 -623840217
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %107 = select i1 %cmp11.reload, i32 646689309, i32 599580553
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 -990758433, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %cmp14 = icmp slt i32 %108, 5
  %109 = select i1 %cmp14, i32 224587925, i32 -629169627
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 198183137, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %110 = load i32, i32* %c, align 4
  %cmp17 = icmp slt i32 %110, 5
  %111 = select i1 %cmp17, i32 -1441926996, i32 -636498861
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -1383273877, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %112 = load i32, i32* %d, align 4
  %cmp20 = icmp slt i32 %112, 5
  %113 = select i1 %cmp20, i32 -973923813, i32 1473195909
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %114 = load i32, i32* %a, align 4
  %idxprom22 = sext i32 %114 to i64
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom22
  %115 = load i32, i32* %arrayidx23, align 4
  %116 = load i32, i32* %b, align 4
  %idxprom24 = sext i32 %116 to i64
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom24
  %117 = load i32, i32* %arrayidx25, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %115, %118
  %add26 = add nsw i32 %115, %117
  %120 = load i32, i32* %c, align 4
  %idxprom27 = sext i32 %120 to i64
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom27
  %121 = load i32, i32* %arrayidx28, align 4
  %122 = load i32, i32* %d, align 4
  %idxprom29 = sext i32 %122 to i64
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom29
  %123 = load i32, i32* %arrayidx30, align 4
  %124 = add i32 %121, 1087678471
  %125 = add i32 %124, %123
  %126 = sub i32 %125, 1087678471
  %add31 = add nsw i32 %121, %123
  %cmp32 = icmp eq i32 %119, %126
  %127 = select i1 %cmp32, i32 1512738652, i32 -156760503
  store i32 %127, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %128 = load i32, i32* %a, align 4
  %idxprom33 = sext i32 %128 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom33
  %129 = load i32, i32* %arrayidx34, align 4
  %130 = load i32, i32* %d, align 4
  %idxprom35 = sext i32 %130 to i64
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom35
  %131 = load i32, i32* %arrayidx36, align 4
  %132 = add i32 %129, -1851119647
  %133 = add i32 %132, %131
  %134 = sub i32 %133, -1851119647
  %add37 = add nsw i32 %129, %131
  %135 = load i32, i32* %c, align 4
  %idxprom38 = sext i32 %135 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom38
  %136 = load i32, i32* %arrayidx39, align 4
  %137 = load i32, i32* %b, align 4
  %idxprom40 = sext i32 %137 to i64
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom40
  %138 = load i32, i32* %arrayidx41, align 4
  %139 = sub i32 0, %136
  %140 = sub i32 0, %138
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %add42 = add nsw i32 %136, %138
  %cmp43 = icmp sgt i32 %134, %142
  %143 = select i1 %cmp43, i32 443813230, i32 -156760503
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %144 = load i32, i32* %a, align 4
  %idxprom45 = sext i32 %144 to i64
  %arrayidx46 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom45
  %145 = load i32, i32* %arrayidx46, align 4
  %146 = load i32, i32* %c, align 4
  %idxprom47 = sext i32 %146 to i64
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom47
  %147 = load i32, i32* %arrayidx48, align 4
  %148 = add i32 %145, 677859198
  %149 = add i32 %148, %147
  %150 = sub i32 %149, 677859198
  %add49 = add nsw i32 %145, %147
  %151 = load i32, i32* %b, align 4
  %idxprom50 = sext i32 %151 to i64
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom50
  %152 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %150, %152
  %153 = select i1 %cmp52, i32 1391303104, i32 -156760503
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %a, align 4
  %arrayidx53 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 0
  store i32 %154, i32* %arrayidx53, align 16
  %155 = load i32, i32* %b, align 4
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 1
  store i32 %155, i32* %arrayidx54, align 4
  %156 = load i32, i32* %c, align 4
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 2
  store i32 %156, i32* %arrayidx55, align 8
  %157 = load i32, i32* %d, align 4
  %arrayidx56 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 3
  store i32 %157, i32* %arrayidx56, align 4
  %158 = load i32, i32* %a, align 4
  %idxprom57 = sext i32 %158 to i64
  %arrayidx58 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom57
  store i8 122, i8* %arrayidx58, align 1
  %159 = load i32, i32* %a, align 4
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %add59 = add nsw i32 %159, 1
  %164 = load i32, i32* %a, align 4
  %idxprom60 = sext i32 %164 to i64
  %arrayidx61 = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxprom60
  store i32 %163, i32* %arrayidx61, align 4
  %165 = load i32, i32* %b, align 4
  %idxprom62 = sext i32 %165 to i64
  %arrayidx63 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom62
  store i8 113, i8* %arrayidx63, align 1
  %166 = load i32, i32* %b, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %add64 = add nsw i32 %166, 1
  %169 = load i32, i32* %b, align 4
  %idxprom65 = sext i32 %169 to i64
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom65
  store i32 %168, i32* %arrayidx66, align 4
  %170 = load i32, i32* %c, align 4
  %idxprom67 = sext i32 %170 to i64
  %arrayidx68 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom67
  store i8 115, i8* %arrayidx68, align 1
  %171 = load i32, i32* %c, align 4
  %172 = add i32 %171, 1304258966
  %173 = add i32 %172, 1
  %174 = sub i32 %173, 1304258966
  %add69 = add nsw i32 %171, 1
  %175 = load i32, i32* %c, align 4
  %idxprom70 = sext i32 %175 to i64
  %arrayidx71 = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom70
  store i32 %174, i32* %arrayidx71, align 4
  %176 = load i32, i32* %d, align 4
  %idxprom72 = sext i32 %176 to i64
  %arrayidx73 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom72
  store i8 108, i8* %arrayidx73, align 1
  %177 = load i32, i32* %d, align 4
  %178 = add i32 %177, -1249486015
  %179 = add i32 %178, 1
  %180 = sub i32 %179, -1249486015
  %add74 = add nsw i32 %177, 1
  %181 = load i32, i32* %d, align 4
  %idxprom75 = sext i32 %181 to i64
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom75
  store i32 %180, i32* %arrayidx76, align 4
  store i32 -156760503, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 865267889, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -574429445
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -574429445
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
  %208 = select i1 %206, i32 -1219819636, i32 1240236617
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %209 = load i32, i32* %d, align 4
  %210 = add i32 %209, 840571931
  %211 = add i32 %210, 1
  %212 = sub i32 %211, 840571931
  %inc78 = add nsw i32 %209, 1
  store i32 %212, i32* %d, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1126242943
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1126242943
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -880391340, i32 1240236617
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -1383273877, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 514554535, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %228 = load i32, i32* %c, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 1
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %inc81 = add nsw i32 %228, 1
  store i32 %232, i32* %c, align 4
  store i32 198183137, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 -524497263, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1554886658
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1554886658
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 true, true
  %246 = and i1 %243, true
  %247 = and i1 %241, %245
  %248 = and i1 %244, true
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 true, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1247620865, i32 2031693467
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %260 = load i32, i32* %b, align 4
  %261 = sub i32 0, 1
  %262 = sub i32 %260, %261
  %inc84 = add nsw i32 %260, 1
  store i32 %262, i32* %b, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -468671186
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -468671186
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 1320887660, i32 2031693467
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -990758433, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -894654835, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1895622080
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1895622080
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 1345730380, i32 1627873595
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %293 = load i32, i32* %a, align 4
  %294 = sub i32 %293, -554891716
  %295 = add i32 %294, 1
  %296 = add i32 %295, -554891716
  %inc87 = add nsw i32 %293, 1
  store i32 %296, i32* %a, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 0, 1
  %300 = add i32 %297, %299
  %301 = sub i32 %297, 1
  %302 = mul i32 %297, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %298, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 129711943, i32 1627873595
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 718074300, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1575104756, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %cmp90 = icmp slt i32 %323, 4
  %324 = select i1 %cmp90, i32 278300795, i32 -1774286279
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 1897811208, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, 160387557
  %327 = add i32 %326, 1
  %328 = add i32 %327, 160387557
  %inc93 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  store i32 -1575104756, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 965132991, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %cmp96 = icmp slt i32 %329, 3
  %330 = select i1 %cmp96, i32 -925915966, i32 1016921758
  store i32 %330, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, -1697862353
  %334 = sub i32 %333, 1
  %335 = add i32 %334, -1697862353
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1946595307, i32 -341923581
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = add i32 %346, -158565678
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -158565678
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 415345291, i32 -341923581
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 2128491072, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %362 = load i32, i32* %j, align 4
  %363 = sub i32 3, 1702198709
  %364 = sub i32 %363, %362
  %365 = add i32 %364, 1702198709
  %sub = sub nsw i32 3, %362
  %cmp99 = icmp slt i32 %361, %365
  %366 = select i1 %cmp99, i32 -547357068, i32 -639497926
  store i32 %366, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 2028977974, i32 -1031036007
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %393 to i64
  %arrayidx102 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom101
  %394 = load i32, i32* %arrayidx102, align 4
  %395 = load i32, i32* %i, align 4
  %396 = sub i32 0, %395
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add103 = add nsw i32 %395, 1
  %idxprom104 = sext i32 %399 to i64
  %arrayidx105 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom104
  %400 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %394, %400
  store i1 %cmp106, i1* %cmp106.reg2mem
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -945603958
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -945603958
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 -2071843440, i32 -1031036007
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %416 = select i1 %cmp106.reload, i32 1434541275, i32 -1274662047
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 false, true
  %429 = and i1 %426, false
  %430 = and i1 %424, %428
  %431 = and i1 %427, false
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 false, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -735640951, i32 -1628524925
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %443 to i64
  %arrayidx109 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom108
  %444 = load i32, i32* %arrayidx109, align 4
  store i32 %444, i32* %t, align 4
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add110 = add nsw i32 %445, 1
  %idxprom111 = sext i32 %447 to i64
  %arrayidx112 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom111
  %448 = load i32, i32* %arrayidx112, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %449 to i64
  %arrayidx114 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom113
  store i32 %448, i32* %arrayidx114, align 4
  %450 = load i32, i32* %t, align 4
  %451 = load i32, i32* %i, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %add115 = add nsw i32 %451, 1
  %idxprom116 = sext i32 %455 to i64
  %arrayidx117 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom116
  store i32 %450, i32* %arrayidx117, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1171422856
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1171422856
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 true, true
  %469 = and i1 %466, true
  %470 = and i1 %464, %468
  %471 = and i1 %467, true
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 true, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -1687543123, i32 -1628524925
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -1274662047, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1311923656, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %484 = add i32 %483, -1507841976
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -1507841976
  %inc120 = add nsw i32 %483, 1
  store i32 %486, i32* %i, align 4
  store i32 2128491072, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 1465683657, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %488 = sub i32 0, %487
  %489 = sub i32 0, 1
  %490 = add i32 %488, %489
  %491 = sub i32 0, %490
  %inc123 = add nsw i32 %487, 1
  store i32 %491, i32* %j, align 4
  store i32 965132991, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -634368292, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %492 = load i32, i32* %i, align 4
  %cmp126 = icmp slt i32 %492, 4
  %493 = select i1 %cmp126, i32 1191505164, i32 1452879657
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1370677315
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1370677315
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = xor i1 %502, true
  %505 = xor i1 %503, true
  %506 = xor i1 false, true
  %507 = and i1 %504, false
  %508 = and i1 %502, %506
  %509 = and i1 %505, false
  %510 = and i1 %503, %506
  %511 = or i1 %507, %508
  %512 = or i1 %509, %510
  %513 = xor i1 %511, %512
  %514 = or i1 %504, %505
  %515 = xor i1 %514, true
  %516 = or i1 false, %506
  %517 = and i1 %515, %516
  %518 = or i1 %513, %517
  %519 = or i1 %502, %503
  %520 = select i1 %518, i32 727457047, i32 -1104144538
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = add i32 %521, 1771161935
  %524 = sub i32 %523, 1
  %525 = sub i32 %524, 1771161935
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -742356440, i32 -1104144538
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 447359216, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc129 = add nsw i32 %536, 1
  store i32 %540, i32* %i, align 4
  store i32 -634368292, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 788944965, i32* %switchVar
  br label %loopEnd

for.cond131:                                      ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %cmp132 = icmp slt i32 %541, 4
  %542 = select i1 %cmp132, i32 407016204, i32 -2026069905
  store i32 %542, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %543 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %543 to i64
  %arrayidx135 = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom134
  %544 = load i32, i32* %arrayidx135, align 4
  store i32 %544, i32* %t, align 4
  %545 = load i32, i32* %t, align 4
  %idxprom136 = sext i32 %545 to i64
  %arrayidx137 = getelementptr inbounds [5 x i8], [5 x i8]* %ch, i64 0, i64 %idxprom136
  %546 = load i8, i8* %arrayidx137, align 1
  %conv = sext i8 %546 to i32
  %547 = load i32, i32* %t, align 4
  %mul = mul nsw i32 %547, 10
  %548 = sub i32 0, %mul
  %549 = sub i32 0, 10
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add138 = add nsw i32 %mul, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %551)
  store i32 -852077111, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1869244721
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1869244721
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 2068800018, i32 840283106
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = add i32 %579, 663847131
  %581 = add i32 %580, 1
  %582 = sub i32 %581, 663847131
  %inc140 = add nsw i32 %579, 1
  store i32 %582, i32* %i, align 4
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, -606661004
  %586 = sub i32 %585, 1
  %587 = add i32 %586, -606661004
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1496884020, i32 840283106
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 788944965, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  %call142 = call i32 @getchar()
  %call143 = call i32 @getchar()
  %call144 = call i32 @getchar()
  %598 = load i32, i32* %retval, align 4
  ret i32 %598

originalBBalteredBB:                              ; preds = %loopEntry
  %599 = load i32, i32* %i, align 4
  %600 = add i32 %599, 129332512
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 129332512
  %_ = sub i32 %599, 1
  %gen = mul i32 %602, 1
  %_145 = shl i32 %599, 1
  %603 = sub i32 %599, -1015699306
  %604 = sub i32 %603, 1
  %605 = add i32 %604, -1015699306
  %_146 = sub i32 %599, 1
  %gen147 = mul i32 %605, 1
  %606 = sub i32 0, %599
  %607 = add i32 0, %606
  %_148 = sub i32 0, %599
  %608 = sub i32 %607, 1558927794
  %609 = add i32 %608, 1
  %610 = add i32 %609, 1558927794
  %gen149 = add i32 %607, 1
  %_150 = shl i32 %599, 1
  %611 = add i32 %599, 985699714
  %612 = add i32 %611, 1
  %613 = sub i32 %612, 985699714
  %addalteredBB = add nsw i32 %599, 1
  %614 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %614 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %z, i64 0, i64 %idxpromalteredBB
  store i32 %613, i32* %arrayidxalteredBB, align 4
  %615 = load i32, i32* %i, align 4
  %616 = sub i32 0, 1
  %617 = add i32 %615, %616
  %_151 = sub i32 %615, 1
  %gen152 = mul i32 %617, 1
  %618 = sub i32 0, %615
  %619 = add i32 0, %618
  %_153 = sub i32 0, %615
  %620 = sub i32 0, 1
  %621 = sub i32 %619, %620
  %gen154 = add i32 %619, 1
  %622 = sub i32 %615, -130319349
  %623 = sub i32 %622, 1
  %624 = add i32 %623, -130319349
  %_155 = sub i32 %615, 1
  %gen156 = mul i32 %624, 1
  %625 = add i32 0, -549681143
  %626 = sub i32 %625, %615
  %627 = sub i32 %626, -549681143
  %_157 = sub i32 0, %615
  %628 = sub i32 0, 1
  %629 = sub i32 %627, %628
  %gen158 = add i32 %627, 1
  %630 = sub i32 %615, -1629680314
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1629680314
  %_159 = sub i32 %615, 1
  %gen160 = mul i32 %632, 1
  %633 = add i32 0, -1135599003
  %634 = sub i32 %633, %615
  %635 = sub i32 %634, -1135599003
  %_161 = sub i32 0, %615
  %636 = sub i32 %635, 1040852606
  %637 = add i32 %636, 1
  %638 = add i32 %637, 1040852606
  %gen162 = add i32 %635, 1
  %639 = sub i32 0, 1578065748
  %640 = sub i32 %639, %615
  %641 = add i32 %640, 1578065748
  %_163 = sub i32 0, %615
  %642 = sub i32 %641, 1224612882
  %643 = add i32 %642, 1
  %644 = add i32 %643, 1224612882
  %gen164 = add i32 %641, 1
  %645 = sub i32 0, %615
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %add1alteredBB = add nsw i32 %615, 1
  %649 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %649 to i64
  %arrayidx3alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %q, i64 0, i64 %idxprom2alteredBB
  store i32 %648, i32* %arrayidx3alteredBB, align 4
  %650 = load i32, i32* %i, align 4
  %651 = sub i32 0, -221073750
  %652 = sub i32 %651, %650
  %653 = add i32 %652, -221073750
  %_165 = sub i32 0, %650
  %654 = add i32 %653, -155439916
  %655 = add i32 %654, 1
  %656 = sub i32 %655, -155439916
  %gen166 = add i32 %653, 1
  %657 = sub i32 0, 1
  %658 = add i32 %650, %657
  %_167 = sub i32 %650, 1
  %gen168 = mul i32 %658, 1
  %659 = sub i32 %650, -1120166923
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1120166923
  %_169 = sub i32 %650, 1
  %gen170 = mul i32 %661, 1
  %662 = add i32 %650, 1140878706
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1140878706
  %add4alteredBB = add nsw i32 %650, 1
  %665 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %665 to i64
  %arrayidx6alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %s, i64 0, i64 %idxprom5alteredBB
  store i32 %664, i32* %arrayidx6alteredBB, align 4
  %666 = load i32, i32* %i, align 4
  %667 = add i32 0, 1581831805
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 1581831805
  %_171 = sub i32 0, %666
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen172 = add i32 %669, 1
  %_173 = shl i32 %666, 1
  %672 = add i32 %666, 1596455623
  %673 = add i32 %672, 1
  %674 = sub i32 %673, 1596455623
  %add7alteredBB = add nsw i32 %666, 1
  %675 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %675 to i64
  %arrayidx9alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %l, i64 0, i64 %idxprom8alteredBB
  store i32 %674, i32* %arrayidx9alteredBB, align 4
  store i32 -1999530122, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %a, align 4
  %cmp11alteredBB = icmp slt i32 %676, 5
  store i32 1226172476, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %d, align 4
  %678 = sub i32 0, 1
  %679 = add i32 %677, %678
  %_179 = sub i32 %677, 1
  %gen180 = mul i32 %679, 1
  %680 = sub i32 %677, 1758477148
  %681 = sub i32 %680, 1
  %682 = add i32 %681, 1758477148
  %_181 = sub i32 %677, 1
  %gen182 = mul i32 %682, 1
  %_183 = shl i32 %677, 1
  %683 = add i32 %677, 972083161
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, 972083161
  %_184 = sub i32 %677, 1
  %gen185 = mul i32 %685, 1
  %686 = sub i32 0, -850817978
  %687 = sub i32 %686, %677
  %688 = add i32 %687, -850817978
  %_186 = sub i32 0, %677
  %689 = add i32 %688, -1160263182
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1160263182
  %gen187 = add i32 %688, 1
  %692 = add i32 0, -2061654083
  %693 = sub i32 %692, %677
  %694 = sub i32 %693, -2061654083
  %_188 = sub i32 0, %677
  %695 = add i32 %694, 781375182
  %696 = add i32 %695, 1
  %697 = sub i32 %696, 781375182
  %gen189 = add i32 %694, 1
  %_190 = shl i32 %677, 1
  %698 = sub i32 %677, -1788209245
  %699 = add i32 %698, 1
  %700 = add i32 %699, -1788209245
  %inc78alteredBB = add nsw i32 %677, 1
  store i32 %700, i32* %d, align 4
  store i32 -1219819636, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %b, align 4
  %702 = sub i32 0, -375117062
  %703 = sub i32 %702, %701
  %704 = add i32 %703, -375117062
  %_195 = sub i32 0, %701
  %705 = sub i32 0, %704
  %706 = sub i32 0, 1
  %707 = add i32 %705, %706
  %708 = sub i32 0, %707
  %gen196 = add i32 %704, 1
  %709 = sub i32 %701, -1283916226
  %710 = add i32 %709, 1
  %711 = add i32 %710, -1283916226
  %inc84alteredBB = add nsw i32 %701, 1
  store i32 %711, i32* %b, align 4
  store i32 -1247620865, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %a, align 4
  %713 = sub i32 0, 2140589105
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 2140589105
  %_201 = sub i32 0, %712
  %716 = add i32 %715, 1051340565
  %717 = add i32 %716, 1
  %718 = sub i32 %717, 1051340565
  %gen202 = add i32 %715, 1
  %719 = sub i32 0, -1271080716
  %720 = sub i32 %719, %712
  %721 = add i32 %720, -1271080716
  %_203 = sub i32 0, %712
  %722 = add i32 %721, 2035822720
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 2035822720
  %gen204 = add i32 %721, 1
  %725 = sub i32 0, %712
  %726 = add i32 0, %725
  %_205 = sub i32 0, %712
  %727 = sub i32 0, %726
  %728 = sub i32 0, 1
  %729 = add i32 %727, %728
  %730 = sub i32 0, %729
  %gen206 = add i32 %726, 1
  %_207 = shl i32 %712, 1
  %731 = sub i32 %712, 2144898688
  %732 = sub i32 %731, 1
  %733 = add i32 %732, 2144898688
  %_208 = sub i32 %712, 1
  %gen209 = mul i32 %733, 1
  %734 = add i32 %712, -498512700
  %735 = add i32 %734, 1
  %736 = sub i32 %735, -498512700
  %inc87alteredBB = add nsw i32 %712, 1
  store i32 %736, i32* %a, align 4
  store i32 1345730380, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1946595307, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %737 to i64
  %arrayidx102alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom101alteredBB
  %738 = load i32, i32* %arrayidx102alteredBB, align 4
  %739 = load i32, i32* %i, align 4
  %740 = add i32 %739, 1866049228
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1866049228
  %_218 = sub i32 %739, 1
  %gen219 = mul i32 %742, 1
  %_220 = shl i32 %739, 1
  %743 = add i32 %739, 720856121
  %744 = sub i32 %743, 1
  %745 = sub i32 %744, 720856121
  %_221 = sub i32 %739, 1
  %gen222 = mul i32 %745, 1
  %746 = sub i32 %739, -1211206303
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -1211206303
  %_223 = sub i32 %739, 1
  %gen224 = mul i32 %748, 1
  %749 = add i32 %739, -999480268
  %750 = add i32 %749, 1
  %751 = sub i32 %750, -999480268
  %add103alteredBB = add nsw i32 %739, 1
  %idxprom104alteredBB = sext i32 %751 to i64
  %arrayidx105alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom104alteredBB
  %752 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp slt i32 %738, %752
  store i32 2028977974, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %753 to i64
  %arrayidx109alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom108alteredBB
  %754 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 %754, i32* %t, align 4
  %755 = load i32, i32* %i, align 4
  %756 = sub i32 0, %755
  %757 = add i32 0, %756
  %_229 = sub i32 0, %755
  %758 = sub i32 0, %757
  %759 = sub i32 0, 1
  %760 = add i32 %758, %759
  %761 = sub i32 0, %760
  %gen230 = add i32 %757, 1
  %_231 = shl i32 %755, 1
  %762 = sub i32 0, 1
  %763 = add i32 %755, %762
  %_232 = sub i32 %755, 1
  %gen233 = mul i32 %763, 1
  %764 = sub i32 0, 1144574134
  %765 = sub i32 %764, %755
  %766 = add i32 %765, 1144574134
  %_234 = sub i32 0, %755
  %767 = sub i32 0, 1
  %768 = sub i32 %766, %767
  %gen235 = add i32 %766, 1
  %769 = add i32 0, -745509078
  %770 = sub i32 %769, %755
  %771 = sub i32 %770, -745509078
  %_236 = sub i32 0, %755
  %772 = add i32 %771, 1843266536
  %773 = add i32 %772, 1
  %774 = sub i32 %773, 1843266536
  %gen237 = add i32 %771, 1
  %775 = sub i32 %755, 774703143
  %776 = add i32 %775, 1
  %777 = add i32 %776, 774703143
  %add110alteredBB = add nsw i32 %755, 1
  %idxprom111alteredBB = sext i32 %777 to i64
  %arrayidx112alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom111alteredBB
  %778 = load i32, i32* %arrayidx112alteredBB, align 4
  %779 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %779 to i64
  %arrayidx114alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom113alteredBB
  store i32 %778, i32* %arrayidx114alteredBB, align 4
  %780 = load i32, i32* %t, align 4
  %781 = load i32, i32* %i, align 4
  %782 = sub i32 0, 1
  %783 = add i32 %781, %782
  %_238 = sub i32 %781, 1
  %gen239 = mul i32 %783, 1
  %784 = sub i32 0, 1
  %785 = add i32 %781, %784
  %_240 = sub i32 %781, 1
  %gen241 = mul i32 %785, 1
  %786 = sub i32 0, -267612944
  %787 = sub i32 %786, %781
  %788 = add i32 %787, -267612944
  %_242 = sub i32 0, %781
  %789 = add i32 %788, -814921522
  %790 = add i32 %789, 1
  %791 = sub i32 %790, -814921522
  %gen243 = add i32 %788, 1
  %_244 = shl i32 %781, 1
  %_245 = shl i32 %781, 1
  %792 = add i32 0, 1995802621
  %793 = sub i32 %792, %781
  %794 = sub i32 %793, 1995802621
  %_246 = sub i32 0, %781
  %795 = sub i32 %794, 398397847
  %796 = add i32 %795, 1
  %797 = add i32 %796, 398397847
  %gen247 = add i32 %794, 1
  %798 = add i32 %781, -439583889
  %799 = sub i32 %798, 1
  %800 = sub i32 %799, -439583889
  %_248 = sub i32 %781, 1
  %gen249 = mul i32 %800, 1
  %801 = sub i32 %781, 2139086271
  %802 = add i32 %801, 1
  %803 = add i32 %802, 2139086271
  %add115alteredBB = add nsw i32 %781, 1
  %idxprom116alteredBB = sext i32 %803 to i64
  %arrayidx117alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %w, i64 0, i64 %idxprom116alteredBB
  store i32 %780, i32* %arrayidx117alteredBB, align 4
  store i32 -735640951, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  store i32 727457047, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %805 = sub i32 0, %804
  %806 = add i32 0, %805
  %_258 = sub i32 0, %804
  %807 = sub i32 0, %806
  %808 = sub i32 0, 1
  %809 = add i32 %807, %808
  %810 = sub i32 0, %809
  %gen259 = add i32 %806, 1
  %811 = sub i32 %804, 1622864929
  %812 = sub i32 %811, 1
  %813 = add i32 %812, 1622864929
  %_260 = sub i32 %804, 1
  %gen261 = mul i32 %813, 1
  %814 = sub i32 0, %804
  %815 = sub i32 0, 1
  %816 = add i32 %814, %815
  %817 = sub i32 0, %816
  %inc140alteredBB = add nsw i32 %804, 1
  store i32 %817, i32* %i, align 4
  store i32 2068800018, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB257alteredBB, %originalBB253alteredBB, %originalBB228alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB200alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %originalBBpart2263, %originalBB257, %for.inc139, %for.body133, %for.cond131, %for.end130, %for.inc128, %originalBBpart2255, %originalBB253, %for.body127, %for.cond125, %for.end124, %for.inc122, %for.end121, %for.inc119, %if.end118, %originalBBpart2251, %originalBB228, %if.then107, %originalBBpart2226, %originalBB217, %for.body100, %for.cond98, %originalBBpart2215, %originalBB213, %for.body97, %for.cond95, %for.end94, %for.inc92, %for.body91, %for.cond89, %for.end88, %originalBBpart2211, %originalBB200, %for.inc86, %for.end85, %originalBBpart2198, %originalBB194, %for.inc83, %for.end82, %for.inc80, %for.end79, %originalBBpart2192, %originalBB178, %for.inc77, %if.end, %if.then, %land.lhs.true44, %land.lhs.true, %for.body21, %for.cond19, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.body12, %originalBBpart2176, %originalBB174, %for.cond10, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
