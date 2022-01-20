; ModuleID = 'source-C-CXX/74/5.c'
source_filename = "source-C-CXX/74/5.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %temp = alloca i32, align 4
  %arrive = alloca [1500 x i32], align 16
  %leave = alloca [1500 x i32], align 16
  %times = alloca [1001 x i32], align 16
  %c = alloca i8, align 1
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1001 x i32]* %times to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4004, i32 16, i1 false)
  %call = call i32 @getchar()
  %conv = trunc i32 %call to i8
  store i8 %conv, i8* %c, align 1
  %switchVar = alloca i32
  store i32 815595827, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem197 = alloca i1
  %.reg2mem199 = alloca i1
  %.reg2mem201 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 815595827, label %while.cond
    i32 484753037, label %while.body
    i32 -2009154048, label %while.cond3
    i32 1216299965, label %land.rhs
    i32 1355301996, label %land.end
    i32 251965196, label %while.body10
    i32 -1815951165, label %while.cond12
    i32 1509564043, label %land.rhs15
    i32 -838973506, label %originalBB
    i32 -2027318446, label %originalBBpart2
    i32 656515548, label %land.end18
    i32 123289776, label %while.body19
    i32 1120885741, label %originalBB112
    i32 2068183943, label %originalBBpart2136
    i32 395148384, label %while.end
    i32 712010485, label %if.then
    i32 1615962443, label %if.end
    i32 1421984547, label %while.end29
    i32 327898449, label %while.cond32
    i32 1569359894, label %originalBB138
    i32 1716224348, label %originalBBpart2140
    i32 1682678992, label %land.rhs36
    i32 -756033475, label %land.end40
    i32 -1227865316, label %while.body41
    i32 -1405900228, label %while.cond44
    i32 431945105, label %land.rhs47
    i32 2071776802, label %originalBB142
    i32 -1403324638, label %originalBBpart2144
    i32 669505914, label %land.end50
    i32 -1090387249, label %while.body51
    i32 1697019093, label %while.end58
    i32 1706920798, label %if.then65
    i32 -1520637191, label %if.end68
    i32 1166204592, label %while.end69
    i32 -665481811, label %for.cond
    i32 297231643, label %for.body
    i32 1963337109, label %for.cond74
    i32 -1213370922, label %for.body79
    i32 1336957725, label %originalBB146
    i32 -476462452, label %originalBBpart2150
    i32 -740551983, label %for.inc
    i32 2087777976, label %originalBB152
    i32 -2033821047, label %originalBBpart2156
    i32 -1302855559, label %for.end
    i32 -979528125, label %for.inc84
    i32 -1571687812, label %originalBB158
    i32 1615284221, label %originalBBpart2163
    i32 1542005866, label %for.end86
    i32 1525630164, label %originalBB165
    i32 120765545, label %originalBBpart2167
    i32 -1859716052, label %for.cond87
    i32 -411802736, label %originalBB169
    i32 -777298387, label %originalBBpart2171
    i32 -348976764, label %for.body90
    i32 1174794775, label %if.then95
    i32 2105947207, label %if.end98
    i32 -1172868162, label %originalBB173
    i32 1121338761, label %originalBBpart2175
    i32 -2049554131, label %for.inc99
    i32 -798007805, label %originalBB177
    i32 -579980332, label %originalBBpart2186
    i32 1427391737, label %for.end101
    i32 1063811201, label %while.cond103
    i32 1322695726, label %while.body107
    i32 106287350, label %originalBB188
    i32 1413561958, label %originalBBpart2190
    i32 850367035, label %while.end110
    i32 1498437456, label %originalBB192
    i32 1605829102, label %originalBBpart2194
    i32 -1901069736, label %while.end111
    i32 1133210775, label %originalBBalteredBB
    i32 84894433, label %originalBB112alteredBB
    i32 -824372294, label %originalBB138alteredBB
    i32 -1716849209, label %originalBB142alteredBB
    i32 -1149950750, label %originalBB146alteredBB
    i32 1781594121, label %originalBB152alteredBB
    i32 -1868806442, label %originalBB158alteredBB
    i32 1007893987, label %originalBB165alteredBB
    i32 -847178701, label %originalBB169alteredBB
    i32 1160460991, label %originalBB173alteredBB
    i32 -28107835, label %originalBB177alteredBB
    i32 -1861053821, label %originalBB188alteredBB
    i32 -369709583, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i8, i8* %c, align 1
  %conv1 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv1, -1
  %2 = select i1 %cmp, i32 484753037, i32 -1901069736
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -2009154048, i32* %switchVar
  br label %loopEnd

