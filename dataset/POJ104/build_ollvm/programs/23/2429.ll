; ModuleID = 'source-C-CXX/23/2429.c'
source_filename = "source-C-CXX/23/2429.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp123.reg2mem = alloca i1
  %cmp93.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %word = alloca [200 x [20 x i8]], align 16
  %sen = alloca [1000 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca [200 x i32], align 16
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %p1 = alloca i32, align 4
  %p2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %t, align 4
  store i32 1, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 901064571, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar259 = load i32, i32* %switchVar
  switch i32 %switchVar259, label %switchDefault [
    i32 901064571, label %for.cond
    i32 1250031727, label %for.body
    i32 1280630967, label %land.lhs.true
    i32 1555373973, label %originalBB
    i32 183238281, label %originalBBpart2
    i32 420272409, label %if.then
    i32 1562037567, label %originalBB136
    i32 933478934, label %originalBBpart2144
    i32 414050351, label %if.end
    i32 -1016529117, label %lor.lhs.false
    i32 1504701423, label %originalBB146
    i32 -779438808, label %originalBBpart2148
    i32 -234395857, label %if.then28
    i32 1180461019, label %originalBB150
    i32 -2025255501, label %originalBBpart2169
    i32 519169174, label %if.end33
    i32 760961951, label %originalBB171
    i32 -1674738636, label %originalBBpart2173
    i32 711120524, label %if.then39
    i32 966521133, label %if.end41
    i32 -1219257169, label %if.then45
    i32 -455509006, label %if.end49
    i32 2130057920, label %for.inc
    i32 569048735, label %for.end
    i32 1720838489, label %for.cond51
    i32 1616109891, label %for.body54
    i32 1236483657, label %originalBB175
    i32 -275973442, label %originalBBpart2177
    i32 -363364003, label %if.then59
    i32 -288421383, label %originalBB179
    i32 982464507, label %originalBBpart2181
    i32 960907287, label %if.end62
    i32 -442933617, label %if.then67
    i32 554870253, label %if.end70
    i32 1995114718, label %for.inc71
    i32 -1555724322, label %originalBB183
    i32 -1120874393, label %originalBBpart2185
    i32 -666892408, label %for.end73
    i32 1491337930, label %if.then76
    i32 1226767284, label %for.cond77
    i32 910027697, label %originalBB187
    i32 -1639695007, label %originalBBpart2189
    i32 1669849670, label %for.body81
    i32 -1010516089, label %originalBB191
    i32 -1637701072, label %originalBBpart2193
    i32 1676607956, label %for.inc87
    i32 -910438337, label %for.end89
    i32 -1388787892, label %originalBB195
    i32 -311259019, label %originalBBpart2197
    i32 499166262, label %for.cond91
    i32 -1510681032, label %originalBB199
    i32 1531248989, label %originalBBpart2201
    i32 1042918180, label %for.body95
    i32 1434933388, label %originalBB203
    i32 -1931159429, label %originalBBpart2205
    i32 -1014006771, label %for.inc101
    i32 -611609624, label %originalBB207
    i32 -993996520, label %originalBBpart2218
    i32 -691756930, label %for.end103
    i32 -1987168938, label %originalBB220
    i32 -115937394, label %originalBBpart2222
    i32 -1037070290, label %if.else
    i32 846008894, label %originalBB224
    i32 330589469, label %originalBBpart2226
    i32 -1277297685, label %for.cond104
    i32 -1821277234, label %for.body109
    i32 213404341, label %for.inc116
    i32 -1043478912, label %originalBB228
    i32 1007291055, label %originalBBpart2245
    i32 -187738610, label %for.end118
    i32 -900430232, label %originalBB247
    i32 -1550068867, label %originalBBpart2249
    i32 1920619358, label %for.cond120
    i32 2024282763, label %originalBB251
    i32 1121784542, label %originalBBpart2253
    i32 -932567666, label %for.body125
    i32 -78184569, label %for.inc132
    i32 2104861580, label %for.end134
    i32 -1616259226, label %if.end135
    i32 -874910246, label %originalBB255
    i32 496383659, label %originalBBpart2257
    i32 -562400603, label %originalBBalteredBB
    i32 1375897876, label %originalBB136alteredBB
    i32 938939834, label %originalBB146alteredBB
    i32 2132254161, label %originalBB150alteredBB
    i32 -35522417, label %originalBB171alteredBB
    i32 -1111459757, label %originalBB175alteredBB
    i32 -1069553998, label %originalBB179alteredBB
    i32 -182852724, label %originalBB183alteredBB
    i32 667813101, label %originalBB187alteredBB
    i32 651885494, label %originalBB191alteredBB
    i32 -1071618431, label %originalBB195alteredBB
    i32 -52202246, label %originalBB199alteredBB
    i32 1868249217, label %originalBB203alteredBB
    i32 632303368, label %originalBB207alteredBB
    i32 -844382957, label %originalBB220alteredBB
    i32 -1036856532, label %originalBB224alteredBB
    i32 552856558, label %originalBB228alteredBB
    i32 1801341900, label %originalBB247alteredBB
    i32 -672920334, label %originalBB251alteredBB
    i32 -1793430434, label %originalBB255alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %2 = add i32 %1, -306140952
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -306140952
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1250031727, i32 569048735
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %8 = select i1 %cmp5, i32 1280630967, i32 414050351
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -127184779
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -127184779
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1555373973, i32 -562400603
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %36 to i64
  %arrayidx8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom7
  %37 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %37 to i32
  %cmp10 = icmp ne i32 %conv9, 44
  store i1 %cmp10, i1* %cmp10.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1151835717
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1151835717
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 183238281, i32 -562400603
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %53 = select i1 %cmp10.reload, i32 420272409, i32 414050351
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1816796569
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1816796569
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1562037567, i32 1375897876
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom12
  %70 = load i8, i8* %arrayidx13, align 1
  %71 = load i32, i32* %n, align 4
  %idxprom14 = sext i32 %71 to i64
  %arrayidx15 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom14
  %72 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %72 to i64
  %arrayidx17 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %70, i8* %arrayidx17, align 1
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %j, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -1497976993
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -1497976993
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 933478934, i32 1375897876
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 414050351, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %91 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom18
  %92 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %92 to i32
  %cmp21 = icmp eq i32 %conv20, 32
  %93 = select i1 %cmp21, i32 -234395857, i32 -1016529117
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, 1345955599
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1345955599
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1504701423, i32 938939834
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %121 to i64
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom23
  %122 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %122 to i32
  %cmp26 = icmp eq i32 %conv25, 44
  store i1 %cmp26, i1* %cmp26.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -755089530
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -755089530
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -779438808, i32 938939834
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %150 = select i1 %cmp26.reload, i32 -234395857, i32 519169174
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -909130456
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -909130456
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1180461019, i32 2132254161
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %166 = load i32, i32* %j, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub29 = sub nsw i32 %166, 1
  %169 = load i32, i32* %n, align 4
  %idxprom30 = sext i32 %169 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom30
  store i32 %168, i32* %arrayidx31, align 4
  %170 = load i32, i32* %n, align 4
  %171 = add i32 %170, -210446691
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -210446691
  %inc32 = add nsw i32 %170, 1
  store i32 %173, i32* %n, align 4
  store i32 1, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2025255501, i32 2132254161
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 519169174, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -1812744566
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1812744566
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 760961951, i32 -35522417
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %215 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom34
  %216 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %216 to i32
  %cmp37 = icmp eq i32 %conv36, 44
  store i1 %cmp37, i1* %cmp37.reg2mem
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -443838218
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -443838218
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1674738636, i32 -35522417
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %232 = select i1 %cmp37.reload, i32 711120524, i32 966521133
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = add i32 %233, -302020404
  %235 = add i32 %234, 1
  %236 = sub i32 %235, -302020404
  %inc40 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  store i32 966521133, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %t, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub42 = sub nsw i32 %238, 1
  %cmp43 = icmp eq i32 %237, %240
  %241 = select i1 %cmp43, i32 -1219257169, i32 -455509006
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub46 = sub nsw i32 %242, 1
  %245 = load i32, i32* %n, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom47
  store i32 %244, i32* %arrayidx48, align 4
  store i32 -455509006, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 2130057920, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc50 = add nsw i32 %246, 1
  store i32 %248, i32* %i, align 4
  store i32 901064571, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 50000, i32* %min, align 4
  store i32 1, i32* %i, align 4
  store i32 1720838489, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %n, align 4
  %cmp52 = icmp sle i32 %249, %250
  %251 = select i1 %cmp52, i32 1616109891, i32 -666892408
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 488368736
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 488368736
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 1236483657, i32 -1111459757
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom55
  %268 = load i32, i32* %arrayidx56, align 4
  %269 = load i32, i32* %max, align 4
  %cmp57 = icmp sgt i32 %268, %269
  store i1 %cmp57, i1* %cmp57.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 %270, 244467555
  %273 = sub i32 %272, 1
  %274 = add i32 %273, 244467555
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
  %296 = select i1 %294, i32 -275973442, i32 -1111459757
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %297 = select i1 %cmp57.reload, i32 -363364003, i32 960907287
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -288421383, i32 -1069553998
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %324 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom60
  %325 = load i32, i32* %arrayidx61, align 4
  store i32 %325, i32* %max, align 4
  %326 = load i32, i32* %i, align 4
  store i32 %326, i32* %p1, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 982464507, i32 -1069553998
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 960907287, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %341 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom63
  %342 = load i32, i32* %arrayidx64, align 4
  %343 = load i32, i32* %min, align 4
  %cmp65 = icmp slt i32 %342, %343
  %344 = select i1 %cmp65, i32 -442933617, i32 554870253
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %345 to i64
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom68
  %346 = load i32, i32* %arrayidx69, align 4
  store i32 %346, i32* %min, align 4
  %347 = load i32, i32* %i, align 4
  store i32 %347, i32* %p2, align 4
  store i32 554870253, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 1995114718, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = add i32 %348, -1938118360
  %351 = sub i32 %350, 1
  %352 = sub i32 %351, -1938118360
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
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
  %374 = select i1 %372, i32 -1555724322, i32 -182852724
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = sub i32 0, %375
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %inc72 = add nsw i32 %375, 1
  store i32 %379, i32* %i, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 0, 1
  %383 = add i32 %380, %382
  %384 = sub i32 %380, 1
  %385 = mul i32 %380, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %381, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 false, true
  %392 = and i1 %389, false
  %393 = and i1 %387, %391
  %394 = and i1 %390, false
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 false, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 -1120874393, i32 -182852724
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1720838489, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %406 = load i32, i32* %max, align 4
  %407 = load i32, i32* %min, align 4
  %cmp74 = icmp eq i32 %406, %407
  %408 = select i1 %cmp74, i32 1491337930, i32 -1037070290
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1226767284, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = and i1 %416, %417
  %419 = xor i1 %416, %417
  %420 = or i1 %418, %419
  %421 = or i1 %416, %417
  %422 = select i1 %420, i32 910027697, i32 667813101
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %arrayidx78 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 1
  %424 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sle i32 %423, %424
  store i1 %cmp79, i1* %cmp79.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 true, true
  %437 = and i1 %434, true
  %438 = and i1 %432, %436
  %439 = and i1 %435, true
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 true, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 -1639695007, i32 667813101
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %451 = select i1 %cmp79.reload, i32 1669849670, i32 -910438337
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1705394295
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1705394295
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 false, true
  %465 = and i1 %462, false
  %466 = and i1 %460, %464
  %467 = and i1 %463, false
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 false, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 -1010516089, i32 651885494
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 1
  %479 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %479 to i64
  %arrayidx84 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82, i64 0, i64 %idxprom83
  %480 = load i8, i8* %arrayidx84, align 1
  %conv85 = sext i8 %480 to i32
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv85)
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  %494 = select i1 %492, i32 -1637701072, i32 651885494
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1676607956, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %495 = load i32, i32* %i, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %inc88 = add nsw i32 %495, 1
  store i32 %497, i32* %i, align 4
  store i32 1226767284, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 0, 1
  %501 = add i32 %498, %500
  %502 = sub i32 %498, 1
  %503 = mul i32 %498, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %499, 10
  %507 = xor i1 %505, true
  %508 = xor i1 %506, true
  %509 = xor i1 true, true
  %510 = and i1 %507, true
  %511 = and i1 %505, %509
  %512 = and i1 %508, true
  %513 = and i1 %506, %509
  %514 = or i1 %510, %511
  %515 = or i1 %512, %513
  %516 = xor i1 %514, %515
  %517 = or i1 %507, %508
  %518 = xor i1 %517, true
  %519 = or i1 true, %509
  %520 = and i1 %518, %519
  %521 = or i1 %516, %520
  %522 = or i1 %505, %506
  %523 = select i1 %521, i32 -1388787892, i32 -1071618431
  store i32 %523, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 %524, 131500062
  %527 = sub i32 %526, 1
  %528 = add i32 %527, 131500062
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = xor i1 %532, true
  %535 = xor i1 %533, true
  %536 = xor i1 false, true
  %537 = and i1 %534, false
  %538 = and i1 %532, %536
  %539 = and i1 %535, false
  %540 = and i1 %533, %536
  %541 = or i1 %537, %538
  %542 = or i1 %539, %540
  %543 = xor i1 %541, %542
  %544 = or i1 %534, %535
  %545 = xor i1 %544, true
  %546 = or i1 false, %536
  %547 = and i1 %545, %546
  %548 = or i1 %543, %547
  %549 = or i1 %532, %533
  %550 = select i1 %548, i32 -311259019, i32 -1071618431
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 499166262, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 1560271805
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 1560271805
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 -1510681032, i32 -52202246
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %578 = load i32, i32* %i, align 4
  %arrayidx92 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 1
  %579 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp sle i32 %578, %579
  store i1 %cmp93, i1* %cmp93.reg2mem
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, -1795048844
  %583 = sub i32 %582, 1
  %584 = add i32 %583, -1795048844
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 1531248989, i32 -52202246
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp93.reload = load volatile i1, i1* %cmp93.reg2mem
  %607 = select i1 %cmp93.reload, i32 1042918180, i32 -691756930
  store i32 %607, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 %608, -1431451725
  %611 = sub i32 %610, 1
  %612 = add i32 %611, -1431451725
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 true, true
  %621 = and i1 %618, true
  %622 = and i1 %616, %620
  %623 = and i1 %619, true
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 true, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 1434933388, i32 1868249217
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %arrayidx96 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 1
  %635 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %635 to i64
  %arrayidx98 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96, i64 0, i64 %idxprom97
  %636 = load i8, i8* %arrayidx98, align 1
  %conv99 = sext i8 %636 to i32
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99)
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 0, 1
  %640 = add i32 %637, %639
  %641 = sub i32 %637, 1
  %642 = mul i32 %637, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %638, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -1931159429, i32 1868249217
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1014006771, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = and i1 %670, %671
  %673 = xor i1 %670, %671
  %674 = or i1 %672, %673
  %675 = or i1 %670, %671
  %676 = select i1 %674, i32 -611609624, i32 632303368
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %inc102 = add nsw i32 %677, 1
  store i32 %681, i32* %i, align 4
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = sub i32 %682, 1587505928
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 1587505928
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 -993996520, i32 632303368
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 499166262, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -283672985
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -283672985
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -1987168938, i32 -844382957
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 0, 1
  %715 = add i32 %712, %714
  %716 = sub i32 %712, 1
  %717 = mul i32 %712, %715
  %718 = urem i32 %717, 2
  %719 = icmp eq i32 %718, 0
  %720 = icmp slt i32 %713, 10
  %721 = xor i1 %719, true
  %722 = xor i1 %720, true
  %723 = xor i1 false, true
  %724 = and i1 %721, false
  %725 = and i1 %719, %723
  %726 = and i1 %722, false
  %727 = and i1 %720, %723
  %728 = or i1 %724, %725
  %729 = or i1 %726, %727
  %730 = xor i1 %728, %729
  %731 = or i1 %721, %722
  %732 = xor i1 %731, true
  %733 = or i1 false, %723
  %734 = and i1 %732, %733
  %735 = or i1 %730, %734
  %736 = or i1 %719, %720
  %737 = select i1 %735, i32 -115937394, i32 -844382957
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -1616259226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = add i32 %738, 1979186343
  %741 = sub i32 %740, 1
  %742 = sub i32 %741, 1979186343
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = and i1 %746, %747
  %749 = xor i1 %746, %747
  %750 = or i1 %748, %749
  %751 = or i1 %746, %747
  %752 = select i1 %750, i32 846008894, i32 -1036856532
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %753 = load i32, i32* @x
  %754 = load i32, i32* @y
  %755 = add i32 %753, 55016265
  %756 = sub i32 %755, 1
  %757 = sub i32 %756, 55016265
  %758 = sub i32 %753, 1
  %759 = mul i32 %753, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %754, 10
  %763 = xor i1 %761, true
  %764 = xor i1 %762, true
  %765 = xor i1 true, true
  %766 = and i1 %763, true
  %767 = and i1 %761, %765
  %768 = and i1 %764, true
  %769 = and i1 %762, %765
  %770 = or i1 %766, %767
  %771 = or i1 %768, %769
  %772 = xor i1 %770, %771
  %773 = or i1 %763, %764
  %774 = xor i1 %773, true
  %775 = or i1 true, %765
  %776 = and i1 %774, %775
  %777 = or i1 %772, %776
  %778 = or i1 %761, %762
  %779 = select i1 %777, i32 330589469, i32 -1036856532
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -1277297685, i32* %switchVar
  br label %loopEnd

