; ModuleID = 'source-C-CXX/65/166.c'
source_filename = "source-C-CXX/65/166.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.leap = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@main.none = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i64
  %cmp13.reg2mem = alloca i1
  %rem.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %leap = alloca [12 x i32], align 16
  %none = alloca [12 x i32], align 16
  %a = alloca i64, align 8
  %year = alloca i64, align 8
  %month = alloca i64, align 8
  %day = alloca i64, align 8
  %i = alloca i64, align 8
  %week = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %0 = bitcast [12 x i32]* %leap to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([12 x i32]* @main.leap to i8*), i64 48, i32 16, i1 false)
  %1 = bitcast [12 x i32]* %none to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1, i8* bitcast ([12 x i32]* @main.none to i8*), i64 48, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i32 0, i32 0), i64* %year, i64* %month, i64* %day)
  %2 = load i64, i64* %year, align 8
  %div = udiv i64 %2, 4
  %3 = load i64, i64* %year, align 8
  %div1 = udiv i64 %3, 100
  %4 = sub i64 0, %div1
  %5 = add i64 %div, %4
  %sub = sub i64 %div, %div1
  %6 = load i64, i64* %year, align 8
  %div2 = udiv i64 %6, 400
  %7 = sub i64 0, %5
  %8 = sub i64 0, %div2
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %add = add i64 %5, %div2
  store i64 %10, i64* %a, align 8
  %11 = load i64, i64* %year, align 8
  %rem = urem i64 %11, 4
  store i64 %rem, i64* %rem.reg2mem
  %switchVar = alloca i32
  store i32 257069956, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar150 = load i32, i32* %switchVar
  switch i32 %switchVar150, label %switchDefault [
    i32 257069956, label %first
    i32 -1299659823, label %land.lhs.true
    i32 1114362950, label %lor.lhs.false
    i32 -364497871, label %if.then
    i32 -1842311762, label %originalBB
    i32 18659947, label %originalBBpart2
    i32 -1881115733, label %for.cond
    i32 -1319600503, label %originalBB94
    i32 466091343, label %originalBBpart2103
    i32 -611404021, label %for.body
    i32 42358394, label %originalBB105
    i32 1679691397, label %originalBBpart2117
    i32 -1887569579, label %for.inc
    i32 -1637197321, label %originalBB119
    i32 1626614727, label %originalBBpart2128
    i32 175134750, label %for.end
    i32 2059170367, label %if.else
    i32 572708366, label %for.cond21
    i32 -501140006, label %for.body25
    i32 300781759, label %for.inc29
    i32 136166845, label %for.end31
    i32 -1402954226, label %if.end
    i32 1073091433, label %NodeBlock148
    i32 912845629, label %NodeBlock146
    i32 1022559681, label %NodeBlock144
    i32 1842440393, label %LeafBlock142
    i32 1801951352, label %NodeBlock140
    i32 -55303757, label %NodeBlock138
    i32 1613293622, label %NodeBlock
    i32 -555986265, label %LeafBlock
    i32 -440518449, label %sw.bb
    i32 -323898424, label %sw.bb34
    i32 -1308721825, label %sw.bb36
    i32 -1653979217, label %originalBB130
    i32 922901173, label %originalBBpart2132
    i32 -1387437442, label %sw.bb38
    i32 1598332164, label %sw.bb40
    i32 1343625156, label %sw.bb42
    i32 -1909838680, label %sw.bb44
    i32 412645756, label %NewDefault
    i32 -1716312741, label %sw.epilog
    i32 1536822548, label %originalBB134
    i32 -277670325, label %originalBBpart2136
    i32 -1539955194, label %originalBBalteredBB
    i32 1035161061, label %originalBB94alteredBB
    i32 1054903496, label %originalBB105alteredBB
    i32 -182585785, label %originalBB119alteredBB
    i32 410536366, label %originalBB130alteredBB
    i32 -212485975, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i64, i64* %rem.reg2mem
  %cmp = icmp eq i64 %rem.reload, 0
  %12 = select i1 %cmp, i32 -1299659823, i32 1114362950
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i64, i64* %year, align 8
  %rem3 = urem i64 %13, 100
  %cmp4 = icmp ne i64 %rem3, 0
  %14 = select i1 %cmp4, i32 -364497871, i32 1114362950
  store i32 %14, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %15 = load i64, i64* %year, align 8
  %rem5 = urem i64 %15, 400
  %cmp6 = icmp eq i64 %rem5, 0
  %16 = select i1 %cmp6, i32 -364497871, i32 2059170367
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 562168183
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 562168183
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -1842311762, i32 -1539955194
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i64, i64* %a, align 8
  %45 = sub i64 %44, -8998923216258599532
  %46 = sub i64 %45, 1
  %47 = add i64 %46, -8998923216258599532
  %sub7 = sub i64 %44, 1
  store i64 %47, i64* %a, align 8
  %48 = load i64, i64* %year, align 8
  %49 = sub i64 0, 1
  %50 = add i64 %48, %49
  %sub8 = sub i64 %48, 1
  %51 = load i64, i64* %a, align 8
  %52 = add i64 %50, 1276325177644551412
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 1276325177644551412
  %sub9 = sub i64 %50, %51
  %55 = load i64, i64* %a, align 8
  %mul = mul i64 2, %55
  %56 = sub i64 0, %54
  %57 = sub i64 0, %mul
  %58 = add i64 %56, %57
  %59 = sub i64 0, %58
  %add10 = add i64 %54, %mul
  %60 = load i64, i64* %day, align 8
  %61 = add i64 %60, -8584014947407831309
  %62 = add i64 %61, %59
  %63 = sub i64 %62, -8584014947407831309
  %add11 = add i64 %60, %59
  store i64 %63, i64* %day, align 8
  store i64 0, i64* %i, align 8
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 18659947, i32 -1539955194
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1881115733, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -1632946372
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1632946372
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1319600503, i32 1035161061
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %93 = load i64, i64* %i, align 8
  %94 = load i64, i64* %month, align 8
  %95 = sub i64 0, 1
  %96 = add i64 %94, %95
  %sub12 = sub i64 %94, 1
  %cmp13 = icmp ult i64 %93, %96
  store i1 %cmp13, i1* %cmp13.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 2118477870
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 2118477870
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 466091343, i32 1035161061
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %124 = select i1 %cmp13.reload, i32 -611404021, i32 175134750
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 42358394, i32 1054903496
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %151 = load i64, i64* %i, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %leap, i64 0, i64 %151
  %152 = load i32, i32* %arrayidx, align 4
  %conv = sext i32 %152 to i64
  %153 = load i64, i64* %day, align 8
  %154 = add i64 %153, 2758236548205691302
  %155 = add i64 %154, %conv
  %156 = sub i64 %155, 2758236548205691302
  %add14 = add i64 %153, %conv
  store i64 %156, i64* %day, align 8
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1679691397, i32 1054903496
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1887569579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 213171940
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 213171940
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1637197321, i32 -182585785
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %186 = load i64, i64* %i, align 8
  %187 = add i64 %186, 7164406588373844635
  %188 = add i64 %187, 1
  %189 = sub i64 %188, 7164406588373844635
  %inc = add i64 %186, 1
  store i64 %189, i64* %i, align 8
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1626614727, i32 -182585785
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1881115733, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %204 = load i64, i64* %day, align 8
  %rem15 = urem i64 %204, 7
  store i64 %rem15, i64* %week, align 8
  store i32 -1402954226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %205 = load i64, i64* %year, align 8
  %206 = sub i64 %205, 4760025906611800886
  %207 = sub i64 %206, 1
  %208 = add i64 %207, 4760025906611800886
  %sub16 = sub i64 %205, 1
  %209 = load i64, i64* %a, align 8
  %210 = sub i64 0, %209
  %211 = add i64 %208, %210
  %sub17 = sub i64 %208, %209
  %212 = load i64, i64* %a, align 8
  %mul18 = mul i64 2, %212
  %213 = sub i64 %211, -5368324314161006313
  %214 = add i64 %213, %mul18
  %215 = add i64 %214, -5368324314161006313
  %add19 = add i64 %211, %mul18
  %216 = load i64, i64* %day, align 8
  %217 = sub i64 0, %215
  %218 = sub i64 %216, %217
  %add20 = add i64 %216, %215
  store i64 %218, i64* %day, align 8
  store i64 0, i64* %i, align 8
  store i32 572708366, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %219 = load i64, i64* %i, align 8
  %220 = load i64, i64* %month, align 8
  %221 = sub i64 0, 1
  %222 = add i64 %220, %221
  %sub22 = sub i64 %220, 1
  %cmp23 = icmp ult i64 %219, %222
  %223 = select i1 %cmp23, i32 -501140006, i32 136166845
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %224 = load i64, i64* %i, align 8
  %arrayidx26 = getelementptr inbounds [12 x i32], [12 x i32]* %none, i64 0, i64 %224
  %225 = load i32, i32* %arrayidx26, align 4
  %conv27 = sext i32 %225 to i64
  %226 = load i64, i64* %day, align 8
  %227 = add i64 %226, -7534554701116888391
  %228 = add i64 %227, %conv27
  %229 = sub i64 %228, -7534554701116888391
  %add28 = add i64 %226, %conv27
  store i64 %229, i64* %day, align 8
  store i32 300781759, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %230 = load i64, i64* %i, align 8
  %231 = add i64 %230, -3349701121696535765
  %232 = add i64 %231, 1
  %233 = sub i64 %232, -3349701121696535765
  %inc30 = add i64 %230, 1
  store i64 %233, i64* %i, align 8
  store i32 572708366, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %234 = load i64, i64* %day, align 8
  %rem32 = urem i64 %234, 7
  store i64 %rem32, i64* %week, align 8
  store i32 -1402954226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %235 = load i64, i64* %week, align 8
  store i64 %235, i64* %.reg2mem
  store i32 1073091433, i32* %switchVar
  br label %loopEnd

NodeBlock148:                                     ; preds = %loopEntry
  %.reload157 = load volatile i64, i64* %.reg2mem
  %Pivot149 = icmp slt i64 %.reload157, 3
  %236 = select i1 %Pivot149, i32 -55303757, i32 912845629
  store i32 %236, i32* %switchVar
  br label %loopEnd

NodeBlock146:                                     ; preds = %loopEntry
  %.reload153 = load volatile i64, i64* %.reg2mem
  %Pivot147 = icmp slt i64 %.reload153, 5
  %237 = select i1 %Pivot147, i32 1801951352, i32 1022559681
  store i32 %237, i32* %switchVar
  br label %loopEnd

NodeBlock144:                                     ; preds = %loopEntry
  %.reload151 = load volatile i64, i64* %.reg2mem
  %Pivot145 = icmp slt i64 %.reload151, 6
  %238 = select i1 %Pivot145, i32 1343625156, i32 1842440393
  store i32 %238, i32* %switchVar
  br label %loopEnd

LeafBlock142:                                     ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  %SwitchLeaf143 = icmp eq i64 %.reload, 6
  %239 = select i1 %SwitchLeaf143, i32 -1909838680, i32 412645756
  store i32 %239, i32* %switchVar
  br label %loopEnd

NodeBlock140:                                     ; preds = %loopEntry
  %.reload152 = load volatile i64, i64* %.reg2mem
  %Pivot141 = icmp slt i64 %.reload152, 4
  %240 = select i1 %Pivot141, i32 -1387437442, i32 1598332164
  store i32 %240, i32* %switchVar
  br label %loopEnd

NodeBlock138:                                     ; preds = %loopEntry
  %.reload156 = load volatile i64, i64* %.reg2mem
  %Pivot139 = icmp slt i64 %.reload156, 1
  %241 = select i1 %Pivot139, i32 -555986265, i32 1613293622
  store i32 %241, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload154 = load volatile i64, i64* %.reg2mem
  %Pivot = icmp slt i64 %.reload154, 2
  %242 = select i1 %Pivot, i32 -323898424, i32 -1308721825
  store i32 %242, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload155 = load volatile i64, i64* %.reg2mem
  %SwitchLeaf = icmp eq i64 %.reload155, 0
  %243 = select i1 %SwitchLeaf, i32 -440518449, i32 412645756
  store i32 %243, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1716312741, i32* %switchVar
  br label %loopEnd

sw.bb34:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1716312741, i32* %switchVar
  br label %loopEnd

sw.bb36:                                          ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = add i32 %244, 1076458450
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, 1076458450
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -1653979217, i32 410536366
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1205612395
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1205612395
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 922901173, i32 410536366
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1716312741, i32* %switchVar
  br label %loopEnd

sw.bb38:                                          ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1716312741, i32* %switchVar
  br label %loopEnd

sw.bb40:                                          ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1716312741, i32* %switchVar
  br label %loopEnd

sw.bb42:                                          ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1716312741, i32* %switchVar
  br label %loopEnd

sw.bb44:                                          ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1716312741, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1716312741, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 554183100
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 554183100
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1536822548, i32 -212485975
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -518771884
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -518771884
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -277670325, i32 -212485975
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %316 = load i64, i64* %a, align 8
  %317 = add i64 %316, -7082845489055903201
  %318 = sub i64 %317, 1
  %319 = sub i64 %318, -7082845489055903201
  %_ = sub i64 %316, 1
  %gen = mul i64 %319, 1
  %320 = sub i64 0, 1
  %321 = add i64 %316, %320
  %_46 = sub i64 %316, 1
  %gen47 = mul i64 %321, 1
  %322 = add i64 %316, -3188250482395535522
  %323 = sub i64 %322, 1
  %324 = sub i64 %323, -3188250482395535522
  %sub7alteredBB = sub i64 %316, 1
  store i64 %324, i64* %a, align 8
  %325 = load i64, i64* %year, align 8
  %326 = add i64 0, 2594837535703809884
  %327 = sub i64 %326, %325
  %328 = sub i64 %327, 2594837535703809884
  %_48 = sub i64 0, %325
  %329 = sub i64 0, 1
  %330 = sub i64 %328, %329
  %gen49 = add i64 %328, 1
  %331 = sub i64 %325, -601050770521984293
  %332 = sub i64 %331, 1
  %333 = add i64 %332, -601050770521984293
  %_50 = sub i64 %325, 1
  %gen51 = mul i64 %333, 1
  %_52 = shl i64 %325, 1
  %_53 = shl i64 %325, 1
  %334 = sub i64 0, %325
  %335 = add i64 0, %334
  %_54 = sub i64 0, %325
  %336 = sub i64 0, %335
  %337 = sub i64 0, 1
  %338 = add i64 %336, %337
  %339 = sub i64 0, %338
  %gen55 = add i64 %335, 1
  %_56 = shl i64 %325, 1
  %340 = add i64 %325, -6346943654266237018
  %341 = sub i64 %340, 1
  %342 = sub i64 %341, -6346943654266237018
  %_57 = sub i64 %325, 1
  %gen58 = mul i64 %342, 1
  %343 = sub i64 0, -830437237581590996
  %344 = sub i64 %343, %325
  %345 = add i64 %344, -830437237581590996
  %_59 = sub i64 0, %325
  %346 = add i64 %345, 2037674614622083443
  %347 = add i64 %346, 1
  %348 = sub i64 %347, 2037674614622083443
  %gen60 = add i64 %345, 1
  %349 = sub i64 %325, -5559573064074110071
  %350 = sub i64 %349, 1
  %351 = add i64 %350, -5559573064074110071
  %sub8alteredBB = sub i64 %325, 1
  %352 = load i64, i64* %a, align 8
  %_61 = shl i64 %351, %352
  %353 = sub i64 0, %352
  %354 = add i64 %351, %353
  %_62 = sub i64 %351, %352
  %gen63 = mul i64 %354, %352
  %355 = add i64 %351, 8563993088474632670
  %356 = sub i64 %355, %352
  %357 = sub i64 %356, 8563993088474632670
  %_64 = sub i64 %351, %352
  %gen65 = mul i64 %357, %352
  %358 = add i64 %351, -3023445459370545171
  %359 = sub i64 %358, %352
  %360 = sub i64 %359, -3023445459370545171
  %sub9alteredBB = sub i64 %351, %352
  %361 = load i64, i64* %a, align 8
  %362 = sub i64 0, 2
  %363 = add i64 0, %362
  %_66 = sub i64 0, 2
  %364 = sub i64 0, %363
  %365 = sub i64 0, %361
  %366 = add i64 %364, %365
  %367 = sub i64 0, %366
  %gen67 = add i64 %363, %361
  %368 = sub i64 0, 754941672960536573
  %369 = sub i64 %368, 2
  %370 = add i64 %369, 754941672960536573
  %_68 = sub i64 0, 2
  %371 = sub i64 0, %361
  %372 = sub i64 %370, %371
  %gen69 = add i64 %370, %361
  %_70 = shl i64 2, %361
  %373 = add i64 0, 4609444014611399823
  %374 = sub i64 %373, 2
  %375 = sub i64 %374, 4609444014611399823
  %_71 = sub i64 0, 2
  %376 = sub i64 %375, 1676257911472037613
  %377 = add i64 %376, %361
  %378 = add i64 %377, 1676257911472037613
  %gen72 = add i64 %375, %361
  %_73 = shl i64 2, %361
  %379 = sub i64 2, 7551255907023142616
  %380 = sub i64 %379, %361
  %381 = add i64 %380, 7551255907023142616
  %_74 = sub i64 2, %361
  %gen75 = mul i64 %381, %361
  %_76 = shl i64 2, %361
  %382 = sub i64 0, -404645255835728406
  %383 = sub i64 %382, 2
  %384 = add i64 %383, -404645255835728406
  %_77 = sub i64 0, 2
  %385 = sub i64 %384, 2885505613203688935
  %386 = add i64 %385, %361
  %387 = add i64 %386, 2885505613203688935
  %gen78 = add i64 %384, %361
  %mulalteredBB = mul i64 2, %361
  %_79 = shl i64 %360, %mulalteredBB
  %_80 = shl i64 %360, %mulalteredBB
  %_81 = shl i64 %360, %mulalteredBB
  %388 = sub i64 0, 5969616053658106985
  %389 = sub i64 %388, %360
  %390 = add i64 %389, 5969616053658106985
  %_82 = sub i64 0, %360
  %391 = sub i64 0, %mulalteredBB
  %392 = sub i64 %390, %391
  %gen83 = add i64 %390, %mulalteredBB
  %393 = add i64 0, 4904493115758547963
  %394 = sub i64 %393, %360
  %395 = sub i64 %394, 4904493115758547963
  %_84 = sub i64 0, %360
  %396 = add i64 %395, 4892791219198294413
  %397 = add i64 %396, %mulalteredBB
  %398 = sub i64 %397, 4892791219198294413
  %gen85 = add i64 %395, %mulalteredBB
  %399 = sub i64 0, %360
  %400 = sub i64 0, %mulalteredBB
  %401 = add i64 %399, %400
  %402 = sub i64 0, %401
  %add10alteredBB = add i64 %360, %mulalteredBB
  %403 = load i64, i64* %day, align 8
  %404 = sub i64 %403, 8994852733429825322
  %405 = sub i64 %404, %402
  %406 = add i64 %405, 8994852733429825322
  %_86 = sub i64 %403, %402
  %gen87 = mul i64 %406, %402
  %407 = add i64 0, -2457488223189926423
  %408 = sub i64 %407, %403
  %409 = sub i64 %408, -2457488223189926423
  %_88 = sub i64 0, %403
  %410 = sub i64 %409, 3719346071966091531
  %411 = add i64 %410, %402
  %412 = add i64 %411, 3719346071966091531
  %gen89 = add i64 %409, %402
  %413 = sub i64 %403, -8221996587402711400
  %414 = sub i64 %413, %402
  %415 = add i64 %414, -8221996587402711400
  %_90 = sub i64 %403, %402
  %gen91 = mul i64 %415, %402
  %416 = add i64 0, -507929853945895481
  %417 = sub i64 %416, %403
  %418 = sub i64 %417, -507929853945895481
  %_92 = sub i64 0, %403
  %419 = sub i64 0, %402
  %420 = sub i64 %418, %419
  %gen93 = add i64 %418, %402
  %421 = sub i64 0, %403
  %422 = sub i64 0, %402
  %423 = add i64 %421, %422
  %424 = sub i64 0, %423
  %add11alteredBB = add i64 %403, %402
  store i64 %424, i64* %day, align 8
  store i64 0, i64* %i, align 8
  store i32 -1842311762, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %425 = load i64, i64* %i, align 8
  %426 = load i64, i64* %month, align 8
  %427 = sub i64 %426, -7530228170881682242
  %428 = sub i64 %427, 1
  %429 = add i64 %428, -7530228170881682242
  %_95 = sub i64 %426, 1
  %gen96 = mul i64 %429, 1
  %430 = sub i64 0, -5365997602341180999
  %431 = sub i64 %430, %426
  %432 = add i64 %431, -5365997602341180999
  %_97 = sub i64 0, %426
  %433 = add i64 %432, 8137167040613547693
  %434 = add i64 %433, 1
  %435 = sub i64 %434, 8137167040613547693
  %gen98 = add i64 %432, 1
  %_99 = shl i64 %426, 1
  %436 = add i64 %426, 4191348443177422118
  %437 = sub i64 %436, 1
  %438 = sub i64 %437, 4191348443177422118
  %_100 = sub i64 %426, 1
  %gen101 = mul i64 %438, 1
  %439 = add i64 %426, 772093073187217379
  %440 = sub i64 %439, 1
  %441 = sub i64 %440, 772093073187217379
  %sub12alteredBB = sub i64 %426, 1
  %cmp13alteredBB = icmp ult i64 %425, %441
  store i32 -1319600503, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %442 = load i64, i64* %i, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %leap, i64 0, i64 %442
  %443 = load i32, i32* %arrayidxalteredBB, align 4
  %convalteredBB = sext i32 %443 to i64
  %444 = load i64, i64* %day, align 8
  %445 = add i64 0, -4228082714799799772
  %446 = sub i64 %445, %444
  %447 = sub i64 %446, -4228082714799799772
  %_106 = sub i64 0, %444
  %448 = sub i64 0, %447
  %449 = sub i64 0, %convalteredBB
  %450 = add i64 %448, %449
  %451 = sub i64 0, %450
  %gen107 = add i64 %447, %convalteredBB
  %452 = sub i64 0, %444
  %453 = add i64 0, %452
  %_108 = sub i64 0, %444
  %454 = sub i64 %453, -1762181157976787256
  %455 = add i64 %454, %convalteredBB
  %456 = add i64 %455, -1762181157976787256
  %gen109 = add i64 %453, %convalteredBB
  %457 = sub i64 0, 7438955753808582019
  %458 = sub i64 %457, %444
  %459 = add i64 %458, 7438955753808582019
  %_110 = sub i64 0, %444
  %460 = sub i64 %459, -5444276379037210150
  %461 = add i64 %460, %convalteredBB
  %462 = add i64 %461, -5444276379037210150
  %gen111 = add i64 %459, %convalteredBB
  %463 = sub i64 0, %convalteredBB
  %464 = add i64 %444, %463
  %_112 = sub i64 %444, %convalteredBB
  %gen113 = mul i64 %464, %convalteredBB
  %465 = sub i64 0, %444
  %466 = add i64 0, %465
  %_114 = sub i64 0, %444
  %467 = add i64 %466, 683258599186361381
  %468 = add i64 %467, %convalteredBB
  %469 = sub i64 %468, 683258599186361381
  %gen115 = add i64 %466, %convalteredBB
  %470 = sub i64 %444, 8612920551415873368
  %471 = add i64 %470, %convalteredBB
  %472 = add i64 %471, 8612920551415873368
  %add14alteredBB = add i64 %444, %convalteredBB
  store i64 %472, i64* %day, align 8
  store i32 42358394, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %473 = load i64, i64* %i, align 8
  %474 = sub i64 0, -1041838539124987337
  %475 = sub i64 %474, %473
  %476 = add i64 %475, -1041838539124987337
  %_120 = sub i64 0, %473
  %477 = sub i64 %476, 7392588568838981736
  %478 = add i64 %477, 1
  %479 = add i64 %478, 7392588568838981736
  %gen121 = add i64 %476, 1
  %480 = sub i64 0, 1
  %481 = add i64 %473, %480
  %_122 = sub i64 %473, 1
  %gen123 = mul i64 %481, 1
  %_124 = shl i64 %473, 1
  %482 = sub i64 0, 1
  %483 = add i64 %473, %482
  %_125 = sub i64 %473, 1
  %gen126 = mul i64 %483, 1
  %484 = sub i64 %473, 4932027394300932823
  %485 = add i64 %484, 1
  %486 = add i64 %485, 4932027394300932823
  %incalteredBB = add i64 %473, 1
  store i64 %486, i64* %i, align 8
  store i32 -1637197321, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1653979217, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 1536822548, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB134, %sw.epilog, %NewDefault, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %originalBBpart2132, %originalBB130, %sw.bb36, %sw.bb34, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock138, %NodeBlock140, %LeafBlock142, %NodeBlock144, %NodeBlock146, %NodeBlock148, %if.end, %for.end31, %for.inc29, %for.body25, %for.cond21, %if.else, %for.end, %originalBBpart2128, %originalBB119, %for.inc, %originalBBpart2117, %originalBB105, %for.body, %originalBBpart2103, %originalBB94, %for.cond, %originalBBpart2, %originalBB, %if.then, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