while.cond3:                                      ; preds = %loopEntry
  %3 = load i8, i8* %c, align 1
  %conv4 = sext i8 %3 to i32
  %cmp5 = icmp ne i32 %conv4, 10
  %4 = select i1 %cmp5, i32 1216299965, i32 1355301996
  store i32 %4, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %5 = load i8, i8* %c, align 1
  %conv7 = sext i8 %5 to i32
  %cmp8 = icmp ne i32 %conv7, -1
  store i32 1355301996, i32* %switchVar
  store i1 %cmp8, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %6 = select i1 %.reload, i32 251965196, i32 1421984547
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body10:                                     ; preds = %loopEntry
  %7 = load i8, i8* %c, align 1
  %conv11 = sext i8 %7 to i32
  %8 = sub i32 0, 48
  %9 = add i32 %conv11, %8
  %sub = sub nsw i32 %conv11, 48
  store i32 %9, i32* %m, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1815951165, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp13 = icmp sle i32 %10, 9
  %11 = select i1 %cmp13, i32 1509564043, i32 656515548
  store i32 %11, i32* %switchVar
  store i1 false, i1* %.reg2mem197
  br label %loopEnd

land.rhs15:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, 511359828
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, 511359828
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -838973506, i32 1133210775
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %m, align 4
  %cmp16 = icmp sge i32 %39, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -1064241701
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1064241701
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2027318446, i32 1133210775
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 656515548, i32* %switchVar
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  store i1 %cmp16.reload, i1* %.reg2mem197
  br label %loopEnd

land.end18:                                       ; preds = %loopEntry
  %.reload198 = load i1, i1* %.reg2mem197
  %67 = select i1 %.reload198, i32 123289776, i32 395148384
  store i32 %67, i32* %switchVar
  br label %loopEnd

while.body19:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1106690978
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1106690978
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 1120885741, i32 84894433
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %95 = load i32, i32* %temp, align 4
  %mul = mul nsw i32 %95, 10
  %96 = load i32, i32* %m, align 4
  %97 = sub i32 %mul, -1074824489
  %98 = add i32 %97, %96
  %99 = add i32 %98, -1074824489
  %add = add nsw i32 %mul, %96
  store i32 %99, i32* %temp, align 4
  %call20 = call i32 @getchar()
  %conv21 = trunc i32 %call20 to i8
  store i8 %conv21, i8* %c, align 1
  %100 = load i8, i8* %c, align 1
  %conv22 = sext i8 %100 to i32
  %101 = sub i32 0, 48
  %102 = add i32 %conv22, %101
  %sub23 = sub nsw i32 %conv22, 48
  store i32 %102, i32* %m, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 1452328198
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1452328198
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 2068183943, i32 84894433
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1815951165, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %130 = load i32, i32* %temp, align 4
  %131 = load i32, i32* %n, align 4
  %idxprom = sext i32 %131 to i64
  %arrayidx = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrive, i64 0, i64 %idxprom
  store i32 %130, i32* %arrayidx, align 4
  %132 = load i32, i32* %n, align 4
  %133 = sub i32 0, 1
  %134 = sub i32 %132, %133
  %inc = add nsw i32 %132, 1
  store i32 %134, i32* %n, align 4
  %135 = load i8, i8* %c, align 1
  %conv24 = sext i8 %135 to i32
  %cmp25 = icmp eq i32 %conv24, 44
  %136 = select i1 %cmp25, i32 712010485, i32 1615962443
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call27 = call i32 @getchar()
  %conv28 = trunc i32 %call27 to i8
  store i8 %conv28, i8* %c, align 1
  store i32 1615962443, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2009154048, i32* %switchVar
  br label %loopEnd