for.cond104:                                      ; preds = %loopEntry
  %780 = load i32, i32* %i, align 4
  %781 = load i32, i32* %p1, align 4
  %idxprom105 = sext i32 %781 to i64
  %arrayidx106 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom105
  %782 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp sle i32 %780, %782
  %783 = select i1 %cmp107, i32 -1821277234, i32 -187738610
  store i32 %783, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %784 = load i32, i32* %p1, align 4
  %idxprom110 = sext i32 %784 to i64
  %arrayidx111 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom110
  %785 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %785 to i64
  %arrayidx113 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx111, i64 0, i64 %idxprom112
  %786 = load i8, i8* %arrayidx113, align 1
  %conv114 = sext i8 %786 to i32
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv114)
  store i32 213404341, i32* %switchVar
  br label %loopEnd

for.inc116:                                       ; preds = %loopEntry
  %787 = load i32, i32* @x
  %788 = load i32, i32* @y
  %789 = sub i32 %787, -505013170
  %790 = sub i32 %789, 1
  %791 = add i32 %790, -505013170
  %792 = sub i32 %787, 1
  %793 = mul i32 %787, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %788, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 -1043478912, i32 552856558
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %802 = load i32, i32* %i, align 4
  %803 = sub i32 0, %802
  %804 = sub i32 0, 1
  %805 = add i32 %803, %804
  %806 = sub i32 0, %805
  %inc117 = add nsw i32 %802, 1
  store i32 %806, i32* %i, align 4
  %807 = load i32, i32* @x
  %808 = load i32, i32* @y
  %809 = add i32 %807, 110618964
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 110618964
  %812 = sub i32 %807, 1
  %813 = mul i32 %807, %811
  %814 = urem i32 %813, 2
  %815 = icmp eq i32 %814, 0
  %816 = icmp slt i32 %808, 10
  %817 = and i1 %815, %816
  %818 = xor i1 %815, %816
  %819 = or i1 %817, %818
  %820 = or i1 %815, %816
  %821 = select i1 %819, i32 1007291055, i32 552856558
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -1277297685, i32* %switchVar
  br label %loopEnd

