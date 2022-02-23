; ModuleID = 'source-C-CXX/65/461.c'
source_filename = "source-C-CXX/65/461.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @week(i32 %y, i32 %m, i32 %d) #0 {
entry:
  %conv47.reg2mem = alloca i32
  %.reg2mem = alloca i32
  %y.addr = alloca i32, align 4
  %m.addr = alloca i32, align 4
  %d.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i64, align 8
  %flagy = alloca i32, align 4
  store i32 %y, i32* %y.addr, align 4
  store i32 %m, i32* %m.addr, align 4
  store i32 %d, i32* %d.addr, align 4
  store i64 0, i64* %sum, align 8
  %0 = load i32, i32* %y.addr, align 4
  store i32 %0, i32* %flagy, align 4
  %1 = load i32, i32* %y.addr, align 4
  %rem = srem i32 %1, 70000
  store i32 %rem, i32* %y.addr, align 4
  %2 = load i32, i32* %y.addr, align 4
  %3 = sub i32 %2, -741608229
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -741608229
  %sub = sub nsw i32 %2, 1
  %div = sdiv i32 %5, 4
  %mul = mul nsw i32 %div, 1461
  %6 = load i32, i32* %y.addr, align 4
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  %div2 = sdiv i32 %8, 100
  %9 = sub i32 %mul, 750129461
  %10 = sub i32 %9, %div2
  %11 = add i32 %10, 750129461
  %sub3 = sub nsw i32 %mul, %div2
  %12 = load i32, i32* %y.addr, align 4
  %13 = sub i32 %12, -1390335723
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1390335723
  %sub4 = sub nsw i32 %12, 1
  %div5 = sdiv i32 %15, 400
  %16 = add i32 %11, 1124651604
  %17 = add i32 %16, %div5
  %18 = sub i32 %17, 1124651604
  %add = add nsw i32 %11, %div5
  %19 = load i32, i32* %y.addr, align 4
  %20 = add i32 %19, 1946199246
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1946199246
  %sub6 = sub nsw i32 %19, 1
  %rem7 = srem i32 %22, 4
  %mul8 = mul nsw i32 %rem7, 365
  %23 = sub i32 0, %mul8
  %24 = sub i32 %18, %23
  %add9 = add nsw i32 %18, %mul8
  %conv = sext i32 %24 to i64
  store i64 %conv, i64* %sum, align 8
  %25 = load i32, i32* %m.addr, align 4
  store i32 %25, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1740141559, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 1740141559, label %NodeBlock109
    i32 -120907938, label %NodeBlock107
    i32 1948989701, label %NodeBlock105
    i32 1424264585, label %NodeBlock103
    i32 1688187780, label %LeafBlock101
    i32 -1025661377, label %NodeBlock99
    i32 1893809824, label %NodeBlock97
    i32 902157697, label %NodeBlock95
    i32 1546098238, label %NodeBlock93
    i32 1946705229, label %NodeBlock91
    i32 -2008631961, label %NodeBlock
    i32 800505402, label %LeafBlock
    i32 1204204340, label %sw.bb
    i32 640948301, label %originalBB
    i32 1219276589, label %originalBBpart2
    i32 -397051642, label %sw.bb11
    i32 -1975630510, label %sw.bb13
    i32 -759542364, label %sw.bb15
    i32 -120773534, label %sw.bb17
    i32 -455782688, label %sw.bb19
    i32 -1924317870, label %sw.bb21
    i32 853890114, label %sw.bb23
    i32 1850019637, label %sw.bb25
    i32 770691072, label %sw.bb27
    i32 240390161, label %originalBB50
    i32 1724100966, label %originalBBpart261
    i32 -330742629, label %sw.bb29
    i32 -1642384169, label %originalBB63
    i32 -1759418512, label %originalBBpart273
    i32 -24346975, label %NewDefault
    i32 262166947, label %sw.default
    i32 1772577821, label %sw.epilog
    i32 653763977, label %land.lhs.true
    i32 -1115325318, label %lor.lhs.false
    i32 -1174202315, label %if.then
    i32 -101562482, label %if.then42
    i32 -1334229864, label %if.end
    i32 -822866555, label %originalBB75
    i32 -1420295601, label %originalBBpart277
    i32 -1572341898, label %if.end44
    i32 1613165999, label %originalBB79
    i32 -2098867766, label %originalBBpart289
    i32 -1885710233, label %originalBBalteredBB
    i32 -1542263251, label %originalBB50alteredBB
    i32 1874018967, label %originalBB63alteredBB
    i32 -922084560, label %originalBB75alteredBB
    i32 1941548781, label %originalBB79alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock109:                                     ; preds = %loopEntry
  %.reload122 = load volatile i32, i32* %.reg2mem
  %Pivot110 = icmp slt i32 %.reload122, 6
  %26 = select i1 %Pivot110, i32 902157697, i32 -120907938
  store i32 %26, i32* %switchVar
  br label %loopEnd