while.end29:                                      ; preds = %loopEntry
  %call30 = call i32 @getchar()
  %conv31 = trunc i32 %call30 to i8
  store i8 %conv31, i8* %c, align 1
  store i32 0, i32* %n, align 4
  store i32 327898449, i32* %switchVar
  br label %loopEnd

while.cond32:                                     ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, 1343982420
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, 1343982420
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1569359894, i32 -824372294
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %164 = load i8, i8* %c, align 1
  %conv33 = sext i8 %164 to i32
  %cmp34 = icmp ne i32 %conv33, 10
  store i1 %cmp34, i1* %cmp34.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1716224348, i32 -824372294
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %179 = select i1 %cmp34.reload, i32 1682678992, i32 -756033475
  store i32 %179, i32* %switchVar
  store i1 false, i1* %.reg2mem199
  br label %loopEnd

land.rhs36:                                       ; preds = %loopEntry
  %180 = load i8, i8* %c, align 1
  %conv37 = sext i8 %180 to i32
  %cmp38 = icmp ne i32 %conv37, -1
  store i32 -756033475, i32* %switchVar
  store i1 %cmp38, i1* %.reg2mem199
  br label %loopEnd

land.end40:                                       ; preds = %loopEntry
  %.reload200 = load i1, i1* %.reg2mem199
  %181 = select i1 %.reload200, i32 -1227865316, i32 1166204592
  store i32 %181, i32* %switchVar
  br label %loopEnd

while.body41:                                     ; preds = %loopEntry
  %182 = load i8, i8* %c, align 1
  %conv42 = sext i8 %182 to i32
  %183 = add i32 %conv42, 663575254
  %184 = sub i32 %183, 48
  %185 = sub i32 %184, 663575254
  %sub43 = sub nsw i32 %conv42, 48
  store i32 %185, i32* %m, align 4
  store i32 0, i32* %temp, align 4
  store i32 -1405900228, i32* %switchVar
  br label %loopEnd

while.cond44:                                     ; preds = %loopEntry
  %186 = load i32, i32* %m, align 4
  %cmp45 = icmp sle i32 %186, 9
  %187 = select i1 %cmp45, i32 431945105, i32 669505914
  store i32 %187, i32* %switchVar
  store i1 false, i1* %.reg2mem201
  br label %loopEnd

land.rhs47:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -497366356
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -497366356
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 2071776802, i32 -1716849209
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %203 = load i32, i32* %m, align 4
  %cmp48 = icmp sge i32 %203, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 204453260
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 204453260
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1403324638, i32 -1716849209
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 669505914, i32* %switchVar
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  store i1 %cmp48.reload, i1* %.reg2mem201
  br label %loopEnd

land.end50:                                       ; preds = %loopEntry
  %.reload202 = load i1, i1* %.reg2mem201
  %219 = select i1 %.reload202, i32 -1090387249, i32 1697019093
  store i32 %219, i32* %switchVar
  br label %loopEnd

while.body51:                                     ; preds = %loopEntry
  %220 = load i32, i32* %temp, align 4
  %mul52 = mul nsw i32 %220, 10
  %221 = load i32, i32* %m, align 4
  %222 = add i32 %mul52, 1308292207
  %223 = add i32 %222, %221
  %224 = sub i32 %223, 1308292207
  %add53 = add nsw i32 %mul52, %221
  store i32 %224, i32* %temp, align 4
  %call54 = call i32 @getchar()
  %conv55 = trunc i32 %call54 to i8
  store i8 %conv55, i8* %c, align 1
  %225 = load i8, i8* %c, align 1
  %conv56 = sext i8 %225 to i32
  %226 = sub i32 %conv56, -1444246058
  %227 = sub i32 %226, 48
  %228 = add i32 %227, -1444246058
  %sub57 = sub nsw i32 %conv56, 48
  store i32 %228, i32* %m, align 4
  store i32 -1405900228, i32* %switchVar
  br label %loopEnd

