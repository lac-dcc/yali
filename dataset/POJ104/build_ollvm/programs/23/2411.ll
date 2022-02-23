; ModuleID = 'source-C-CXX/23/2411.c'
source_filename = "source-C-CXX/23/2411.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp80.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %a = alloca [250 x [30 x i8]], align 16
  %c = alloca i8, align 1
  %b = alloca [30 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  %z = alloca i32, align 4
  %y = alloca i32, align 4
  %d = alloca [250 x i32], align 16
  %flag = alloca i32, align 4
  store i8 97, i8* %c, align 1
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 716011347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 716011347, label %while.cond
    i32 2076973463, label %while.body
    i32 -1655568532, label %land.lhs.true
    i32 1855729019, label %originalBB
    i32 -2015683445, label %originalBBpart2
    i32 1088748121, label %land.lhs.true9
    i32 1253486017, label %if.then
    i32 470706773, label %originalBB121
    i32 1425645723, label %originalBBpart2123
    i32 175928860, label %if.end
    i32 1650145015, label %originalBB125
    i32 638206144, label %originalBBpart2127
    i32 1772548510, label %land.lhs.true18
    i32 2063385266, label %lor.lhs.false
    i32 2131621925, label %land.lhs.true24
    i32 -1421189170, label %originalBB129
    i32 -755492352, label %originalBBpart2131
    i32 -727508625, label %lor.lhs.false27
    i32 140326487, label %land.lhs.true31
    i32 -1645348022, label %if.then34
    i32 1080876337, label %if.end42
    i32 -546233959, label %while.end
    i32 -790051631, label %for.cond
    i32 -1432732228, label %for.body
    i32 -1512233035, label %for.cond45
    i32 -792003953, label %for.body48
    i32 -2035469438, label %lor.lhs.false55
    i32 -430823776, label %originalBB133
    i32 -224593091, label %originalBBpart2135
    i32 1680057517, label %land.lhs.true62
    i32 -1579391853, label %if.then65
    i32 1308896021, label %if.end67
    i32 173815553, label %for.inc
    i32 1457819695, label %for.end
    i32 54263628, label %if.then71
    i32 -1379329893, label %originalBB137
    i32 -646337212, label %originalBBpart2139
    i32 -2131889100, label %if.else
    i32 -1117407420, label %originalBB141
    i32 24560975, label %originalBBpart2143
    i32 1912798352, label %if.end72
    i32 1860613476, label %for.inc73
    i32 1832807165, label %for.end75
    i32 527668248, label %for.cond79
    i32 -1377730146, label %originalBB145
    i32 -1180055807, label %originalBBpart2147
    i32 -417145404, label %for.body82
    i32 989307142, label %originalBB149
    i32 -474414289, label %originalBBpart2151
    i32 -451852507, label %for.cond83
    i32 1265907863, label %for.body86
    i32 1726256575, label %lor.lhs.false93
    i32 -1906042806, label %land.lhs.true100
    i32 468126607, label %originalBB153
    i32 965789751, label %originalBBpart2155
    i32 543212104, label %if.then103
    i32 -675439418, label %if.end105
    i32 -1762458382, label %originalBB157
    i32 1712977482, label %originalBBpart2159
    i32 991006217, label %for.inc106
    i32 1736956888, label %for.end108
    i32 140501106, label %if.then111
    i32 -908521449, label %if.else112
    i32 694444763, label %originalBB161
    i32 1629322924, label %originalBBpart2163
    i32 -1482402008, label %if.end113
    i32 -1475187513, label %originalBB165
    i32 1881837633, label %originalBBpart2167
    i32 762476460, label %for.inc114
    i32 1554696686, label %for.end116
    i32 -1931528131, label %originalBBalteredBB
    i32 -1900938448, label %originalBB121alteredBB
    i32 1157603110, label %originalBB125alteredBB
    i32 2083038316, label %originalBB129alteredBB
    i32 98386814, label %originalBB133alteredBB
    i32 -1849445169, label %originalBB137alteredBB
    i32 -1171228270, label %originalBB141alteredBB
    i32 -1637053357, label %originalBB145alteredBB
    i32 -497964544, label %originalBB149alteredBB
    i32 1138285742, label %originalBB153alteredBB
    i32 -1028828838, label %originalBB157alteredBB
    i32 1588797067, label %originalBB161alteredBB
    i32 -1053892019, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i8, i8* %c, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 10
  %1 = select i1 %cmp, i32 2076973463, i32 -546233959
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 @getchar()
  %conv2 = trunc i32 %call to i8
  store i8 %conv2, i8* %c, align 1
  %2 = load i8, i8* %c, align 1
  %conv3 = sext i8 %2 to i32
  %cmp4 = icmp ne i32 %conv3, 32
  %3 = select i1 %cmp4, i32 -1655568532, i32 175928860
  store i32 %3, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 694316872
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 694316872
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1855729019, i32 -1931528131
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i8, i8* %c, align 1
  %conv6 = sext i8 %19 to i32
  %cmp7 = icmp ne i32 %conv6, 44
  store i1 %cmp7, i1* %cmp7.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -2015683445, i32 -1931528131
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %46 = select i1 %cmp7.reload, i32 1088748121, i32 175928860
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %47 = load i8, i8* %c, align 1
  %conv10 = sext i8 %47 to i32
  %cmp11 = icmp ne i32 %conv10, 10
  %48 = select i1 %cmp11, i32 1253486017, i32 175928860
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
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 470706773, i32 -1900938448
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %63 = load i8, i8* %c, align 1
  %64 = load i32, i32* %i, align 4
  %idxprom = sext i32 %64 to i64
  %arrayidx = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxprom
  %65 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %65 to i64
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx, i64 0, i64 %idxprom13
  store i8 %63, i8* %arrayidx14, align 1
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  store i32 %68, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1425645723, i32 -1900938448
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 175928860, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1650145015, i32 1157603110
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %97 = load i8, i8* %c, align 1
  %conv15 = sext i8 %97 to i32
  %cmp16 = icmp eq i32 %conv15, 32
  store i1 %cmp16, i1* %cmp16.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 1030860848
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 1030860848
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 638206144, i32 1157603110
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %113 = select i1 %cmp16.reload, i32 1772548510, i32 2063385266
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %114 = load i32, i32* %flag, align 4
  %cmp19 = icmp eq i32 %114, 1
  %115 = select i1 %cmp19, i32 -1645348022, i32 2063385266
  store i32 %115, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %116 = load i8, i8* %c, align 1
  %conv21 = sext i8 %116 to i32
  %cmp22 = icmp eq i32 %conv21, 44
  %117 = select i1 %cmp22, i32 2131621925, i32 -727508625
  store i32 %117, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1421189170, i32 2083038316
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %132 = load i32, i32* %flag, align 4
  %cmp25 = icmp eq i32 %132, 1
  store i1 %cmp25, i1* %cmp25.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -755492352, i32 2083038316
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %147 = select i1 %cmp25.reload, i32 -1645348022, i32 -727508625
  store i32 %147, i32* %switchVar
  br label %loopEnd

lor.lhs.false27:                                  ; preds = %loopEntry
  %148 = load i8, i8* %c, align 1
  %conv28 = sext i8 %148 to i32
  %cmp29 = icmp eq i32 %conv28, 10
  %149 = select i1 %cmp29, i32 140326487, i32 1080876337
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %150 = load i32, i32* %flag, align 4
  %cmp32 = icmp eq i32 %150, 1
  %151 = select i1 %cmp32, i32 -1645348022, i32 1080876337
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %152 to i64
  %arrayidx36 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxprom35
  %153 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %153 to i64
  %arrayidx38 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %154 = load i32, i32* %j, align 4
  %155 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %155 to i64
  %arrayidx40 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom39
  store i32 %154, i32* %arrayidx40, align 4
  store i32 0, i32* %j, align 4
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc41 = add nsw i32 %156, 1
  store i32 %158, i32* %i, align 4
  store i32 0, i32* %flag, align 4
  store i32 1080876337, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 716011347, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  store i32 %159, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -790051631, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %160 = load i32, i32* %i, align 4
  %161 = load i32, i32* %n, align 4
  %cmp43 = icmp slt i32 %160, %161
  %162 = select i1 %cmp43, i32 -1432732228, i32 1832807165
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1512233035, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %164 = load i32, i32* %n, align 4
  %cmp46 = icmp slt i32 %163, %164
  %165 = select i1 %cmp46, i32 -792003953, i32 1457819695
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %166 to i64
  %arrayidx50 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom49
  %167 = load i32, i32* %arrayidx50, align 4
  %168 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %168 to i64
  %arrayidx52 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom51
  %169 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %167, %169
  %170 = select i1 %cmp53, i32 -1579391853, i32 -2035469438
  store i32 %170, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -430823776, i32 98386814
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %197 to i64
  %arrayidx57 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom56
  %198 = load i32, i32* %arrayidx57, align 4
  %199 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %199 to i64
  %arrayidx59 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom58
  %200 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %198, %200
  store i1 %cmp60, i1* %cmp60.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -224593091, i32 98386814
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %215 = select i1 %cmp60.reload, i32 1680057517, i32 1308896021
  store i32 %215, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = load i32, i32* %j, align 4
  %cmp63 = icmp sle i32 %216, %217
  %218 = select i1 %cmp63, i32 -1579391853, i32 1308896021
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %219 = load i32, i32* %k, align 4
  %220 = sub i32 %219, 53812858
  %221 = add i32 %220, 1
  %222 = add i32 %221, 53812858
  %inc66 = add nsw i32 %219, 1
  store i32 %222, i32* %k, align 4
  store i32 1308896021, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 173815553, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %223 = load i32, i32* %j, align 4
  %224 = add i32 %223, -1130163690
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1130163690
  %inc68 = add nsw i32 %223, 1
  store i32 %226, i32* %j, align 4
  store i32 -1512233035, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %227 = load i32, i32* %k, align 4
  %228 = load i32, i32* %n, align 4
  %cmp69 = icmp eq i32 %227, %228
  %229 = select i1 %cmp69, i32 54263628, i32 -2131889100
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -1379329893, i32 -1849445169
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, -714647816
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -714647816
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 -646337212, i32 -1849445169
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1832807165, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 -1117407420, i32 -1171228270
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 24560975, i32 -1171228270
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1912798352, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 1860613476, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 %299, -177670999
  %301 = add i32 %300, 1
  %302 = add i32 %301, -177670999
  %inc74 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -790051631, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %303 to i64
  %arrayidx77 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxprom76
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx77, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 527668248, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 197232573
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 197232573
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1377730146, i32 -1637053357
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %320 = load i32, i32* %n, align 4
  %cmp80 = icmp slt i32 %319, %320
  store i1 %cmp80, i1* %cmp80.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -207785522
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -207785522
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 -1180055807, i32 -1637053357
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %348 = select i1 %cmp80.reload, i32 -417145404, i32 1554696686
  store i32 %348, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 989307142, i32 -497964544
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -474414289, i32 -497964544
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -451852507, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %389 = load i32, i32* %j, align 4
  %390 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %389, %390
  %391 = select i1 %cmp84, i32 1265907863, i32 1736956888
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %392 to i64
  %arrayidx88 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom87
  %393 = load i32, i32* %arrayidx88, align 4
  %394 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %394 to i64
  %arrayidx90 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom89
  %395 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp slt i32 %393, %395
  %396 = select i1 %cmp91, i32 543212104, i32 1726256575
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false93:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %397 to i64
  %arrayidx95 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom94
  %398 = load i32, i32* %arrayidx95, align 4
  %399 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %399 to i64
  %arrayidx97 = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom96
  %400 = load i32, i32* %arrayidx97, align 4
  %cmp98 = icmp eq i32 %398, %400
  %401 = select i1 %cmp98, i32 -1906042806, i32 -675439418
  store i32 %401, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 468126607, i32 1138285742
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = load i32, i32* %j, align 4
  %cmp101 = icmp sle i32 %416, %417
  store i1 %cmp101, i1* %cmp101.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 0, 1
  %421 = add i32 %418, %420
  %422 = sub i32 %418, 1
  %423 = mul i32 %418, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %419, 10
  %427 = and i1 %425, %426
  %428 = xor i1 %425, %426
  %429 = or i1 %427, %428
  %430 = or i1 %425, %426
  %431 = select i1 %429, i32 965789751, i32 1138285742
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %432 = select i1 %cmp101.reload, i32 543212104, i32 -675439418
  store i32 %432, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = sub i32 0, %433
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %437 = sub i32 0, %436
  %inc104 = add nsw i32 %433, 1
  store i32 %437, i32* %k, align 4
  store i32 -675439418, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
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
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1762458382, i32 -1028828838
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 0, 1
  %467 = add i32 %464, %466
  %468 = sub i32 %464, 1
  %469 = mul i32 %464, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %465, 10
  %473 = and i1 %471, %472
  %474 = xor i1 %471, %472
  %475 = or i1 %473, %474
  %476 = or i1 %471, %472
  %477 = select i1 %475, i32 1712977482, i32 -1028828838
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 991006217, i32* %switchVar
  br label %loopEnd

for.inc106:                                       ; preds = %loopEntry
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 %478, 1133362698
  %480 = add i32 %479, 1
  %481 = add i32 %480, 1133362698
  %inc107 = add nsw i32 %478, 1
  store i32 %481, i32* %j, align 4
  store i32 -451852507, i32* %switchVar
  br label %loopEnd

for.end108:                                       ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = load i32, i32* %n, align 4
  %cmp109 = icmp eq i32 %482, %483
  %484 = select i1 %cmp109, i32 140501106, i32 -908521449
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  store i32 1554696686, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = xor i1 %492, true
  %495 = xor i1 %493, true
  %496 = xor i1 true, true
  %497 = and i1 %494, true
  %498 = and i1 %492, %496
  %499 = and i1 %495, true
  %500 = and i1 %493, %496
  %501 = or i1 %497, %498
  %502 = or i1 %499, %500
  %503 = xor i1 %501, %502
  %504 = or i1 %494, %495
  %505 = xor i1 %504, true
  %506 = or i1 true, %496
  %507 = and i1 %505, %506
  %508 = or i1 %503, %507
  %509 = or i1 %492, %493
  %510 = select i1 %508, i32 694444763, i32 1588797067
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 350274003
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 350274003
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1629322924, i32 1588797067
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1482402008, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = and i1 %545, %546
  %548 = xor i1 %545, %546
  %549 = or i1 %547, %548
  %550 = or i1 %545, %546
  %551 = select i1 %549, i32 -1475187513, i32 -1053892019
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1161087944
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1161087944
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = and i1 %560, %561
  %563 = xor i1 %560, %561
  %564 = or i1 %562, %563
  %565 = or i1 %560, %561
  %566 = select i1 %564, i32 1881837633, i32 -1053892019
  store i32 %566, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 762476460, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 %567, -1516214732
  %569 = add i32 %568, 1
  %570 = add i32 %569, -1516214732
  %inc115 = add nsw i32 %567, 1
  store i32 %570, i32* %i, align 4
  store i32 527668248, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %571 to i64
  %arrayidx118 = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxprom117
  %arraydecay119 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx118, i32 0, i32 0
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay119)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i8, i8* %c, align 1
  %conv6alteredBB = sext i8 %572 to i32
  %cmp7alteredBB = icmp ne i32 %conv6alteredBB, 44
  store i32 1855729019, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %573 = load i8, i8* %c, align 1
  %574 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %arrayidxalteredBB = getelementptr inbounds [250 x [30 x i8]], [250 x [30 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %575 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %575 to i64
  %arrayidx14alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidxalteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %573, i8* %arrayidx14alteredBB, align 1
  %576 = load i32, i32* %j, align 4
  %577 = sub i32 %576, 1659095544
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1659095544
  %incalteredBB = add nsw i32 %576, 1
  store i32 %579, i32* %j, align 4
  store i32 1, i32* %flag, align 4
  store i32 470706773, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %580 = load i8, i8* %c, align 1
  %conv15alteredBB = sext i8 %580 to i32
  %cmp16alteredBB = icmp eq i32 %conv15alteredBB, 32
  store i32 1650145015, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %581 = load i32, i32* %flag, align 4
  %cmp25alteredBB = icmp eq i32 %581, 1
  store i32 -1421189170, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %582 to i64
  %arrayidx57alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom56alteredBB
  %583 = load i32, i32* %arrayidx57alteredBB, align 4
  %584 = load i32, i32* %j, align 4
  %idxprom58alteredBB = sext i32 %584 to i64
  %arrayidx59alteredBB = getelementptr inbounds [250 x i32], [250 x i32]* %d, i64 0, i64 %idxprom58alteredBB
  %585 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %583, %585
  store i32 -430823776, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -1379329893, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1117407420, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %586 = load i32, i32* %i, align 4
  %587 = load i32, i32* %n, align 4
  %cmp80alteredBB = icmp slt i32 %586, %587
  store i32 -1377730146, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 989307142, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %589 = load i32, i32* %j, align 4
  %cmp101alteredBB = icmp sle i32 %588, %589
  store i32 468126607, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -1762458382, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 694444763, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -1475187513, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc114, %originalBBpart2167, %originalBB165, %if.end113, %originalBBpart2163, %originalBB161, %if.else112, %if.then111, %for.end108, %for.inc106, %originalBBpart2159, %originalBB157, %if.end105, %if.then103, %originalBBpart2155, %originalBB153, %land.lhs.true100, %lor.lhs.false93, %for.body86, %for.cond83, %originalBBpart2151, %originalBB149, %for.body82, %originalBBpart2147, %originalBB145, %for.cond79, %for.end75, %for.inc73, %if.end72, %originalBBpart2143, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.then71, %for.end, %for.inc, %if.end67, %if.then65, %land.lhs.true62, %originalBBpart2135, %originalBB133, %lor.lhs.false55, %for.body48, %for.cond45, %for.body, %for.cond, %while.end, %if.end42, %if.then34, %land.lhs.true31, %lor.lhs.false27, %originalBBpart2131, %originalBB129, %land.lhs.true24, %lor.lhs.false, %land.lhs.true18, %originalBBpart2127, %originalBB125, %if.end, %originalBBpart2123, %originalBB121, %if.then, %land.lhs.true9, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