for.end118:                                       ; preds = %loopEntry
  %822 = load i32, i32* @x
  %823 = load i32, i32* @y
  %824 = sub i32 0, 1
  %825 = add i32 %822, %824
  %826 = sub i32 %822, 1
  %827 = mul i32 %822, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %823, 10
  %831 = and i1 %829, %830
  %832 = xor i1 %829, %830
  %833 = or i1 %831, %832
  %834 = or i1 %829, %830
  %835 = select i1 %833, i32 -900430232, i32 1801341900
  store i32 %835, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  %836 = load i32, i32* @x
  %837 = load i32, i32* @y
  %838 = sub i32 0, 1
  %839 = add i32 %836, %838
  %840 = sub i32 %836, 1
  %841 = mul i32 %836, %839
  %842 = urem i32 %841, 2
  %843 = icmp eq i32 %842, 0
  %844 = icmp slt i32 %837, 10
  %845 = xor i1 %843, true
  %846 = xor i1 %844, true
  %847 = xor i1 false, true
  %848 = and i1 %845, false
  %849 = and i1 %843, %847
  %850 = and i1 %846, false
  %851 = and i1 %844, %847
  %852 = or i1 %848, %849
  %853 = or i1 %850, %851
  %854 = xor i1 %852, %853
  %855 = or i1 %845, %846
  %856 = xor i1 %855, true
  %857 = or i1 false, %847
  %858 = and i1 %856, %857
  %859 = or i1 %854, %858
  %860 = or i1 %843, %844
  %861 = select i1 %859, i32 -1550068867, i32 1801341900
  store i32 %861, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 1920619358, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 0, 1
  %865 = add i32 %862, %864
  %866 = sub i32 %862, 1
  %867 = mul i32 %862, %865
  %868 = urem i32 %867, 2
  %869 = icmp eq i32 %868, 0
  %870 = icmp slt i32 %863, 10
  %871 = xor i1 %869, true
  %872 = xor i1 %870, true
  %873 = xor i1 true, true
  %874 = and i1 %871, true
  %875 = and i1 %869, %873
  %876 = and i1 %872, true
  %877 = and i1 %870, %873
  %878 = or i1 %874, %875
  %879 = or i1 %876, %877
  %880 = xor i1 %878, %879
  %881 = or i1 %871, %872
  %882 = xor i1 %881, true
  %883 = or i1 true, %873
  %884 = and i1 %882, %883
  %885 = or i1 %880, %884
  %886 = or i1 %869, %870
  %887 = select i1 %885, i32 2024282763, i32 -672920334
  store i32 %887, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %888 = load i32, i32* %i, align 4
  %889 = load i32, i32* %p2, align 4
  %idxprom121 = sext i32 %889 to i64
  %arrayidx122 = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom121
  %890 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp sle i32 %888, %890
  store i1 %cmp123, i1* %cmp123.reg2mem
  %891 = load i32, i32* @x
  %892 = load i32, i32* @y
  %893 = add i32 %891, -1862976823
  %894 = sub i32 %893, 1
  %895 = sub i32 %894, -1862976823
  %896 = sub i32 %891, 1
  %897 = mul i32 %891, %895
  %898 = urem i32 %897, 2
  %899 = icmp eq i32 %898, 0
  %900 = icmp slt i32 %892, 10
  %901 = xor i1 %899, true
  %902 = xor i1 %900, true
  %903 = xor i1 true, true
  %904 = and i1 %901, true
  %905 = and i1 %899, %903
  %906 = and i1 %902, true
  %907 = and i1 %900, %903
  %908 = or i1 %904, %905
  %909 = or i1 %906, %907
  %910 = xor i1 %908, %909
  %911 = or i1 %901, %902
  %912 = xor i1 %911, true
  %913 = or i1 true, %903
  %914 = and i1 %912, %913
  %915 = or i1 %910, %914
  %916 = or i1 %899, %900
  %917 = select i1 %915, i32 1121784542, i32 -672920334
  store i32 %917, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %918 = select i1 %cmp123.reload, i32 -932567666, i32 2104861580
  store i32 %918, i32* %switchVar
  br label %loopEnd