while.end58:                                      ; preds = %loopEntry
  %229 = load i32, i32* %temp, align 4
  %230 = load i32, i32* %n, align 4
  %idxprom59 = sext i32 %230 to i64
  %arrayidx60 = getelementptr inbounds [1500 x i32], [1500 x i32]* %leave, i64 0, i64 %idxprom59
  store i32 %229, i32* %arrayidx60, align 4
  %231 = load i32, i32* %n, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc61 = add nsw i32 %231, 1
  store i32 %235, i32* %n, align 4
  %236 = load i8, i8* %c, align 1
  %conv62 = sext i8 %236 to i32
  %cmp63 = icmp eq i32 %conv62, 44
  %237 = select i1 %cmp63, i32 1706920798, i32 -1520637191
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %conv67 = trunc i32 %call66 to i8
  store i8 %conv67, i8* %c, align 1
  store i32 -1520637191, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 327898449, i32* %switchVar
  br label %loopEnd

while.end69:                                      ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -665481811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %239 = load i32, i32* %n, align 4
  %cmp70 = icmp slt i32 %238, %239
  %240 = select i1 %cmp70, i32 297231643, i32 1542005866
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %241 to i64
  %arrayidx73 = getelementptr inbounds [1500 x i32], [1500 x i32]* %arrive, i64 0, i64 %idxprom72
  %242 = load i32, i32* %arrayidx73, align 4
  store i32 %242, i32* %j, align 4
  store i32 1963337109, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %244 to i64
  %arrayidx76 = getelementptr inbounds [1500 x i32], [1500 x i32]* %leave, i64 0, i64 %idxprom75
  %245 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp slt i32 %243, %245
  %246 = select i1 %cmp77, i32 -1213370922, i32 -1302855559
  store i32 %246, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -360595324
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -360595324
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1336957725, i32 -1149950750
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %274 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %274 to i64
  %arrayidx81 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom80
  %275 = load i32, i32* %arrayidx81, align 4
  %276 = add i32 %275, -976869761
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -976869761
  %inc82 = add nsw i32 %275, 1
  store i32 %278, i32* %arrayidx81, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 0, 1
  %282 = add i32 %279, %281
  %283 = sub i32 %279, 1
  %284 = mul i32 %279, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %280, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 false, true
  %291 = and i1 %288, false
  %292 = and i1 %286, %290
  %293 = and i1 %289, false
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 false, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -476462452, i32 -1149950750
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -740551983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 641693559
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 641693559
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2087777976, i32 1781594121
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = add i32 %320, 3853305
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 3853305
  %inc83 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 239791751
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 239791751
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -2033821047, i32 1781594121
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 1963337109, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -979528125, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1384095941
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1384095941
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
  %365 = select i1 %363, i32 -1571687812, i32 -1868806442
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %inc85 = add nsw i32 %366, 1
  store i32 %370, i32* %i, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1615284221, i32 -1868806442
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -665481811, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1103758762
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1103758762
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1525630164, i32 1007893987
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 630768819
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 630768819
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = xor i1 %432, true
  %435 = xor i1 %433, true
  %436 = xor i1 false, true
  %437 = and i1 %434, false
  %438 = and i1 %432, %436
  %439 = and i1 %435, false
  %440 = and i1 %433, %436
  %441 = or i1 %437, %438
  %442 = or i1 %439, %440
  %443 = xor i1 %441, %442
  %444 = or i1 %434, %435
  %445 = xor i1 %444, true
  %446 = or i1 false, %436
  %447 = and i1 %445, %446
  %448 = or i1 %443, %447
  %449 = or i1 %432, %433
  %450 = select i1 %448, i32 120765545, i32 1007893987
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1859716052, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, 638265825
  %454 = sub i32 %453, 1
  %455 = add i32 %454, 638265825
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -411802736, i32 -847178701
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %478 = load i32, i32* %i, align 4
  %cmp88 = icmp slt i32 %478, 1000
  store i1 %cmp88, i1* %cmp88.reg2mem
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 943126713
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 943126713
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 -777298387, i32 -847178701
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %506 = select i1 %cmp88.reload, i32 -348976764, i32 1427391737
  store i32 %506, i32* %switchVar
  br label %loopEnd