NodeBlock107:                                     ; preds = %loopEntry
  %.reload116 = load volatile i32, i32* %.reg2mem
  %Pivot108 = icmp slt i32 %.reload116, 9
  %27 = select i1 %Pivot108, i32 -1025661377, i32 1948989701
  store i32 %27, i32* %switchVar
  br label %loopEnd

NodeBlock105:                                     ; preds = %loopEntry
  %.reload113 = load volatile i32, i32* %.reg2mem
  %Pivot106 = icmp slt i32 %.reload113, 10
  %28 = select i1 %Pivot106, i32 1850019637, i32 1424264585
  store i32 %28, i32* %switchVar
  br label %loopEnd

NodeBlock103:                                     ; preds = %loopEntry
  %.reload112 = load volatile i32, i32* %.reg2mem
  %Pivot104 = icmp slt i32 %.reload112, 11
  %29 = select i1 %Pivot104, i32 770691072, i32 1688187780
  store i32 %29, i32* %switchVar
  br label %loopEnd

LeafBlock101:                                     ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %SwitchLeaf102 = icmp eq i32 %.reload, 11
  %30 = select i1 %SwitchLeaf102, i32 -330742629, i32 -24346975
  store i32 %30, i32* %switchVar
  br label %loopEnd

NodeBlock99:                                      ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem
  %Pivot100 = icmp slt i32 %.reload115, 7
  %31 = select i1 %Pivot100, i32 -455782688, i32 1893809824
  store i32 %31, i32* %switchVar
  br label %loopEnd

NodeBlock97:                                      ; preds = %loopEntry
  %.reload114 = load volatile i32, i32* %.reg2mem
  %Pivot98 = icmp slt i32 %.reload114, 8
  %32 = select i1 %Pivot98, i32 -1924317870, i32 853890114
  store i32 %32, i32* %switchVar
  br label %loopEnd

NodeBlock95:                                      ; preds = %loopEntry
  %.reload121 = load volatile i32, i32* %.reg2mem
  %Pivot96 = icmp slt i32 %.reload121, 3
  %33 = select i1 %Pivot96, i32 -2008631961, i32 1546098238
  store i32 %33, i32* %switchVar
  br label %loopEnd

NodeBlock93:                                      ; preds = %loopEntry
  %.reload118 = load volatile i32, i32* %.reg2mem
  %Pivot94 = icmp slt i32 %.reload118, 4
  %34 = select i1 %Pivot94, i32 -1975630510, i32 1946705229
  store i32 %34, i32* %switchVar
  br label %loopEnd

