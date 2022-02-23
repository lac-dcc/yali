; ModuleID = 'source-C-CXX/57/692.c'
source_filename = "source-C-CXX/57/692.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp99.reg2mem = alloca i1
  %cmp91.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %zf = alloca [10000 x [81 x i8]], align 16
  %num = alloca [10 x i8], align 1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -852034611, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 -852034611, label %for.cond
    i32 485895766, label %for.body
    i32 -402168909, label %lor.lhs.false
    i32 -1628221428, label %land.lhs.true
    i32 1252614086, label %lor.lhs.false22
    i32 1414478751, label %land.lhs.true29
    i32 651459007, label %originalBB
    i32 1038850167, label %originalBBpart2
    i32 -1854889605, label %if.then
    i32 -245071738, label %originalBB117
    i32 -1724951344, label %originalBBpart2119
    i32 399056160, label %if.else
    i32 -2103458603, label %for.cond37
    i32 828923629, label %for.body45
    i32 760466956, label %lor.lhs.false53
    i32 1893461778, label %land.lhs.true61
    i32 -1502883769, label %lor.lhs.false69
    i32 -1097537265, label %land.lhs.true77
    i32 -941042241, label %land.lhs.true85
    i32 -1690589971, label %originalBB121
    i32 49885227, label %originalBBpart2123
    i32 1533464891, label %lor.lhs.false93
    i32 1684753441, label %originalBB125
    i32 113188879, label %originalBBpart2127
    i32 1297339670, label %if.then101
    i32 1317932184, label %originalBB129
    i32 912524080, label %originalBBpart2131
    i32 1917502635, label %if.end
    i32 1064142883, label %originalBB133
    i32 1965382263, label %originalBBpart2135
    i32 -2017078362, label %if.then110
    i32 -386440550, label %if.end112
    i32 -778836677, label %for.inc
    i32 1524440682, label %for.end
    i32 1073064790, label %if.end113
    i32 -1739019937, label %originalBB137
    i32 1797663256, label %originalBBpart2139
    i32 151061199, label %for.inc114
    i32 1992044717, label %originalBB141
    i32 1350093001, label %originalBBpart2144
    i32 -535832548, label %for.end116
    i32 -285124306, label %originalBBalteredBB
    i32 168356917, label %originalBB117alteredBB
    i32 2044233483, label %originalBB121alteredBB
    i32 1003427831, label %originalBB125alteredBB
    i32 167987361, label %originalBB129alteredBB
    i32 1644842509, label %originalBB133alteredBB
    i32 -952759085, label %originalBB137alteredBB
    i32 1917269833, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 485895766, i32 -535832548
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %4 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %4 to i64
  %arrayidx6 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx6, i64 0, i64 0
  %5 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %5 to i32
  %cmp8 = icmp slt i32 %conv, 65
  %6 = select i1 %cmp8, i32 1414478751, i32 -402168909
  store i32 %6, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %7 to i64
  %arrayidx11 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx11, i64 0, i64 0
  %8 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  %cmp14 = icmp sgt i32 %conv13, 90
  %9 = select i1 %cmp14, i32 -1628221428, i32 1252614086
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %10 to i64
  %arrayidx17 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx17, i64 0, i64 0
  %11 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %11 to i32
  %cmp20 = icmp slt i32 %conv19, 97
  %12 = select i1 %cmp20, i32 1414478751, i32 1252614086
  store i32 %12, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %13 to i64
  %arrayidx24 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom23
  %arrayidx25 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx24, i64 0, i64 0
  %14 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %14 to i32
  %cmp27 = icmp sgt i32 %conv26, 122
  %15 = select i1 %cmp27, i32 1414478751, i32 399056160
  store i32 %15, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -620902017
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -620902017
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 651459007, i32 -285124306
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %31 to i64
  %arrayidx31 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx31, i64 0, i64 0
  %32 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %32 to i32
  %cmp34 = icmp ne i32 %conv33, 95
  store i1 %cmp34, i1* %cmp34.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1746923756
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1746923756
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1038850167, i32 -285124306
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %48 = select i1 %cmp34.reload, i32 -1854889605, i32 399056160
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -245071738, i32 168356917
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1724951344, i32 168356917
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1073064790, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2103458603, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %101 to i64
  %arrayidx39 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom38
  %102 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %103 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %103 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %104 = select i1 %cmp43, i32 828923629, i32 1524440682
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %105 to i64
  %arrayidx47 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom46
  %106 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %106 to i64
  %arrayidx49 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %107 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %107 to i32
  %cmp51 = icmp slt i32 %conv50, 65
  %108 = select i1 %cmp51, i32 -1097537265, i32 760466956
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %109 to i64
  %arrayidx55 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom54
  %110 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %110 to i64
  %arrayidx57 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %111 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %111 to i32
  %cmp59 = icmp sgt i32 %conv58, 90
  %112 = select i1 %cmp59, i32 1893461778, i32 -1502883769
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %113 to i64
  %arrayidx63 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom62
  %114 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %114 to i64
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx63, i64 0, i64 %idxprom64
  %115 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %115 to i32
  %cmp67 = icmp slt i32 %conv66, 97
  %116 = select i1 %cmp67, i32 -1097537265, i32 -1502883769
  store i32 %116, i32* %switchVar
  br label %loopEnd