for.body90:                                       ; preds = %loopEntry
  %507 = load i32, i32* %max, align 4
  %508 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %508 to i64
  %arrayidx92 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom91
  %509 = load i32, i32* %arrayidx92, align 4
  %cmp93 = icmp slt i32 %507, %509
  %510 = select i1 %cmp93, i32 1174794775, i32 2105947207
  store i32 %510, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %511 = load i32, i32* %i, align 4
  %idxprom96 = sext i32 %511 to i64
  %arrayidx97 = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom96
  %512 = load i32, i32* %arrayidx97, align 4
  store i32 %512, i32* %max, align 4
  store i32 2105947207, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 %513, 1130132615
  %516 = sub i32 %515, 1
  %517 = add i32 %516, 1130132615
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1172868162, i32 1160460991
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 1121338761, i32 1160460991
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -2049554131, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 %542, -957341694
  %545 = sub i32 %544, 1
  %546 = add i32 %545, -957341694
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 true, true
  %555 = and i1 %552, true
  %556 = and i1 %550, %554
  %557 = and i1 %553, true
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 true, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  %568 = select i1 %566, i32 -798007805, i32 -28107835
  store i32 %568, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %569 = load i32, i32* %i, align 4
  %570 = sub i32 0, %569
  %571 = sub i32 0, 1
  %572 = add i32 %570, %571
  %573 = sub i32 0, %572
  %inc100 = add nsw i32 %569, 1
  store i32 %573, i32* %i, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 908517731
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 908517731
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 -579980332, i32 -28107835
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1859716052, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %589 = load i32, i32* %n, align 4
  %590 = load i32, i32* %max, align 4
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %589, i32 %590)
  store i32 1063811201, i32* %switchVar
  br label %loopEnd

while.cond103:                                    ; preds = %loopEntry
  %591 = load i8, i8* %c, align 1
  %conv104 = sext i8 %591 to i32
  %cmp105 = icmp eq i32 %conv104, 10
  %592 = select i1 %cmp105, i32 1322695726, i32 850367035
  store i32 %592, i32* %switchVar
  br label %loopEnd

while.body107:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 0, 1
  %596 = add i32 %593, %595
  %597 = sub i32 %593, 1
  %598 = mul i32 %593, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %594, 10
  %602 = xor i1 %600, true
  %603 = xor i1 %601, true
  %604 = xor i1 false, true
  %605 = and i1 %602, false
  %606 = and i1 %600, %604
  %607 = and i1 %603, false
  %608 = and i1 %601, %604
  %609 = or i1 %605, %606
  %610 = or i1 %607, %608
  %611 = xor i1 %609, %610
  %612 = or i1 %602, %603
  %613 = xor i1 %612, true
  %614 = or i1 false, %604
  %615 = and i1 %613, %614
  %616 = or i1 %611, %615
  %617 = or i1 %600, %601
  %618 = select i1 %616, i32 106287350, i32 -1861053821
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %call108 = call i32 @getchar()
  %conv109 = trunc i32 %call108 to i8
  store i8 %conv109, i8* %c, align 1
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1413561958, i32 -1861053821
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1063811201, i32* %switchVar
  br label %loopEnd

while.end110:                                     ; preds = %loopEntry
  %633 = load i32, i32* @x
  %634 = load i32, i32* @y
  %635 = add i32 %633, 1872241682
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, 1872241682
  %638 = sub i32 %633, 1
  %639 = mul i32 %633, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %634, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 false, true
  %646 = and i1 %643, false
  %647 = and i1 %641, %645
  %648 = and i1 %644, false
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 false, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 1498437456, i32 -369709583
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = add i32 %660, -71549603
  %663 = sub i32 %662, 1
  %664 = sub i32 %663, -71549603
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 false, true
  %673 = and i1 %670, false
  %674 = and i1 %668, %672
  %675 = and i1 %671, false
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 false, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 1605829102, i32 -369709583
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 815595827, i32* %switchVar
  br label %loopEnd