NodeBlock91:                                      ; preds = %loopEntry
  %.reload117 = load volatile i32, i32* %.reg2mem
  %Pivot92 = icmp slt i32 %.reload117, 5
  %35 = select i1 %Pivot92, i32 -759542364, i32 -120773534
  store i32 %35, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload120 = load volatile i32, i32* %.reg2mem
  %Pivot = icmp slt i32 %.reload120, 2
  %36 = select i1 %Pivot, i32 800505402, i32 -397051642
  store i32 %36, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload119 = load volatile i32, i32* %.reg2mem
  %SwitchLeaf = icmp eq i32 %.reload119, 1
  %37 = select i1 %SwitchLeaf, i32 1204204340, i32 -24346975
  store i32 %37, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, 258602665
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 258602665
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 640948301, i32 -1885710233
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i64, i64* %sum, align 8
  %54 = add i64 %53, -2975197042252107229
  %55 = add i64 %54, 0
  %56 = sub i64 %55, -2975197042252107229
  %add10 = add nsw i64 %53, 0
  store i64 %56, i64* %sum, align 8
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1219276589, i32 -1885710233
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %71 = load i64, i64* %sum, align 8
  %72 = sub i64 0, 31
  %73 = sub i64 %71, %72
  %add12 = add nsw i64 %71, 31
  store i64 %73, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %74 = load i64, i64* %sum, align 8
  %75 = add i64 %74, 8056411178596064762
  %76 = add i64 %75, 59
  %77 = sub i64 %76, 8056411178596064762
  %add14 = add nsw i64 %74, 59
  store i64 %77, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb15:                                          ; preds = %loopEntry
  %78 = load i64, i64* %sum, align 8
  %79 = sub i64 0, 90
  %80 = sub i64 %78, %79
  %add16 = add nsw i64 %78, 90
  store i64 %80, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb17:                                          ; preds = %loopEntry
  %81 = load i64, i64* %sum, align 8
  %82 = sub i64 %81, -8226772683161193680
  %83 = add i64 %82, 120
  %84 = add i64 %83, -8226772683161193680
  %add18 = add nsw i64 %81, 120
  store i64 %84, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb19:                                          ; preds = %loopEntry
  %85 = load i64, i64* %sum, align 8
  %86 = add i64 %85, -2494812876326762877
  %87 = add i64 %86, 151
  %88 = sub i64 %87, -2494812876326762877
  %add20 = add nsw i64 %85, 151
  store i64 %88, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %89 = load i64, i64* %sum, align 8
  %90 = sub i64 0, 181
  %91 = sub i64 %89, %90
  %add22 = add nsw i64 %89, 181
  store i64 %91, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %92 = load i64, i64* %sum, align 8
  %93 = sub i64 %92, -1046466596080207715
  %94 = add i64 %93, 212
  %95 = add i64 %94, -1046466596080207715
  %add24 = add nsw i64 %92, 212
  store i64 %95, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %96 = load i64, i64* %sum, align 8
  %97 = sub i64 0, 243
  %98 = sub i64 %96, %97
  %add26 = add nsw i64 %96, 243
  store i64 %98, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 7628466
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 7628466
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 240390161, i32 -1542263251
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %126 = load i64, i64* %sum, align 8
  %127 = sub i64 %126, -6263541223439994462
  %128 = add i64 %127, 273
  %129 = add i64 %128, -6263541223439994462
  %add28 = add nsw i64 %126, 273
  store i64 %129, i64* %sum, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -869819542
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -869819542
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 1724100966, i32 -1542263251
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1904543382
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1904543382
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1642384169, i32 1874018967
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %172 = load i64, i64* %sum, align 8
  %173 = sub i64 0, 304
  %174 = sub i64 %172, %173
  %add30 = add nsw i64 %172, 304
  store i64 %174, i64* %sum, align 8
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1759418512, i32 1874018967
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 262166947, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %201 = load i64, i64* %sum, align 8
  %202 = sub i64 0, 334
  %203 = sub i64 %201, %202
  %add31 = add nsw i64 %201, 334
  store i64 %203, i64* %sum, align 8
  store i32 1772577821, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %204 = load i32, i32* %flagy, align 4
  %rem32 = srem i32 %204, 4
  %cmp = icmp eq i32 %rem32, 0
  %205 = select i1 %cmp, i32 653763977, i32 -1115325318
  store i32 %205, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %206 = load i32, i32* %flagy, align 4
  %rem34 = srem i32 %206, 100
  %cmp35 = icmp ne i32 %rem34, 0
  %207 = select i1 %cmp35, i32 -1174202315, i32 -1115325318
  store i32 %207, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %208 = load i32, i32* %flagy, align 4
  %rem37 = srem i32 %208, 400
  %cmp38 = icmp eq i32 %rem37, 0
  %209 = select i1 %cmp38, i32 -1174202315, i32 -1572341898
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %210 = load i32, i32* %m.addr, align 4
  %cmp40 = icmp sge i32 %210, 3
  %211 = select i1 %cmp40, i32 -101562482, i32 -1334229864
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %212 = load i64, i64* %sum, align 8
  %213 = sub i64 %212, -7610358620570574779
  %214 = add i64 %213, 1
  %215 = add i64 %214, -7610358620570574779
  %add43 = add nsw i64 %212, 1
  store i64 %215, i64* %sum, align 8
  store i32 -1334229864, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -822866555, i32 -922084560
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
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
  %243 = select i1 %241, i32 -1420295601, i32 -922084560
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -1572341898, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 212825707
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 212825707
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1613165999, i32 1941548781
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %259 = load i64, i64* %sum, align 8
  %260 = load i32, i32* %d.addr, align 4
  %conv45 = sext i32 %260 to i64
  %261 = sub i64 0, %259
  %262 = sub i64 0, %conv45
  %263 = add i64 %261, %262
  %264 = sub i64 0, %263
  %add46 = add nsw i64 %259, %conv45
  store i64 %264, i64* %sum, align 8
  %265 = load i64, i64* %sum, align 8
  %conv47 = trunc i64 %265 to i32
  store i32 %conv47, i32* %conv47.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1383317086
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1383317086
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 -2098867766, i32 1941548781
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %conv47.reload = load volatile i32, i32* %conv47.reg2mem
  ret i32 %conv47.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %281 = load i64, i64* %sum, align 8
  %282 = sub i64 0, 0
  %283 = add i64 %281, %282
  %_ = sub i64 %281, 0
  %gen = mul i64 %283, 0
  %284 = sub i64 0, %281
  %285 = add i64 0, %284
  %_48 = sub i64 0, %281
  %286 = sub i64 %285, 630280265008862963
  %287 = add i64 %286, 0
  %288 = add i64 %287, 630280265008862963
  %gen49 = add i64 %285, 0
  %289 = sub i64 %281, -1361099489979785369
  %290 = add i64 %289, 0
  %291 = add i64 %290, -1361099489979785369
  %add10alteredBB = add nsw i64 %281, 0
  store i64 %291, i64* %sum, align 8
  store i32 640948301, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %292 = load i64, i64* %sum, align 8
  %_51 = shl i64 %292, 273
  %293 = sub i64 0, %292
  %294 = add i64 0, %293
  %_52 = sub i64 0, %292
  %295 = sub i64 %294, 4937253235021047534
  %296 = add i64 %295, 273
  %297 = add i64 %296, 4937253235021047534
  %gen53 = add i64 %294, 273
  %298 = add i64 0, 5464558266258022644
  %299 = sub i64 %298, %292
  %300 = sub i64 %299, 5464558266258022644
  %_54 = sub i64 0, %292
  %301 = sub i64 0, 273
  %302 = sub i64 %300, %301
  %gen55 = add i64 %300, 273
  %303 = sub i64 0, 7387690597700876439
  %304 = sub i64 %303, %292
  %305 = add i64 %304, 7387690597700876439
  %_56 = sub i64 0, %292
  %306 = sub i64 0, %305
  %307 = sub i64 0, 273
  %308 = add i64 %306, %307
  %309 = sub i64 0, %308
  %gen57 = add i64 %305, 273
  %310 = sub i64 0, -689396004208234018
  %311 = sub i64 %310, %292
  %312 = add i64 %311, -689396004208234018
  %_58 = sub i64 0, %292
  %313 = sub i64 0, %312
  %314 = sub i64 0, 273
  %315 = add i64 %313, %314
  %316 = sub i64 0, %315
  %gen59 = add i64 %312, 273
  %317 = sub i64 %292, -2580251424982331207
  %318 = add i64 %317, 273
  %319 = add i64 %318, -2580251424982331207
  %add28alteredBB = add nsw i64 %292, 273
  store i64 %319, i64* %sum, align 8
  store i32 240390161, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %320 = load i64, i64* %sum, align 8
  %321 = sub i64 %320, -1349582001424885793
  %322 = sub i64 %321, 304
  %323 = add i64 %322, -1349582001424885793
  %_64 = sub i64 %320, 304
  %gen65 = mul i64 %323, 304
  %324 = sub i64 0, %320
  %325 = add i64 0, %324
  %_66 = sub i64 0, %320
  %326 = sub i64 0, 304
  %327 = sub i64 %325, %326
  %gen67 = add i64 %325, 304
  %328 = sub i64 %320, 545753948079238397
  %329 = sub i64 %328, 304
  %330 = add i64 %329, 545753948079238397
  %_68 = sub i64 %320, 304
  %gen69 = mul i64 %330, 304
  %331 = sub i64 0, 304
  %332 = add i64 %320, %331
  %_70 = sub i64 %320, 304
  %gen71 = mul i64 %332, 304
  %333 = sub i64 0, 304
  %334 = sub i64 %320, %333
  %add30alteredBB = add nsw i64 %320, 304
  store i64 %334, i64* %sum, align 8
  store i32 -1642384169, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -822866555, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %335 = load i64, i64* %sum, align 8
  %336 = load i32, i32* %d.addr, align 4
  %conv45alteredBB = sext i32 %336 to i64
  %337 = add i64 %335, 6327169883875793140
  %338 = sub i64 %337, %conv45alteredBB
  %339 = sub i64 %338, 6327169883875793140
  %_80 = sub i64 %335, %conv45alteredBB
  %gen81 = mul i64 %339, %conv45alteredBB
  %_82 = shl i64 %335, %conv45alteredBB
  %340 = sub i64 0, %conv45alteredBB
  %341 = add i64 %335, %340
  %_83 = sub i64 %335, %conv45alteredBB
  %gen84 = mul i64 %341, %conv45alteredBB
  %_85 = shl i64 %335, %conv45alteredBB
  %_86 = shl i64 %335, %conv45alteredBB
  %_87 = shl i64 %335, %conv45alteredBB
  %342 = sub i64 0, %335
  %343 = sub i64 0, %conv45alteredBB
  %344 = add i64 %342, %343
  %345 = sub i64 0, %344
  %add46alteredBB = add nsw i64 %335, %conv45alteredBB
  store i64 %345, i64* %sum, align 8
  %346 = load i64, i64* %sum, align 8
  %conv47alteredBB = trunc i64 %346 to i32
  store i32 1613165999, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB79alteredBB, %originalBB75alteredBB, %originalBB63alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB79, %if.end44, %originalBBpart277, %originalBB75, %if.end, %if.then42, %if.then, %lor.lhs.false, %land.lhs.true, %sw.epilog, %sw.default, %NewDefault, %originalBBpart273, %originalBB63, %sw.bb29, %originalBBpart261, %originalBB50, %sw.bb27, %sw.bb25, %sw.bb23, %sw.bb21, %sw.bb19, %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock91, %NodeBlock93, %NodeBlock95, %NodeBlock97, %NodeBlock99, %LeafBlock101, %NodeBlock103, %NodeBlock105, %NodeBlock107, %NodeBlock109, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %rem.reg2mem = alloca i32
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = load i32, i32* %month, align 4
  %2 = load i32, i32* %day, align 4
  %call1 = call i32 @week(i32 %0, i32 %1, i32 %2)
  %rem = srem i32 %call1, 7
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 -983763818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -983763818, label %NodeBlock30
    i32 886449711, label %NodeBlock28
    i32 1311774867, label %NodeBlock26
    i32 583292780, label %LeafBlock24
    i32 -673809486, label %NodeBlock22
    i32 406836850, label %NodeBlock20
    i32 -1841373570, label %NodeBlock
    i32 -1398957159, label %LeafBlock
    i32 68257360, label %sw.bb
    i32 441941117, label %sw.bb3
    i32 1764637086, label %originalBB
    i32 1003518781, label %originalBBpart2
    i32 1225847373, label %sw.bb5
    i32 869848122, label %sw.bb7
    i32 2123479653, label %sw.bb9
    i32 -979154786, label %sw.bb11
    i32 -1380445074, label %originalBB16
    i32 1230446811, label %originalBBpart218
    i32 666875459, label %sw.bb13
    i32 -1912066820, label %NewDefault
    i32 689875007, label %sw.epilog
    i32 112260217, label %originalBBalteredBB
    i32 -1703905952, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