lor.lhs.false69:                                  ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %117 to i64
  %arrayidx71 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom70
  %118 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %118 to i64
  %arrayidx73 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  %119 = load i8, i8* %arrayidx73, align 1
  %conv74 = sext i8 %119 to i32
  %cmp75 = icmp sgt i32 %conv74, 122
  %120 = select i1 %cmp75, i32 -1097537265, i32 1917502635
  store i32 %120, i32* %switchVar
  br label %loopEnd

land.lhs.true77:                                  ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %121 to i64
  %arrayidx79 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom78
  %122 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %122 to i64
  %arrayidx81 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx79, i64 0, i64 %idxprom80
  %123 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %123 to i32
  %cmp83 = icmp ne i32 %conv82, 95
  %124 = select i1 %cmp83, i32 -941042241, i32 1917502635
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, -1788349584
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1788349584
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1690589971, i32 2044233483
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %140 to i64
  %arrayidx87 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom86
  %141 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %141 to i64
  %arrayidx89 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx87, i64 0, i64 %idxprom88
  %142 = load i8, i8* %arrayidx89, align 1
  %conv90 = sext i8 %142 to i32
  %cmp91 = icmp sgt i32 %conv90, 57
  store i1 %cmp91, i1* %cmp91.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -560431823
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -560431823
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 49885227, i32 2044233483
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp91.reload = load volatile i1, i1* %cmp91.reg2mem
  %170 = select i1 %cmp91.reload, i32 1297339670, i32 1533464891
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -645496509
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -645496509
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1684753441, i32 1003427831
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %186 to i64
  %arrayidx95 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom94
  %187 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %187 to i64
  %arrayidx97 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx95, i64 0, i64 %idxprom96
  %188 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %188 to i32
  %cmp99 = icmp slt i32 %conv98, 48
  store i1 %cmp99, i1* %cmp99.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1617281935
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1617281935
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 113188879, i32 1003427831
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %216 = select i1 %cmp99.reload, i32 1297339670, i32 1917502635
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 807450563
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 807450563
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1317932184, i32 167987361
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 912524080, i32 167987361
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1524440682, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 617308479
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 617308479
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1064142883, i32 1644842509
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %297 to i64
  %arrayidx104 = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom103
  %298 = load i32, i32* %j, align 4
  %299 = sub i32 %298, 2025975108
  %300 = add i32 %299, 1
  %301 = add i32 %300, 2025975108
  %add = add nsw i32 %298, 1
  %idxprom105 = sext i32 %301 to i64
  %arrayidx106 = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx104, i64 0, i64 %idxprom105
  %302 = load i8, i8* %arrayidx106, align 1
  %conv107 = sext i8 %302 to i32
  %cmp108 = icmp eq i32 %conv107, 0
  store i1 %cmp108, i1* %cmp108.reg2mem
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, -1653289907
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1653289907
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1965382263, i32 1644842509
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %318 = select i1 %cmp108.reload, i32 -2017078362, i32 -386440550
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1524440682, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -778836677, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc = add nsw i32 %319, 1
  store i32 %323, i32* %j, align 4
  store i32 -2103458603, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1073064790, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1632131461
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1632131461
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1739019937, i32 -952759085
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
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
  %376 = select i1 %374, i32 1797663256, i32 -952759085
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 151061199, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1646104073
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1646104073
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1992044717, i32 1917269833
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, -2086488909
  %406 = add i32 %405, 1
  %407 = sub i32 %406, -2086488909
  %inc115 = add nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1350093001, i32 1917269833
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -852034611, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %422 to i64
  %arrayidx31alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx31alteredBB, i64 0, i64 0
  %423 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %423 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 95
  store i32 651459007, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -245071738, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %424 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom86alteredBB
  %425 = load i32, i32* %j, align 4
  %idxprom88alteredBB = sext i32 %425 to i64
  %arrayidx89alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx87alteredBB, i64 0, i64 %idxprom88alteredBB
  %426 = load i8, i8* %arrayidx89alteredBB, align 1
  %conv90alteredBB = sext i8 %426 to i32
  %cmp91alteredBB = icmp sgt i32 %conv90alteredBB, 57
  store i32 -1690589971, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %427 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom94alteredBB
  %428 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %428 to i64
  %arrayidx97alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx95alteredBB, i64 0, i64 %idxprom96alteredBB
  %429 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %429 to i32
  %cmp99alteredBB = icmp slt i32 %conv98alteredBB, 48
  store i32 1684753441, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call102alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1317932184, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom103alteredBB = sext i32 %430 to i64
  %arrayidx104alteredBB = getelementptr inbounds [10000 x [81 x i8]], [10000 x [81 x i8]]* %zf, i64 0, i64 %idxprom103alteredBB
  %431 = load i32, i32* %j, align 4
  %432 = add i32 0, -2103765273
  %433 = sub i32 %432, %431
  %434 = sub i32 %433, -2103765273
  %_ = sub i32 0, %431
  %435 = sub i32 0, %434
  %436 = sub i32 0, 1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen = add i32 %434, 1
  %439 = sub i32 0, %431
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %addalteredBB = add nsw i32 %431, 1
  %idxprom105alteredBB = sext i32 %442 to i64
  %arrayidx106alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %arrayidx104alteredBB, i64 0, i64 %idxprom105alteredBB
  %443 = load i8, i8* %arrayidx106alteredBB, align 1
  %conv107alteredBB = sext i8 %443 to i32
  %cmp108alteredBB = icmp eq i32 %conv107alteredBB, 0
  store i32 1064142883, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1739019937, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %_142 = shl i32 %444, 1
  %445 = add i32 %444, 2054924752
  %446 = add i32 %445, 1
  %447 = sub i32 %446, 2054924752
  %inc115alteredBB = add nsw i32 %444, 1
  store i32 %447, i32* %i, align 4
  store i32 1992044717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBBpart2144, %originalBB141, %for.inc114, %originalBBpart2139, %originalBB137, %if.end113, %for.end, %for.inc, %if.end112, %if.then110, %originalBBpart2135, %originalBB133, %if.end, %originalBBpart2131, %originalBB129, %if.then101, %originalBBpart2127, %originalBB125, %lor.lhs.false93, %originalBBpart2123, %originalBB121, %land.lhs.true85, %land.lhs.true77, %lor.lhs.false69, %land.lhs.true61, %lor.lhs.false53, %for.body45, %for.cond37, %if.else, %originalBBpart2119, %originalBB117, %if.then, %originalBBpart2, %originalBB, %land.lhs.true29, %lor.lhs.false22, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