while.end111:                                     ; preds = %loopEntry
  %687 = load i32, i32* %retval, align 4
  ret i32 %687

originalBBalteredBB:                              ; preds = %loopEntry
  %688 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp sge i32 %688, 0
  store i32 -838973506, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %temp, align 4
  %_ = shl i32 %689, 10
  %_113 = shl i32 %689, 10
  %_114 = shl i32 %689, 10
  %_115 = shl i32 %689, 10
  %_116 = shl i32 %689, 10
  %690 = sub i32 %689, -1545807342
  %691 = sub i32 %690, 10
  %692 = add i32 %691, -1545807342
  %_117 = sub i32 %689, 10
  %gen = mul i32 %692, 10
  %693 = sub i32 0, 10
  %694 = add i32 %689, %693
  %_118 = sub i32 %689, 10
  %gen119 = mul i32 %694, 10
  %mulalteredBB = mul nsw i32 %689, 10
  %695 = load i32, i32* %m, align 4
  %_120 = shl i32 %mulalteredBB, %695
  %696 = sub i32 0, 2105085944
  %697 = sub i32 %696, %mulalteredBB
  %698 = add i32 %697, 2105085944
  %_121 = sub i32 0, %mulalteredBB
  %699 = sub i32 0, %698
  %700 = sub i32 0, %695
  %701 = add i32 %699, %700
  %702 = sub i32 0, %701
  %gen122 = add i32 %698, %695
  %_123 = shl i32 %mulalteredBB, %695
  %703 = sub i32 %mulalteredBB, -509474820
  %704 = add i32 %703, %695
  %705 = add i32 %704, -509474820
  %addalteredBB = add nsw i32 %mulalteredBB, %695
  store i32 %705, i32* %temp, align 4
  %call20alteredBB = call i32 @getchar()
  %conv21alteredBB = trunc i32 %call20alteredBB to i8
  store i8 %conv21alteredBB, i8* %c, align 1
  %706 = load i8, i8* %c, align 1
  %conv22alteredBB = sext i8 %706 to i32
  %707 = sub i32 0, 48
  %708 = add i32 %conv22alteredBB, %707
  %_124 = sub i32 %conv22alteredBB, 48
  %gen125 = mul i32 %708, 48
  %709 = add i32 0, 691506072
  %710 = sub i32 %709, %conv22alteredBB
  %711 = sub i32 %710, 691506072
  %_126 = sub i32 0, %conv22alteredBB
  %712 = add i32 %711, 852258867
  %713 = add i32 %712, 48
  %714 = sub i32 %713, 852258867
  %gen127 = add i32 %711, 48
  %_128 = shl i32 %conv22alteredBB, 48
  %715 = sub i32 0, 48
  %716 = add i32 %conv22alteredBB, %715
  %_129 = sub i32 %conv22alteredBB, 48
  %gen130 = mul i32 %716, 48
  %717 = sub i32 0, %conv22alteredBB
  %718 = add i32 0, %717
  %_131 = sub i32 0, %conv22alteredBB
  %719 = sub i32 %718, 655068670
  %720 = add i32 %719, 48
  %721 = add i32 %720, 655068670
  %gen132 = add i32 %718, 48
  %722 = sub i32 0, 48
  %723 = add i32 %conv22alteredBB, %722
  %_133 = sub i32 %conv22alteredBB, 48
  %gen134 = mul i32 %723, 48
  %724 = add i32 %conv22alteredBB, 168797810
  %725 = sub i32 %724, 48
  %726 = sub i32 %725, 168797810
  %sub23alteredBB = sub nsw i32 %conv22alteredBB, 48
  store i32 %726, i32* %m, align 4
  store i32 1120885741, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %727 = load i8, i8* %c, align 1
  %conv33alteredBB = sext i8 %727 to i32
  %cmp34alteredBB = icmp ne i32 %conv33alteredBB, 10
  store i32 1569359894, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %728 = load i32, i32* %m, align 4
  %cmp48alteredBB = icmp sge i32 %728, 0
  store i32 2071776802, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %729 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %729 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1001 x i32], [1001 x i32]* %times, i64 0, i64 %idxprom80alteredBB
  %730 = load i32, i32* %arrayidx81alteredBB, align 4
  %731 = sub i32 %730, -1085845405
  %732 = sub i32 %731, 1
  %733 = add i32 %732, -1085845405
  %_147 = sub i32 %730, 1
  %gen148 = mul i32 %733, 1
  %734 = sub i32 0, 1
  %735 = sub i32 %730, %734
  %inc82alteredBB = add nsw i32 %730, 1
  store i32 %735, i32* %arrayidx81alteredBB, align 4
  store i32 1336957725, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %736 = load i32, i32* %j, align 4
  %737 = sub i32 0, -825166114
  %738 = sub i32 %737, %736
  %739 = add i32 %738, -825166114
  %_153 = sub i32 0, %736
  %740 = add i32 %739, 2065299074
  %741 = add i32 %740, 1
  %742 = sub i32 %741, 2065299074
  %gen154 = add i32 %739, 1
  %743 = sub i32 0, 1
  %744 = sub i32 %736, %743
  %inc83alteredBB = add nsw i32 %736, 1
  store i32 %744, i32* %j, align 4
  store i32 2087777976, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %_159 = shl i32 %745, 1
  %746 = sub i32 %745, -659466696
  %747 = sub i32 %746, 1
  %748 = add i32 %747, -659466696
  %_160 = sub i32 %745, 1
  %gen161 = mul i32 %748, 1
  %749 = sub i32 0, %745
  %750 = sub i32 0, 1
  %751 = add i32 %749, %750
  %752 = sub i32 0, %751
  %inc85alteredBB = add nsw i32 %745, 1
  store i32 %752, i32* %i, align 4
  store i32 -1571687812, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1525630164, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %i, align 4
  %cmp88alteredBB = icmp slt i32 %753, 1000
  store i32 -411802736, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 -1172868162, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %_178 = shl i32 %754, 1
  %_179 = shl i32 %754, 1
  %_180 = shl i32 %754, 1
  %755 = sub i32 %754, 629944230
  %756 = sub i32 %755, 1
  %757 = add i32 %756, 629944230
  %_181 = sub i32 %754, 1
  %gen182 = mul i32 %757, 1
  %758 = sub i32 %754, -812127690
  %759 = sub i32 %758, 1
  %760 = add i32 %759, -812127690
  %_183 = sub i32 %754, 1
  %gen184 = mul i32 %760, 1
  %761 = sub i32 0, 1
  %762 = sub i32 %754, %761
  %inc100alteredBB = add nsw i32 %754, 1
  store i32 %762, i32* %i, align 4
  store i32 -798007805, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %call108alteredBB = call i32 @getchar()
  %conv109alteredBB = trunc i32 %call108alteredBB to i8
  store i8 %conv109alteredBB, i8* %c, align 1
  store i32 106287350, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 1498437456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB112alteredBB, %originalBBalteredBB, %originalBBpart2194, %originalBB192, %while.end110, %originalBBpart2190, %originalBB188, %while.body107, %while.cond103, %for.end101, %originalBBpart2186, %originalBB177, %for.inc99, %originalBBpart2175, %originalBB173, %if.end98, %if.then95, %for.body90, %originalBBpart2171, %originalBB169, %for.cond87, %originalBBpart2167, %originalBB165, %for.end86, %originalBBpart2163, %originalBB158, %for.inc84, %for.end, %originalBBpart2156, %originalBB152, %for.inc, %originalBBpart2150, %originalBB146, %for.body79, %for.cond74, %for.body, %for.cond, %while.end69, %if.end68, %if.then65, %while.end58, %while.body51, %land.end50, %originalBBpart2144, %originalBB142, %land.rhs47, %while.cond44, %while.body41, %land.end40, %land.rhs36, %originalBBpart2140, %originalBB138, %while.cond32, %while.end29, %if.end, %if.then, %while.end, %originalBBpart2136, %originalBB112, %while.body19, %land.end18, %originalBBpart2, %originalBB, %land.rhs15, %while.cond12, %while.body10, %land.end, %land.rhs, %while.cond3, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