NodeBlock30:                                      ; preds = %loopEntry
  %rem.reload39 = load volatile i32, i32* %rem.reg2mem
  %Pivot31 = icmp slt i32 %rem.reload39, 3
  %3 = select i1 %Pivot31, i32 406836850, i32 886449711
  store i32 %3, i32* %switchVar
  br label %loopEnd

NodeBlock28:                                      ; preds = %loopEntry
  %rem.reload35 = load volatile i32, i32* %rem.reg2mem
  %Pivot29 = icmp slt i32 %rem.reload35, 5
  %4 = select i1 %Pivot29, i32 -673809486, i32 1311774867
  store i32 %4, i32* %switchVar
  br label %loopEnd

NodeBlock26:                                      ; preds = %loopEntry
  %rem.reload33 = load volatile i32, i32* %rem.reg2mem
  %Pivot27 = icmp slt i32 %rem.reload33, 6
  %5 = select i1 %Pivot27, i32 -979154786, i32 583292780
  store i32 %5, i32* %switchVar
  br label %loopEnd

LeafBlock24:                                      ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf25 = icmp eq i32 %rem.reload, 6
  %6 = select i1 %SwitchLeaf25, i32 666875459, i32 -1912066820
  store i32 %6, i32* %switchVar
  br label %loopEnd

