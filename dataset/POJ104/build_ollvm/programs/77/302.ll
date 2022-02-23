; ModuleID = 'source-C-CXX/77/302.c'
source_filename = "source-C-CXX/77/302.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = private unnamed_addr constant [4 x i8] c"zqsl", align 1
@.str = private unnamed_addr constant [7 x i8] c"%c %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %x.reg2mem = alloca i8*
  %b.reg2mem = alloca [4 x i8]*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %a.reg2mem = alloca [4 x i32]*
  %.reg2mem141 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem141
  %switchVar = alloca i32
  store i32 144355748, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar140 = load i32, i32* %switchVar
  switch i32 %switchVar140, label %switchDefault [
    i32 144355748, label %first
    i32 234292066, label %originalBB
    i32 -528186842, label %originalBBpart2
    i32 -560415408, label %for.cond
    i32 -2139273731, label %for.body
    i32 -1945417168, label %for.cond1
    i32 -1879901972, label %for.body3
    i32 1466148695, label %for.cond4
    i32 1970109428, label %for.body6
    i32 -536864702, label %originalBB91
    i32 621013030, label %originalBBpart293
    i32 -877236123, label %for.cond7
    i32 639814590, label %for.body9
    i32 1004809976, label %land.lhs.true
    i32 -83075040, label %land.lhs.true15
    i32 -105438439, label %originalBB95
    i32 1944550932, label %originalBBpart297
    i32 -2023747626, label %land.lhs.true18
    i32 265353036, label %land.lhs.true20
    i32 471620617, label %originalBB99
    i32 1295403393, label %originalBBpart2101
    i32 -1583899662, label %land.lhs.true22
    i32 1323429939, label %land.lhs.true24
    i32 -1749773314, label %land.lhs.true26
    i32 -620426336, label %originalBB103
    i32 -854133104, label %originalBBpart2105
    i32 1727182324, label %land.lhs.true28
    i32 1562587765, label %originalBB107
    i32 2026877825, label %originalBBpart2109
    i32 463808553, label %if.then
    i32 1312949127, label %if.end
    i32 -1179479187, label %for.inc
    i32 159743752, label %for.end
    i32 -1186085920, label %originalBB111
    i32 54133294, label %originalBBpart2113
    i32 2079725878, label %for.inc33
    i32 -1764175657, label %originalBB115
    i32 1984153445, label %originalBBpart2120
    i32 1824336914, label %for.end35
    i32 -1189696865, label %for.inc36
    i32 -529816548, label %for.end38
    i32 -1573952039, label %for.inc39
    i32 -1849317346, label %for.end41
    i32 -1897917231, label %originalBB122
    i32 1688891597, label %originalBBpart2124
    i32 1239651877, label %for.cond42
    i32 2113187130, label %originalBB126
    i32 -2006410142, label %originalBBpart2128
    i32 -709764738, label %for.body44
    i32 -77633145, label %for.cond45
    i32 -780035419, label %for.body47
    i32 -435015929, label %if.then53
    i32 -641732641, label %if.end74
    i32 -875681793, label %originalBB130
    i32 -984762915, label %originalBBpart2132
    i32 -673112108, label %for.inc75
    i32 -384906476, label %for.end77
    i32 877416501, label %for.inc78
    i32 1351252467, label %for.end80
    i32 -323420450, label %for.cond81
    i32 -1898679254, label %for.body83
    i32 292106640, label %originalBB134
    i32 937184887, label %originalBBpart2138
    i32 1525458757, label %for.inc88
    i32 -1870462680, label %for.end90
    i32 -948624461, label %originalBBalteredBB
    i32 2007692877, label %originalBB91alteredBB
    i32 -1603698390, label %originalBB95alteredBB
    i32 -394844469, label %originalBB99alteredBB
    i32 1061333469, label %originalBB103alteredBB
    i32 938206289, label %originalBB107alteredBB
    i32 1952807768, label %originalBB111alteredBB
    i32 447288634, label %originalBB115alteredBB
    i32 1485542903, label %originalBB122alteredBB
    i32 1689598196, label %originalBB126alteredBB
    i32 -1393745205, label %originalBB130alteredBB
    i32 -1037423751, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload142 = load volatile i1, i1* %.reg2mem141
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload142, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload142, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload142
  %25 = select i1 %23, i32 234292066, i32 -948624461
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [4 x i32], align 16
  store [4 x i32]* %a, [4 x i32]** %a.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %max = alloca i32, align 4
  %b = alloca [4 x i8], align 1
  store [4 x i8]* %b, [4 x i8]** %b.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %a.reload154 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %26 = bitcast [4 x i32]* %a.reload154 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %b.reload240 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %27 = bitcast [4 x i8]* %b.reload240 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  %h.reload172 = load volatile i32*, i32** %h.reg2mem
  store i32 1, i32* %h.reload172, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -1916848105
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1916848105
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -528186842, i32 -948624461
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -560415408, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %h.reload171 = load volatile i32*, i32** %h.reg2mem
  %43 = load i32, i32* %h.reload171, align 4
  %cmp = icmp slt i32 %43, 6
  %44 = select i1 %cmp, i32 -2139273731, i32 -1849317346
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload206, align 4
  store i32 -1945417168, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload205, align 4
  %cmp2 = icmp slt i32 %45, 6
  %46 = select i1 %cmp2, i32 -1879901972, i32 -529816548
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload221, align 4
  store i32 1466148695, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload220, align 4
  %cmp5 = icmp slt i32 %47, 6
  %48 = select i1 %cmp5, i32 1970109428, i32 1824336914
  store i32 %48, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
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
  %74 = select i1 %72, i32 -536864702, i32 2007692877
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %k.reload233 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload233, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -702437508
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -702437508
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 621013030, i32 2007692877
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -877236123, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload232 = load volatile i32*, i32** %k.reg2mem
  %90 = load i32, i32* %k.reload232, align 4
  %cmp8 = icmp slt i32 %90, 6
  %91 = select i1 %cmp8, i32 639814590, i32 159743752
  store i32 %91, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %h.reload170 = load volatile i32*, i32** %h.reg2mem
  %92 = load i32, i32* %h.reload170, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload204, align 4
  %94 = add i32 %92, 1673213526
  %95 = add i32 %94, %93
  %96 = sub i32 %95, 1673213526
  %add = add nsw i32 %92, %93
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload219, align 4
  %k.reload231 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload231, align 4
  %99 = sub i32 0, %97
  %100 = sub i32 0, %98
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %add10 = add nsw i32 %97, %98
  %cmp11 = icmp eq i32 %96, %102
  %103 = select i1 %cmp11, i32 1004809976, i32 1312949127
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %h.reload169 = load volatile i32*, i32** %h.reg2mem
  %104 = load i32, i32* %h.reload169, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  %105 = load i32, i32* %k.reload230, align 4
  %106 = sub i32 %104, 725994499
  %107 = add i32 %106, %105
  %108 = add i32 %107, 725994499
  %add12 = add nsw i32 %104, %105
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload218, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload203, align 4
  %111 = sub i32 0, %109
  %112 = sub i32 0, %110
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %add13 = add nsw i32 %109, %110
  %cmp14 = icmp sgt i32 %108, %114
  %115 = select i1 %cmp14, i32 -83075040, i32 1312949127
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -562252080
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -562252080
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -105438439, i32 -1603698390
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %h.reload168 = load volatile i32*, i32** %h.reg2mem
  %131 = load i32, i32* %h.reload168, align 4
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %132 = load i32, i32* %j.reload217, align 4
  %133 = sub i32 %131, 1648677739
  %134 = add i32 %133, %132
  %135 = add i32 %134, 1648677739
  %add16 = add nsw i32 %131, %132
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload202, align 4
  %cmp17 = icmp slt i32 %135, %136
  store i1 %cmp17, i1* %cmp17.reg2mem
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 118442683
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 118442683
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1944550932, i32 -1603698390
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %164 = select i1 %cmp17.reload, i32 -2023747626, i32 1312949127
  store i32 %164, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %h.reload167 = load volatile i32*, i32** %h.reg2mem
  %165 = load i32, i32* %h.reload167, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload201, align 4
  %cmp19 = icmp ne i32 %165, %166
  %167 = select i1 %cmp19, i32 265353036, i32 1312949127
  store i32 %167, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 471620617, i32 -394844469
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %h.reload166 = load volatile i32*, i32** %h.reg2mem
  %194 = load i32, i32* %h.reload166, align 4
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %195 = load i32, i32* %j.reload216, align 4
  %cmp21 = icmp ne i32 %194, %195
  store i1 %cmp21, i1* %cmp21.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1295403393, i32 -394844469
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %210 = select i1 %cmp21.reload, i32 -1583899662, i32 1312949127
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %h.reload165 = load volatile i32*, i32** %h.reg2mem
  %211 = load i32, i32* %h.reload165, align 4
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %212 = load i32, i32* %k.reload229, align 4
  %cmp23 = icmp ne i32 %211, %212
  %213 = select i1 %cmp23, i32 1323429939, i32 1312949127
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload200, align 4
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload215, align 4
  %cmp25 = icmp ne i32 %214, %215
  %216 = select i1 %cmp25, i32 -1749773314, i32 1312949127
  store i32 %216, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1869130388
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1869130388
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -620426336, i32 1061333469
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload199, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %233 = load i32, i32* %k.reload228, align 4
  %cmp27 = icmp ne i32 %232, %233
  store i1 %cmp27, i1* %cmp27.reg2mem
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1000557603
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1000557603
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -854133104, i32 1061333469
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %261 = select i1 %cmp27.reload, i32 1727182324, i32 1312949127
  store i32 %261, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1562587765, i32 938206289
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %276 = load i32, i32* %j.reload214, align 4
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  %277 = load i32, i32* %k.reload227, align 4
  %cmp29 = icmp ne i32 %276, %277
  store i1 %cmp29, i1* %cmp29.reg2mem
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 2026877825, i32 938206289
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %304 = select i1 %cmp29.reload, i32 463808553, i32 1312949127
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %h.reload164 = load volatile i32*, i32** %h.reg2mem
  %305 = load i32, i32* %h.reload164, align 4
  %a.reload153 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload153, i64 0, i64 0
  store i32 %305, i32* %arrayidx, align 16
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload198, align 4
  %a.reload152 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload152, i64 0, i64 1
  store i32 %306, i32* %arrayidx30, align 4
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload213, align 4
  %a.reload151 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload151, i64 0, i64 2
  store i32 %307, i32* %arrayidx31, align 8
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload226, align 4
  %a.reload150 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload150, i64 0, i64 3
  store i32 %308, i32* %arrayidx32, align 4
  store i32 1312949127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1179479187, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %309 = load i32, i32* %k.reload225, align 4
  %310 = add i32 %309, 50703848
  %311 = add i32 %310, 1
  %312 = sub i32 %311, 50703848
  %inc = add nsw i32 %309, 1
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  store i32 %312, i32* %k.reload224, align 4
  store i32 -877236123, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1021004666
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1021004666
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1186085920, i32 1952807768
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1724732000
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1724732000
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 54133294, i32 1952807768
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2079725878, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1038230283
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1038230283
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 -1764175657, i32 447288634
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload212, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc34 = add nsw i32 %382, 1
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload211, align 4
  %385 = load i32, i32* @x
  %386 = load i32, i32* @y
  %387 = add i32 %385, 1059651343
  %388 = sub i32 %387, 1
  %389 = sub i32 %388, 1059651343
  %390 = sub i32 %385, 1
  %391 = mul i32 %385, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %386, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1984153445, i32 447288634
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 1466148695, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1189696865, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %400 = load i32, i32* %i.reload197, align 4
  %401 = sub i32 0, 1
  %402 = sub i32 %400, %401
  %inc37 = add nsw i32 %400, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload196, align 4
  store i32 -1945417168, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -1573952039, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %h.reload163 = load volatile i32*, i32** %h.reg2mem
  %403 = load i32, i32* %h.reload163, align 4
  %404 = sub i32 0, 1
  %405 = sub i32 %403, %404
  %inc40 = add nsw i32 %403, 1
  %h.reload162 = load volatile i32*, i32** %h.reg2mem
  store i32 %405, i32* %h.reload162, align 4
  store i32 -560415408, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1420985734
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1420985734
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1897917231, i32 1485542903
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %h.reload161 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload161, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1776162164
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1776162164
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 1688891597, i32 1485542903
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 1239651877, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 2113187130, i32 1689598196
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  %462 = load i32, i32* %h.reload160, align 4
  %cmp43 = icmp slt i32 %462, 4
  store i1 %cmp43, i1* %cmp43.reg2mem
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 -2006410142, i32 1689598196
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %489 = select i1 %cmp43.reload, i32 -709764738, i32 1351252467
  store i32 %489, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload195, align 4
  store i32 -77633145, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %490 = load i32, i32* %i.reload194, align 4
  %cmp46 = icmp slt i32 %490, 3
  %491 = select i1 %cmp46, i32 -780035419, i32 -384906476
  store i32 %491, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %492 = load i32, i32* %i.reload193, align 4
  %idxprom = sext i32 %492 to i64
  %a.reload149 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx48 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload149, i64 0, i64 %idxprom
  %493 = load i32, i32* %arrayidx48, align 4
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload192, align 4
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %add49 = add nsw i32 %494, 1
  %idxprom50 = sext i32 %498 to i64
  %a.reload148 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx51 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload148, i64 0, i64 %idxprom50
  %499 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp slt i32 %493, %499
  %500 = select i1 %cmp52, i32 -435015929, i32 -641732641
  store i32 %500, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %501 = load i32, i32* %i.reload191, align 4
  %idxprom54 = sext i32 %501 to i64
  %a.reload147 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload147, i64 0, i64 %idxprom54
  %502 = load i32, i32* %arrayidx55, align 4
  %t.reload234 = load volatile i32*, i32** %t.reg2mem
  store i32 %502, i32* %t.reload234, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload190, align 4
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %add56 = add nsw i32 %503, 1
  %idxprom57 = sext i32 %505 to i64
  %a.reload146 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload146, i64 0, i64 %idxprom57
  %506 = load i32, i32* %arrayidx58, align 4
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %507 = load i32, i32* %i.reload189, align 4
  %idxprom59 = sext i32 %507 to i64
  %a.reload145 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload145, i64 0, i64 %idxprom59
  store i32 %506, i32* %arrayidx60, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %508 = load i32, i32* %t.reload, align 4
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload188, align 4
  %510 = add i32 %509, -495629717
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -495629717
  %add61 = add nsw i32 %509, 1
  %idxprom62 = sext i32 %512 to i64
  %a.reload144 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload144, i64 0, i64 %idxprom62
  store i32 %508, i32* %arrayidx63, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload187, align 4
  %idxprom64 = sext i32 %513 to i64
  %b.reload239 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx65 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload239, i64 0, i64 %idxprom64
  %514 = load i8, i8* %arrayidx65, align 1
  %x.reload241 = load volatile i8*, i8** %x.reg2mem
  store i8 %514, i8* %x.reload241, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload186, align 4
  %516 = add i32 %515, -2000673339
  %517 = add i32 %516, 1
  %518 = sub i32 %517, -2000673339
  %add66 = add nsw i32 %515, 1
  %idxprom67 = sext i32 %518 to i64
  %b.reload238 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx68 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload238, i64 0, i64 %idxprom67
  %519 = load i8, i8* %arrayidx68, align 1
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %520 = load i32, i32* %i.reload185, align 4
  %idxprom69 = sext i32 %520 to i64
  %b.reload237 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload237, i64 0, i64 %idxprom69
  store i8 %519, i8* %arrayidx70, align 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %521 = load i8, i8* %x.reload, align 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload184, align 4
  %523 = sub i32 %522, 5040739
  %524 = add i32 %523, 1
  %525 = add i32 %524, 5040739
  %add71 = add nsw i32 %522, 1
  %idxprom72 = sext i32 %525 to i64
  %b.reload236 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx73 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload236, i64 0, i64 %idxprom72
  store i8 %521, i8* %arrayidx73, align 1
  store i32 -641732641, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %526 = load i32, i32* @x
  %527 = load i32, i32* @y
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = xor i1 %533, true
  %536 = xor i1 %534, true
  %537 = xor i1 false, true
  %538 = and i1 %535, false
  %539 = and i1 %533, %537
  %540 = and i1 %536, false
  %541 = and i1 %534, %537
  %542 = or i1 %538, %539
  %543 = or i1 %540, %541
  %544 = xor i1 %542, %543
  %545 = or i1 %535, %536
  %546 = xor i1 %545, true
  %547 = or i1 false, %537
  %548 = and i1 %546, %547
  %549 = or i1 %544, %548
  %550 = or i1 %533, %534
  %551 = select i1 %549, i32 -875681793, i32 -1393745205
  store i32 %551, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = sub i32 0, 1
  %555 = add i32 %552, %554
  %556 = sub i32 %552, 1
  %557 = mul i32 %552, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %553, 10
  %561 = and i1 %559, %560
  %562 = xor i1 %559, %560
  %563 = or i1 %561, %562
  %564 = or i1 %559, %560
  %565 = select i1 %563, i32 -984762915, i32 -1393745205
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -673112108, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload183, align 4
  %567 = sub i32 %566, -902693241
  %568 = add i32 %567, 1
  %569 = add i32 %568, -902693241
  %inc76 = add nsw i32 %566, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %569, i32* %i.reload182, align 4
  store i32 -77633145, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 877416501, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  %570 = load i32, i32* %h.reload159, align 4
  %571 = add i32 %570, 1114212075
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1114212075
  %inc79 = add nsw i32 %570, 1
  %h.reload158 = load volatile i32*, i32** %h.reg2mem
  store i32 %573, i32* %h.reload158, align 4
  store i32 1239651877, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  store i32 -323420450, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %574 = load i32, i32* %i.reload180, align 4
  %cmp82 = icmp slt i32 %574, 4
  %575 = select i1 %cmp82, i32 -1898679254, i32 -1870462680
  store i32 %575, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 0, 1
  %579 = add i32 %576, %578
  %580 = sub i32 %576, 1
  %581 = mul i32 %576, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %577, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 292106640, i32 -1037423751
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload179, align 4
  %idxprom84 = sext i32 %590 to i64
  %b.reload235 = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload235, i64 0, i64 %idxprom84
  %591 = load i8, i8* %arrayidx85, align 1
  %conv = sext i8 %591 to i32
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %592 = load i32, i32* %i.reload178, align 4
  %idxprom86 = sext i32 %592 to i64
  %a.reload143 = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx87 = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload143, i64 0, i64 %idxprom86
  %593 = load i32, i32* %arrayidx87, align 4
  %mul = mul nsw i32 %593, 10
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %mul)
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 true, true
  %606 = and i1 %603, true
  %607 = and i1 %601, %605
  %608 = and i1 %604, true
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 true, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 937184887, i32 -1037423751
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1525458757, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %620 = load i32, i32* %i.reload177, align 4
  %621 = sub i32 %620, -435588109
  %622 = add i32 %621, 1
  %623 = add i32 %622, -435588109
  %inc89 = add nsw i32 %620, 1
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  store i32 %623, i32* %i.reload176, align 4
  store i32 -323420450, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [4 x i32], align 16
  %halteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %balteredBB = alloca [4 x i8], align 1
  %xalteredBB = alloca i8, align 1
  %624 = bitcast [4 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %624, i8 0, i64 16, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  %625 = bitcast [4 x i8]* %balteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %625, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @main.b, i32 0, i32 0), i64 4, i32 1, i1 false)
  store i32 1, i32* %halteredBB, align 4
  store i32 234292066, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload223, align 4
  store i32 -536864702, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %h.reload157 = load volatile i32*, i32** %h.reg2mem
  %626 = load i32, i32* %h.reload157, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %627 = load i32, i32* %j.reload210, align 4
  %628 = sub i32 %626, 145903593
  %629 = sub i32 %628, %627
  %630 = add i32 %629, 145903593
  %_ = sub i32 %626, %627
  %gen = mul i32 %630, %627
  %631 = add i32 %626, -720216270
  %632 = add i32 %631, %627
  %633 = sub i32 %632, -720216270
  %add16alteredBB = add nsw i32 %626, %627
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %634 = load i32, i32* %i.reload175, align 4
  %cmp17alteredBB = icmp slt i32 %633, %634
  store i32 -105438439, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %h.reload156 = load volatile i32*, i32** %h.reg2mem
  %635 = load i32, i32* %h.reload156, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload209, align 4
  %cmp21alteredBB = icmp ne i32 %635, %636
  store i32 471620617, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %637 = load i32, i32* %i.reload174, align 4
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload222, align 4
  %cmp27alteredBB = icmp ne i32 %637, %638
  store i32 -620426336, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload208, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload, align 4
  %cmp29alteredBB = icmp ne i32 %639, %640
  store i32 1562587765, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -1186085920, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload207, align 4
  %642 = add i32 %641, -1068925199
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -1068925199
  %_116 = sub i32 %641, 1
  %gen117 = mul i32 %644, 1
  %_118 = shl i32 %641, 1
  %645 = sub i32 0, %641
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc34alteredBB = add nsw i32 %641, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %648, i32* %j.reload, align 4
  store i32 -1764175657, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %h.reload155 = load volatile i32*, i32** %h.reg2mem
  store i32 0, i32* %h.reload155, align 4
  store i32 -1897917231, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %649 = load i32, i32* %h.reload, align 4
  %cmp43alteredBB = icmp slt i32 %649, 4
  store i32 2113187130, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -875681793, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %650 = load i32, i32* %i.reload173, align 4
  %idxprom84alteredBB = sext i32 %650 to i64
  %b.reload = load volatile [4 x i8]*, [4 x i8]** %b.reg2mem
  %arrayidx85alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %b.reload, i64 0, i64 %idxprom84alteredBB
  %651 = load i8, i8* %arrayidx85alteredBB, align 1
  %convalteredBB = sext i8 %651 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload, align 4
  %idxprom86alteredBB = sext i32 %652 to i64
  %a.reload = load volatile [4 x i32]*, [4 x i32]** %a.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %a.reload, i64 0, i64 %idxprom86alteredBB
  %653 = load i32, i32* %arrayidx87alteredBB, align 4
  %654 = add i32 0, -1741952526
  %655 = sub i32 %654, %653
  %656 = sub i32 %655, -1741952526
  %_135 = sub i32 0, %653
  %657 = sub i32 0, 10
  %658 = sub i32 %656, %657
  %gen136 = add i32 %656, 10
  %mulalteredBB = mul nsw i32 %653, 10
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %convalteredBB, i32 %mulalteredBB)
  store i32 292106640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc88, %originalBBpart2138, %originalBB134, %for.body83, %for.cond81, %for.end80, %for.inc78, %for.end77, %for.inc75, %originalBBpart2132, %originalBB130, %if.end74, %if.then53, %for.body47, %for.cond45, %for.body44, %originalBBpart2128, %originalBB126, %for.cond42, %originalBBpart2124, %originalBB122, %for.end41, %for.inc39, %for.end38, %for.inc36, %for.end35, %originalBBpart2120, %originalBB115, %for.inc33, %originalBBpart2113, %originalBB111, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2109, %originalBB107, %land.lhs.true28, %originalBBpart2105, %originalBB103, %land.lhs.true26, %land.lhs.true24, %land.lhs.true22, %originalBBpart2101, %originalBB99, %land.lhs.true20, %land.lhs.true18, %originalBBpart297, %originalBB95, %land.lhs.true15, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart293, %originalBB91, %for.body6, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