for.body125:                                      ; preds = %loopEntry
  %919 = load i32, i32* %p2, align 4
  %idxprom126 = sext i32 %919 to i64
  %arrayidx127 = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom126
  %920 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %920 to i64
  %arrayidx129 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx127, i64 0, i64 %idxprom128
  %921 = load i8, i8* %arrayidx129, align 1
  %conv130 = sext i8 %921 to i32
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv130)
  store i32 -78184569, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %922 = load i32, i32* %i, align 4
  %923 = sub i32 0, 1
  %924 = sub i32 %922, %923
  %inc133 = add nsw i32 %922, 1
  store i32 %924, i32* %i, align 4
  store i32 1920619358, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  store i32 -1616259226, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  %925 = load i32, i32* @x
  %926 = load i32, i32* @y
  %927 = sub i32 %925, 140397494
  %928 = sub i32 %927, 1
  %929 = add i32 %928, 140397494
  %930 = sub i32 %925, 1
  %931 = mul i32 %925, %929
  %932 = urem i32 %931, 2
  %933 = icmp eq i32 %932, 0
  %934 = icmp slt i32 %926, 10
  %935 = and i1 %933, %934
  %936 = xor i1 %933, %934
  %937 = or i1 %935, %936
  %938 = or i1 %933, %934
  %939 = select i1 %937, i32 -874910246, i32 -1793430434
  store i32 %939, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %940 = load i32, i32* %retval, align 4
  store i32 %940, i32* %.reg2mem
  %941 = load i32, i32* @x
  %942 = load i32, i32* @y
  %943 = sub i32 %941, -2112960190
  %944 = sub i32 %943, 1
  %945 = add i32 %944, -2112960190
  %946 = sub i32 %941, 1
  %947 = mul i32 %941, %945
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %942, 10
  %951 = and i1 %949, %950
  %952 = xor i1 %949, %950
  %953 = or i1 %951, %952
  %954 = or i1 %949, %950
  %955 = select i1 %953, i32 496383659, i32 -1793430434
  store i32 %955, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %956 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %956 to i64
  %arrayidx8alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom7alteredBB
  %957 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %957 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 44
  store i32 1555373973, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %958 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom12alteredBB
  %959 = load i8, i8* %arrayidx13alteredBB, align 1
  %960 = load i32, i32* %n, align 4
  %idxprom14alteredBB = sext i32 %960 to i64
  %arrayidx15alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 %idxprom14alteredBB
  %961 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %961 to i64
  %arrayidx17alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15alteredBB, i64 0, i64 %idxprom16alteredBB
  store i8 %959, i8* %arrayidx17alteredBB, align 1
  %962 = load i32, i32* %j, align 4
  %963 = add i32 0, -1232285339
  %964 = sub i32 %963, %962
  %965 = sub i32 %964, -1232285339
  %_ = sub i32 0, %962
  %966 = add i32 %965, -638618495
  %967 = add i32 %966, 1
  %968 = sub i32 %967, -638618495
  %gen = add i32 %965, 1
  %_137 = shl i32 %962, 1
  %_138 = shl i32 %962, 1
  %969 = add i32 0, -1023551111
  %970 = sub i32 %969, %962
  %971 = sub i32 %970, -1023551111
  %_139 = sub i32 0, %962
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen140 = add i32 %971, 1
  %_141 = shl i32 %962, 1
  %_142 = shl i32 %962, 1
  %974 = sub i32 %962, 918274369
  %975 = add i32 %974, 1
  %976 = add i32 %975, 918274369
  %incalteredBB = add nsw i32 %962, 1
  store i32 %976, i32* %j, align 4
  store i32 1562037567, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %977 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %977 to i64
  %arrayidx24alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom23alteredBB
  %978 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %978 to i32
  %cmp26alteredBB = icmp eq i32 %conv25alteredBB, 44
  store i32 1504701423, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %979 = load i32, i32* %j, align 4
  %980 = sub i32 0, %979
  %981 = add i32 0, %980
  %_151 = sub i32 0, %979
  %982 = sub i32 %981, -2143556786
  %983 = add i32 %982, 1
  %984 = add i32 %983, -2143556786
  %gen152 = add i32 %981, 1
  %985 = sub i32 0, 1
  %986 = add i32 %979, %985
  %sub29alteredBB = sub nsw i32 %979, 1
  %987 = load i32, i32* %n, align 4
  %idxprom30alteredBB = sext i32 %987 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom30alteredBB
  store i32 %986, i32* %arrayidx31alteredBB, align 4
  %988 = load i32, i32* %n, align 4
  %_153 = shl i32 %988, 1
  %989 = sub i32 0, 311581265
  %990 = sub i32 %989, %988
  %991 = add i32 %990, 311581265
  %_154 = sub i32 0, %988
  %992 = add i32 %991, 1151032332
  %993 = add i32 %992, 1
  %994 = sub i32 %993, 1151032332
  %gen155 = add i32 %991, 1
  %995 = add i32 %988, -323607455
  %996 = sub i32 %995, 1
  %997 = sub i32 %996, -323607455
  %_156 = sub i32 %988, 1
  %gen157 = mul i32 %997, 1
  %998 = add i32 0, 1085153849
  %999 = sub i32 %998, %988
  %1000 = sub i32 %999, 1085153849
  %_158 = sub i32 0, %988
  %1001 = sub i32 0, %1000
  %1002 = sub i32 0, 1
  %1003 = add i32 %1001, %1002
  %1004 = sub i32 0, %1003
  %gen159 = add i32 %1000, 1
  %1005 = sub i32 0, 1
  %1006 = add i32 %988, %1005
  %_160 = sub i32 %988, 1
  %gen161 = mul i32 %1006, 1
  %1007 = add i32 %988, -1641042352
  %1008 = sub i32 %1007, 1
  %1009 = sub i32 %1008, -1641042352
  %_162 = sub i32 %988, 1
  %gen163 = mul i32 %1009, 1
  %1010 = sub i32 0, 1
  %1011 = add i32 %988, %1010
  %_164 = sub i32 %988, 1
  %gen165 = mul i32 %1011, 1
  %1012 = sub i32 %988, 2060676146
  %1013 = sub i32 %1012, 1
  %1014 = add i32 %1013, 2060676146
  %_166 = sub i32 %988, 1
  %gen167 = mul i32 %1014, 1
  %1015 = sub i32 0, 1
  %1016 = sub i32 %988, %1015
  %inc32alteredBB = add nsw i32 %988, 1
  store i32 %1016, i32* %n, align 4
  store i32 1, i32* %j, align 4
  store i32 1180461019, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %1017 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %1017 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %sen, i64 0, i64 %idxprom34alteredBB
  %1018 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %1018 to i32
  %cmp37alteredBB = icmp eq i32 %conv36alteredBB, 44
  store i32 760961951, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1019 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %1019 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom55alteredBB
  %1020 = load i32, i32* %arrayidx56alteredBB, align 4
  %1021 = load i32, i32* %max, align 4
  %cmp57alteredBB = icmp sgt i32 %1020, %1021
  store i32 1236483657, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %1022 to i64
  %arrayidx61alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom60alteredBB
  %1023 = load i32, i32* %arrayidx61alteredBB, align 4
  store i32 %1023, i32* %max, align 4
  %1024 = load i32, i32* %i, align 4
  store i32 %1024, i32* %p1, align 4
  store i32 -288421383, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %i, align 4
  %1026 = add i32 %1025, 1230461616
  %1027 = add i32 %1026, 1
  %1028 = sub i32 %1027, 1230461616
  %inc72alteredBB = add nsw i32 %1025, 1
  store i32 %1028, i32* %i, align 4
  store i32 -1555724322, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  %arrayidx78alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 1
  %1030 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sle i32 %1029, %1030
  store i32 910027697, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 1
  %1031 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %1031 to i64
  %arrayidx84alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx82alteredBB, i64 0, i64 %idxprom83alteredBB
  %1032 = load i8, i8* %arrayidx84alteredBB, align 1
  %conv85alteredBB = sext i8 %1032 to i32
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv85alteredBB)
  store i32 -1010516089, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -1388787892, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %i, align 4
  %arrayidx92alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 1
  %1034 = load i32, i32* %arrayidx92alteredBB, align 4
  %cmp93alteredBB = icmp sle i32 %1033, %1034
  store i32 -1510681032, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %arrayidx96alteredBB = getelementptr inbounds [200 x [20 x i8]], [200 x [20 x i8]]* %word, i64 0, i64 1
  %1035 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %1035 to i64
  %arrayidx98alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx96alteredBB, i64 0, i64 %idxprom97alteredBB
  %1036 = load i8, i8* %arrayidx98alteredBB, align 1
  %conv99alteredBB = sext i8 %1036 to i32
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv99alteredBB)
  store i32 1434933388, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1037 = load i32, i32* %i, align 4
  %_208 = shl i32 %1037, 1
  %_209 = shl i32 %1037, 1
  %1038 = sub i32 0, 56492909
  %1039 = sub i32 %1038, %1037
  %1040 = add i32 %1039, 56492909
  %_210 = sub i32 0, %1037
  %1041 = sub i32 %1040, -378459553
  %1042 = add i32 %1041, 1
  %1043 = add i32 %1042, -378459553
  %gen211 = add i32 %1040, 1
  %1044 = add i32 0, -259932409
  %1045 = sub i32 %1044, %1037
  %1046 = sub i32 %1045, -259932409
  %_212 = sub i32 0, %1037
  %1047 = sub i32 %1046, 330268473
  %1048 = add i32 %1047, 1
  %1049 = add i32 %1048, 330268473
  %gen213 = add i32 %1046, 1
  %_214 = shl i32 %1037, 1
  %_215 = shl i32 %1037, 1
  %_216 = shl i32 %1037, 1
  %1050 = add i32 %1037, -441434433
  %1051 = add i32 %1050, 1
  %1052 = sub i32 %1051, -441434433
  %inc102alteredBB = add nsw i32 %1037, 1
  store i32 %1052, i32* %i, align 4
  store i32 -611609624, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 -1987168938, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 846008894, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %1053 = load i32, i32* %i, align 4
  %1054 = add i32 %1053, -1915564765
  %1055 = sub i32 %1054, 1
  %1056 = sub i32 %1055, -1915564765
  %_229 = sub i32 %1053, 1
  %gen230 = mul i32 %1056, 1
  %_231 = shl i32 %1053, 1
  %_232 = shl i32 %1053, 1
  %1057 = sub i32 0, 1
  %1058 = add i32 %1053, %1057
  %_233 = sub i32 %1053, 1
  %gen234 = mul i32 %1058, 1
  %_235 = shl i32 %1053, 1
  %1059 = sub i32 0, 1
  %1060 = add i32 %1053, %1059
  %_236 = sub i32 %1053, 1
  %gen237 = mul i32 %1060, 1
  %1061 = sub i32 0, 1
  %1062 = add i32 %1053, %1061
  %_238 = sub i32 %1053, 1
  %gen239 = mul i32 %1062, 1
  %1063 = add i32 %1053, 476887470
  %1064 = sub i32 %1063, 1
  %1065 = sub i32 %1064, 476887470
  %_240 = sub i32 %1053, 1
  %gen241 = mul i32 %1065, 1
  %1066 = sub i32 0, 1154587035
  %1067 = sub i32 %1066, %1053
  %1068 = add i32 %1067, 1154587035
  %_242 = sub i32 0, %1053
  %1069 = sub i32 0, %1068
  %1070 = sub i32 0, 1
  %1071 = add i32 %1069, %1070
  %1072 = sub i32 0, %1071
  %gen243 = add i32 %1068, 1
  %1073 = add i32 %1053, 1733317676
  %1074 = add i32 %1073, 1
  %1075 = sub i32 %1074, 1733317676
  %inc117alteredBB = add nsw i32 %1053, 1
  store i32 %1075, i32* %i, align 4
  store i32 -1043478912, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %call119alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1, i32* %i, align 4
  store i32 -900430232, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %1077 = load i32, i32* %p2, align 4
  %idxprom121alteredBB = sext i32 %1077 to i64
  %arrayidx122alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %len, i64 0, i64 %idxprom121alteredBB
  %1078 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp sle i32 %1076, %1078
  store i32 2024282763, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %retval, align 4
  store i32 -874910246, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %originalBB255, %if.end135, %for.end134, %for.inc132, %for.body125, %originalBBpart2253, %originalBB251, %for.cond120, %originalBBpart2249, %originalBB247, %for.end118, %originalBBpart2245, %originalBB228, %for.inc116, %for.body109, %for.cond104, %originalBBpart2226, %originalBB224, %if.else, %originalBBpart2222, %originalBB220, %for.end103, %originalBBpart2218, %originalBB207, %for.inc101, %originalBBpart2205, %originalBB203, %for.body95, %originalBBpart2201, %originalBB199, %for.cond91, %originalBBpart2197, %originalBB195, %for.end89, %for.inc87, %originalBBpart2193, %originalBB191, %for.body81, %originalBBpart2189, %originalBB187, %for.cond77, %if.then76, %for.end73, %originalBBpart2185, %originalBB183, %for.inc71, %if.end70, %if.then67, %if.end62, %originalBBpart2181, %originalBB179, %if.then59, %originalBBpart2177, %originalBB175, %for.body54, %for.cond51, %for.end, %for.inc, %if.end49, %if.then45, %if.end41, %if.then39, %originalBBpart2173, %originalBB171, %if.end33, %originalBBpart2169, %originalBB150, %if.then28, %originalBBpart2148, %originalBB146, %lor.lhs.false, %if.end, %originalBBpart2144, %originalBB136, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