NodeBlock22:                                      ; preds = %loopEntry
  %rem.reload34 = load volatile i32, i32* %rem.reg2mem
  %Pivot23 = icmp slt i32 %rem.reload34, 4
  %7 = select i1 %Pivot23, i32 869848122, i32 2123479653
  store i32 %7, i32* %switchVar
  br label %loopEnd

NodeBlock20:                                      ; preds = %loopEntry
  %rem.reload38 = load volatile i32, i32* %rem.reg2mem
  %Pivot21 = icmp slt i32 %rem.reload38, 1
  %8 = select i1 %Pivot21, i32 -1398957159, i32 -1841373570
  store i32 %8, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem.reload36 = load volatile i32, i32* %rem.reg2mem
  %Pivot = icmp slt i32 %rem.reload36, 2
  %9 = select i1 %Pivot, i32 441941117, i32 1225847373
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem.reload37 = load volatile i32, i32* %rem.reg2mem
  %SwitchLeaf = icmp eq i32 %rem.reload37, 0
  %10 = select i1 %SwitchLeaf, i32 68257360, i32 -1912066820
  store i32 %10, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 689875007, i32* %switchVar
  br label %loopEnd

sw.bb3:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x.9
  %12 = load i32, i32* @y.10
  %13 = sub i32 %11, -1599487453
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -1599487453
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1764637086, i32 112260217
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %26 = load i32, i32* @x.9
  %27 = load i32, i32* @y.10
  %28 = add i32 %26, 1497063202
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1497063202
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1003518781, i32 112260217
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 689875007, i32* %switchVar
  br label %loopEnd

sw.bb5:                                           ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 689875007, i32* %switchVar
  br label %loopEnd

sw.bb7:                                           ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 689875007, i32* %switchVar
  br label %loopEnd

sw.bb9:                                           ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 689875007, i32* %switchVar
  br label %loopEnd

sw.bb11:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.9
  %54 = load i32, i32* @y.10
  %55 = sub i32 %53, -1863501216
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1863501216
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1380445074, i32 -1703905952
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  %68 = load i32, i32* @x.9
  %69 = load i32, i32* @y.10
  %70 = add i32 %68, 224081652
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 224081652
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1230446811, i32 -1703905952
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 689875007, i32* %switchVar
  br label %loopEnd

sw.bb13:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 689875007, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 689875007, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1764637086, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1380445074, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb13, %originalBBpart218, %originalBB16, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %originalBBpart2, %originalBB, %sw.bb3, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock20, %NodeBlock22, %LeafBlock24, %NodeBlock26, %NodeBlock28, %NodeBlock30, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
