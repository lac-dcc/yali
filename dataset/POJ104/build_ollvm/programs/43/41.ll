; ModuleID = 'source-C-CXX/43/41.c'
source_filename = "source-C-CXX/43/41.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fanxu(i32 %n) #0 {
entry:
  %.reg2mem171 = alloca i32
  %cmp74.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %n.addr, align 4
  %div1 = sdiv i32 %1, 1000
  %rem = srem i32 %div1, 10
  %arrayidx2 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %rem, i32* %arrayidx2, align 4
  %2 = load i32, i32* %n.addr, align 4
  %div3 = sdiv i32 %2, 100
  %rem4 = srem i32 %div3, 10
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %rem4, i32* %arrayidx5, align 8
  %3 = load i32, i32* %n.addr, align 4
  %div6 = sdiv i32 %3, 10
  %rem7 = srem i32 %div6, 10
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %rem7, i32* %arrayidx8, align 4
  %4 = load i32, i32* %n.addr, align 4
  %rem9 = srem i32 %4, 10
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %rem9, i32* %arrayidx10, align 16
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %5 = load i32, i32* %arrayidx11, align 16
  store i32 %5, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1408821267, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar170 = load i32, i32* %switchVar
  switch i32 %switchVar170, label %switchDefault [
    i32 1408821267, label %first
    i32 863276888, label %if.then
    i32 1818574340, label %if.else
    i32 -39485584, label %land.lhs.true
    i32 1115808909, label %originalBB
    i32 -1559794779, label %originalBBpart2
    i32 1150348323, label %if.then27
    i32 1314573289, label %originalBB89
    i32 -808413010, label %originalBBpart2140
    i32 2056735183, label %if.else38
    i32 -1244588535, label %land.lhs.true41
    i32 1754678826, label %land.lhs.true44
    i32 -1877386245, label %if.then47
    i32 615332844, label %if.else55
    i32 89336799, label %originalBB142
    i32 -430313104, label %originalBBpart2144
    i32 812875408, label %land.lhs.true58
    i32 -260511441, label %land.lhs.true61
    i32 -1102071929, label %originalBB146
    i32 770088571, label %originalBBpart2148
    i32 28756407, label %land.lhs.true64
    i32 -263608671, label %originalBB150
    i32 -1681960608, label %originalBBpart2152
    i32 272410393, label %if.then67
    i32 1667972106, label %if.else72
    i32 -660174998, label %originalBB154
    i32 923612018, label %originalBBpart2156
    i32 66505014, label %land.lhs.true75
    i32 -274323415, label %land.lhs.true78
    i32 -383774582, label %land.lhs.true81
    i32 381792999, label %if.then84
    i32 1245650529, label %if.end
    i32 -457068542, label %if.end85
    i32 1273539282, label %originalBB158
    i32 -76224601, label %originalBBpart2160
    i32 1344332868, label %if.end86
    i32 45864396, label %originalBB162
    i32 -1045785222, label %originalBBpart2164
    i32 1197309420, label %if.end87
    i32 -1242576540, label %if.end88
    i32 -1803648303, label %originalBB166
    i32 -1590762544, label %originalBBpart2168
    i32 62601856, label %originalBBalteredBB
    i32 -417349479, label %originalBB89alteredBB
    i32 1101485832, label %originalBB142alteredBB
    i32 1325531668, label %originalBB146alteredBB
    i32 -670658625, label %originalBB150alteredBB
    i32 1089524788, label %originalBB154alteredBB
    i32 1045360976, label %originalBB158alteredBB
    i32 -1801917442, label %originalBB162alteredBB
    i32 540178076, label %originalBB166alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %6 = select i1 %cmp, i32 863276888, i32 1818574340
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %7 = load i32, i32* %arrayidx12, align 16
  %mul = mul nsw i32 10000, %7
  %arrayidx13 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %8 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 1000, %8
  %9 = sub i32 %mul, 1602756401
  %10 = add i32 %9, %mul14
  %11 = add i32 %10, 1602756401
  %add = add nsw i32 %mul, %mul14
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %12 = load i32, i32* %arrayidx15, align 8
  %mul16 = mul nsw i32 100, %12
  %13 = sub i32 0, %mul16
  %14 = sub i32 %11, %13
  %add17 = add nsw i32 %11, %mul16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %15 = load i32, i32* %arrayidx18, align 4
  %mul19 = mul nsw i32 10, %15
  %16 = sub i32 0, %mul19
  %17 = sub i32 %14, %16
  %add20 = add nsw i32 %14, %mul19
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %18 = load i32, i32* %arrayidx21, align 16
  %19 = sub i32 0, %18
  %20 = sub i32 %17, %19
  %add22 = add nsw i32 %17, %18
  store i32 %20, i32* %m, align 4
  store i32 -1242576540, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %21 = load i32, i32* %arrayidx23, align 16
  %cmp24 = icmp eq i32 %21, 0
  %22 = select i1 %cmp24, i32 -39485584, i32 2056735183
  store i32 %22, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 1389718355
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 1389718355
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1115808909, i32 62601856
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx25 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %38 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp ne i32 %38, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, -282583654
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -282583654
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1559794779, i32 62601856
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %54 = select i1 %cmp26.reload, i32 1150348323, i32 2056735183
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1844657586
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1844657586
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1314573289, i32 -417349479
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %arrayidx28 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %82 = load i32, i32* %arrayidx28, align 16
  %mul29 = mul nsw i32 1000, %82
  %arrayidx30 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %83 = load i32, i32* %arrayidx30, align 4
  %mul31 = mul nsw i32 100, %83
  %84 = add i32 %mul29, -541033215
  %85 = add i32 %84, %mul31
  %86 = sub i32 %85, -541033215
  %add32 = add nsw i32 %mul29, %mul31
  %arrayidx33 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %87 = load i32, i32* %arrayidx33, align 8
  %mul34 = mul nsw i32 10, %87
  %88 = sub i32 0, %mul34
  %89 = sub i32 %86, %88
  %add35 = add nsw i32 %86, %mul34
  %arrayidx36 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %90 = load i32, i32* %arrayidx36, align 4
  %91 = sub i32 0, %89
  %92 = sub i32 0, %90
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %add37 = add nsw i32 %89, %90
  store i32 %94, i32* %m, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 2088482070
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 2088482070
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -808413010, i32 -417349479
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1197309420, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %110 = load i32, i32* %arrayidx39, align 16
  %cmp40 = icmp eq i32 %110, 0
  %111 = select i1 %cmp40, i32 -1244588535, i32 615332844
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %112 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %112, 0
  %113 = select i1 %cmp43, i32 1754678826, i32 615332844
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %114 = load i32, i32* %arrayidx45, align 8
  %cmp46 = icmp ne i32 %114, 0
  %115 = select i1 %cmp46, i32 -1877386245, i32 615332844
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %116 = load i32, i32* %arrayidx48, align 16
  %mul49 = mul nsw i32 100, %116
  %arrayidx50 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %117 = load i32, i32* %arrayidx50, align 4
  %mul51 = mul nsw i32 10, %117
  %118 = sub i32 0, %mul51
  %119 = sub i32 %mul49, %118
  %add52 = add nsw i32 %mul49, %mul51
  %arrayidx53 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %120 = load i32, i32* %arrayidx53, align 8
  %121 = add i32 %119, -2031047675
  %122 = add i32 %121, %120
  %123 = sub i32 %122, -2031047675
  %add54 = add nsw i32 %119, %120
  store i32 %123, i32* %m, align 4
  store i32 1344332868, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1294791429
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1294791429
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 89336799, i32 1101485832
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %139 = load i32, i32* %arrayidx56, align 16
  %cmp57 = icmp eq i32 %139, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -737529161
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -737529161
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -430313104, i32 1101485832
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %155 = select i1 %cmp57.reload, i32 812875408, i32 1667972106
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %156 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %156, 0
  %157 = select i1 %cmp60, i32 -260511441, i32 1667972106
  store i32 %157, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -569149529
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -569149529
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1102071929, i32 1325531668
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %185 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %185, 0
  store i1 %cmp63, i1* %cmp63.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 %186, 1911771380
  %189 = sub i32 %188, 1
  %190 = add i32 %189, 1911771380
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 770088571, i32 1325531668
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %213 = select i1 %cmp63.reload, i32 28756407, i32 1667972106
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -1192275208
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1192275208
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -263608671, i32 -670658625
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %229 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp ne i32 %229, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 1987055739
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1987055739
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1681960608, i32 -670658625
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %257 = select i1 %cmp66.reload, i32 272410393, i32 1667972106
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %258 = load i32, i32* %arrayidx68, align 16
  %mul69 = mul nsw i32 10, %258
  %arrayidx70 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %259 = load i32, i32* %arrayidx70, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 %mul69, %260
  %add71 = add nsw i32 %mul69, %259
  store i32 %261, i32* %m, align 4
  store i32 -457068542, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = add i32 %262, 259774056
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 259774056
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
  %288 = select i1 %286, i32 -660174998, i32 1089524788
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %arrayidx73 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %289 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp eq i32 %289, 0
  store i1 %cmp74, i1* %cmp74.reg2mem
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 false, true
  %302 = and i1 %299, false
  %303 = and i1 %297, %301
  %304 = and i1 %300, false
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 false, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 923612018, i32 1089524788
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %316 = select i1 %cmp74.reload, i32 66505014, i32 1245650529
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %arrayidx76 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %317 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %317, 0
  %318 = select i1 %cmp77, i32 -274323415, i32 1245650529
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true78:                                  ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %319 = load i32, i32* %arrayidx79, align 8
  %cmp80 = icmp eq i32 %319, 0
  %320 = select i1 %cmp80, i32 -383774582, i32 1245650529
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %321 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %321, 0
  %322 = select i1 %cmp83, i32 381792999, i32 1245650529
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %323 = load i32, i32* %n.addr, align 4
  store i32 %323, i32* %m, align 4
  store i32 1245650529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -457068542, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 1165729168
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 1165729168
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1273539282, i32 1045360976
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, 1317024535
  %342 = sub i32 %341, 1
  %343 = add i32 %342, 1317024535
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -76224601, i32 1045360976
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 1344332868, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -741710387
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -741710387
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 45864396, i32 -1801917442
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, 1802458496
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 1802458496
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -1045785222, i32 -1801917442
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 1197309420, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -1242576540, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -1768486909
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -1768486909
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 -1803648303, i32 540178076
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %411 = load i32, i32* %m, align 4
  store i32 %411, i32* %.reg2mem171
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -819019607
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -819019607
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -1590762544, i32 540178076
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %.reload172 = load volatile i32, i32* %.reg2mem171
  ret i32 %.reload172

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx25alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %439 = load i32, i32* %arrayidx25alteredBB, align 4
  %cmp26alteredBB = icmp ne i32 %439, 0
  store i32 1115808909, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %arrayidx28alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %440 = load i32, i32* %arrayidx28alteredBB, align 16
  %mul29alteredBB = mul nsw i32 1000, %440
  %arrayidx30alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %441 = load i32, i32* %arrayidx30alteredBB, align 4
  %442 = sub i32 100, 878715108
  %443 = sub i32 %442, %441
  %444 = add i32 %443, 878715108
  %_ = sub i32 100, %441
  %gen = mul i32 %444, %441
  %445 = add i32 0, 968906018
  %446 = sub i32 %445, 100
  %447 = sub i32 %446, 968906018
  %_90 = sub i32 0, 100
  %448 = add i32 %447, -1209033684
  %449 = add i32 %448, %441
  %450 = sub i32 %449, -1209033684
  %gen91 = add i32 %447, %441
  %451 = add i32 0, -725830998
  %452 = sub i32 %451, 100
  %453 = sub i32 %452, -725830998
  %_92 = sub i32 0, 100
  %454 = sub i32 0, %453
  %455 = sub i32 0, %441
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen93 = add i32 %453, %441
  %_94 = shl i32 100, %441
  %458 = sub i32 100, 1059177349
  %459 = sub i32 %458, %441
  %460 = add i32 %459, 1059177349
  %_95 = sub i32 100, %441
  %gen96 = mul i32 %460, %441
  %mul31alteredBB = mul nsw i32 100, %441
  %461 = add i32 %mul29alteredBB, -894008920
  %462 = sub i32 %461, %mul31alteredBB
  %463 = sub i32 %462, -894008920
  %_97 = sub i32 %mul29alteredBB, %mul31alteredBB
  %gen98 = mul i32 %463, %mul31alteredBB
  %464 = add i32 0, 1547952989
  %465 = sub i32 %464, %mul29alteredBB
  %466 = sub i32 %465, 1547952989
  %_99 = sub i32 0, %mul29alteredBB
  %467 = sub i32 %466, 1328279741
  %468 = add i32 %467, %mul31alteredBB
  %469 = add i32 %468, 1328279741
  %gen100 = add i32 %466, %mul31alteredBB
  %470 = add i32 0, 591178903
  %471 = sub i32 %470, %mul29alteredBB
  %472 = sub i32 %471, 591178903
  %_101 = sub i32 0, %mul29alteredBB
  %473 = sub i32 %472, -282650905
  %474 = add i32 %473, %mul31alteredBB
  %475 = add i32 %474, -282650905
  %gen102 = add i32 %472, %mul31alteredBB
  %476 = sub i32 0, %mul29alteredBB
  %477 = add i32 0, %476
  %_103 = sub i32 0, %mul29alteredBB
  %478 = sub i32 0, %477
  %479 = sub i32 0, %mul31alteredBB
  %480 = add i32 %478, %479
  %481 = sub i32 0, %480
  %gen104 = add i32 %477, %mul31alteredBB
  %482 = sub i32 0, %mul29alteredBB
  %483 = add i32 0, %482
  %_105 = sub i32 0, %mul29alteredBB
  %484 = sub i32 0, %mul31alteredBB
  %485 = sub i32 %483, %484
  %gen106 = add i32 %483, %mul31alteredBB
  %486 = sub i32 0, -788568949
  %487 = sub i32 %486, %mul29alteredBB
  %488 = add i32 %487, -788568949
  %_107 = sub i32 0, %mul29alteredBB
  %489 = sub i32 %488, 1165449436
  %490 = add i32 %489, %mul31alteredBB
  %491 = add i32 %490, 1165449436
  %gen108 = add i32 %488, %mul31alteredBB
  %492 = sub i32 0, %mul31alteredBB
  %493 = add i32 %mul29alteredBB, %492
  %_109 = sub i32 %mul29alteredBB, %mul31alteredBB
  %gen110 = mul i32 %493, %mul31alteredBB
  %_111 = shl i32 %mul29alteredBB, %mul31alteredBB
  %494 = add i32 %mul29alteredBB, 1353245859
  %495 = sub i32 %494, %mul31alteredBB
  %496 = sub i32 %495, 1353245859
  %_112 = sub i32 %mul29alteredBB, %mul31alteredBB
  %gen113 = mul i32 %496, %mul31alteredBB
  %497 = sub i32 %mul29alteredBB, 554465421
  %498 = add i32 %497, %mul31alteredBB
  %499 = add i32 %498, 554465421
  %add32alteredBB = add nsw i32 %mul29alteredBB, %mul31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %500 = load i32, i32* %arrayidx33alteredBB, align 8
  %501 = sub i32 10, 1154528665
  %502 = sub i32 %501, %500
  %503 = add i32 %502, 1154528665
  %_114 = sub i32 10, %500
  %gen115 = mul i32 %503, %500
  %504 = sub i32 0, -1257814611
  %505 = sub i32 %504, 10
  %506 = add i32 %505, -1257814611
  %_116 = sub i32 0, 10
  %507 = add i32 %506, -2047759569
  %508 = add i32 %507, %500
  %509 = sub i32 %508, -2047759569
  %gen117 = add i32 %506, %500
  %mul34alteredBB = mul nsw i32 10, %500
  %510 = sub i32 0, -1807883990
  %511 = sub i32 %510, %499
  %512 = add i32 %511, -1807883990
  %_118 = sub i32 0, %499
  %513 = sub i32 %512, -972052688
  %514 = add i32 %513, %mul34alteredBB
  %515 = add i32 %514, -972052688
  %gen119 = add i32 %512, %mul34alteredBB
  %516 = add i32 %499, 813051796
  %517 = sub i32 %516, %mul34alteredBB
  %518 = sub i32 %517, 813051796
  %_120 = sub i32 %499, %mul34alteredBB
  %gen121 = mul i32 %518, %mul34alteredBB
  %_122 = shl i32 %499, %mul34alteredBB
  %_123 = shl i32 %499, %mul34alteredBB
  %_124 = shl i32 %499, %mul34alteredBB
  %_125 = shl i32 %499, %mul34alteredBB
  %519 = sub i32 0, %mul34alteredBB
  %520 = add i32 %499, %519
  %_126 = sub i32 %499, %mul34alteredBB
  %gen127 = mul i32 %520, %mul34alteredBB
  %521 = sub i32 0, %499
  %522 = sub i32 0, %mul34alteredBB
  %523 = add i32 %521, %522
  %524 = sub i32 0, %523
  %add35alteredBB = add nsw i32 %499, %mul34alteredBB
  %arrayidx36alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %525 = load i32, i32* %arrayidx36alteredBB, align 4
  %_128 = shl i32 %524, %525
  %526 = sub i32 0, %525
  %527 = add i32 %524, %526
  %_129 = sub i32 %524, %525
  %gen130 = mul i32 %527, %525
  %_131 = shl i32 %524, %525
  %528 = sub i32 0, 2050671066
  %529 = sub i32 %528, %524
  %530 = add i32 %529, 2050671066
  %_132 = sub i32 0, %524
  %531 = sub i32 0, %530
  %532 = sub i32 0, %525
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %gen133 = add i32 %530, %525
  %535 = sub i32 0, %524
  %536 = add i32 0, %535
  %_134 = sub i32 0, %524
  %537 = sub i32 %536, 946854793
  %538 = add i32 %537, %525
  %539 = add i32 %538, 946854793
  %gen135 = add i32 %536, %525
  %540 = sub i32 %524, -343658301
  %541 = sub i32 %540, %525
  %542 = add i32 %541, -343658301
  %_136 = sub i32 %524, %525
  %gen137 = mul i32 %542, %525
  %_138 = shl i32 %524, %525
  %543 = sub i32 %524, -1902526466
  %544 = add i32 %543, %525
  %545 = add i32 %544, -1902526466
  %add37alteredBB = add nsw i32 %524, %525
  store i32 %545, i32* %m, align 4
  store i32 1314573289, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %arrayidx56alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %546 = load i32, i32* %arrayidx56alteredBB, align 16
  %cmp57alteredBB = icmp eq i32 %546, 0
  store i32 89336799, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %arrayidx62alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %547 = load i32, i32* %arrayidx62alteredBB, align 8
  %cmp63alteredBB = icmp eq i32 %547, 0
  store i32 -1102071929, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %548 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp ne i32 %548, 0
  store i32 -263608671, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %arrayidx73alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %549 = load i32, i32* %arrayidx73alteredBB, align 16
  %cmp74alteredBB = icmp eq i32 %549, 0
  store i32 -660174998, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1273539282, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 45864396, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %m, align 4
  store i32 -1803648303, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB166, %if.end88, %if.end87, %originalBBpart2164, %originalBB162, %if.end86, %originalBBpart2160, %originalBB158, %if.end85, %if.end, %if.then84, %land.lhs.true81, %land.lhs.true78, %land.lhs.true75, %originalBBpart2156, %originalBB154, %if.else72, %if.then67, %originalBBpart2152, %originalBB150, %land.lhs.true64, %originalBBpart2148, %originalBB146, %land.lhs.true61, %land.lhs.true58, %originalBBpart2144, %originalBB142, %if.else55, %if.then47, %land.lhs.true44, %land.lhs.true41, %if.else38, %originalBBpart2140, %originalBB89, %if.then27, %originalBBpart2, %originalBB, %land.lhs.true, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %b = alloca [6 x i32], align 16
  %c = alloca [6 x i32], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2083108005, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 2083108005, label %for.cond
    i32 -1059953993, label %for.body
    i32 -923787236, label %originalBB
    i32 -1899399030, label %originalBBpart2
    i32 722514024, label %for.inc
    i32 1086365557, label %originalBB15
    i32 917855268, label %originalBBpart221
    i32 -2064645451, label %for.end
    i32 1115805298, label %for.cond6
    i32 691183210, label %for.body8
    i32 1979859406, label %for.inc12
    i32 743105497, label %for.end14
    i32 103104518, label %originalBB23
    i32 1957232215, label %originalBBpart225
    i32 1007038709, label %originalBBalteredBB
    i32 642438526, label %originalBB15alteredBB
    i32 -1410313127, label %originalBB23alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 6
  %1 = select i1 %cmp, i32 -1059953993, i32 -2064645451
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = add i32 %2, 1068049201
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1068049201
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -923787236, i32 1007038709
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %18 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %18 to i64
  %arrayidx2 = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom1
  %19 = load i32, i32* %arrayidx2, align 4
  %call3 = call i32 @fanxu(i32 %19)
  %20 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom4
  store i32 %call3, i32* %arrayidx5, align 4
  %21 = load i32, i32* @x.2
  %22 = load i32, i32* @y.3
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1899399030, i32 1007038709
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 722514024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.2
  %48 = load i32, i32* @y.3
  %49 = add i32 %47, 659441923
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 659441923
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1086365557, i32 642438526
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %inc = add nsw i32 %62, 1
  store i32 %64, i32* %i, align 4
  %65 = load i32, i32* @x.2
  %66 = load i32, i32* @y.3
  %67 = sub i32 %65, -1687656312
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1687656312
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 917855268, i32 642438526
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 2083108005, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1115805298, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %80, 6
  %81 = select i1 %cmp7, i32 691183210, i32 743105497
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %82 to i64
  %arrayidx10 = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom9
  %83 = load i32, i32* %arrayidx10, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %83)
  store i32 1979859406, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %85 = sub i32 0, %84
  %86 = sub i32 0, 1
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %inc13 = add nsw i32 %84, 1
  store i32 %88, i32* %i, align 4
  store i32 1115805298, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.2
  %90 = load i32, i32* @y.3
  %91 = add i32 %89, -820009665
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -820009665
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 103104518, i32 -1410313127
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = add i32 %116, 429486201
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 429486201
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1957232215, i32 -1410313127
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %143 to i64
  %arrayidxalteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxpromalteredBB
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %144 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %144 to i64
  %arrayidx2alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %145 = load i32, i32* %arrayidx2alteredBB, align 4
  %call3alteredBB = call i32 @fanxu(i32 %145)
  %146 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %146 to i64
  %arrayidx5alteredBB = getelementptr inbounds [6 x i32], [6 x i32]* %c, i64 0, i64 %idxprom4alteredBB
  store i32 %call3alteredBB, i32* %arrayidx5alteredBB, align 4
  store i32 -923787236, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %_ = shl i32 %147, 1
  %148 = sub i32 %147, -279194454
  %149 = sub i32 %148, 1
  %150 = add i32 %149, -279194454
  %_16 = sub i32 %147, 1
  %gen = mul i32 %150, 1
  %151 = add i32 %147, 442658154
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 442658154
  %_17 = sub i32 %147, 1
  %gen18 = mul i32 %153, 1
  %_19 = shl i32 %147, 1
  %154 = add i32 %147, -1131931694
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1131931694
  %incalteredBB = add nsw i32 %147, 1
  store i32 %156, i32* %i, align 4
  store i32 1086365557, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  store i32 103104518, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB23alteredBB, %originalBB15alteredBB, %originalBBalteredBB, %originalBB23, %for.end14, %for.inc12, %for.body8, %for.cond6, %for.end, %originalBBpart221, %originalBB15, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
