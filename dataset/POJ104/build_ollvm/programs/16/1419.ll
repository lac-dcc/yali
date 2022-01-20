; ModuleID = 'source-C-CXX/16/1419.c'
source_filename = "source-C-CXX/16/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %g = alloca i32, align 4
  %ans = alloca i32, align 4
  %max = alloca i32, align 4
  %temp = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 20706272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 20706272, label %while.cond
    i32 -1305327884, label %while.body
    i32 -67519382, label %originalBB
    i32 -963316652, label %originalBBpart2
    i32 1155596119, label %for.cond
    i32 558443488, label %for.body
    i32 -1176503285, label %for.cond4
    i32 1282334980, label %originalBB77
    i32 1641081556, label %originalBBpart279
    i32 1645442389, label %for.body7
    i32 1123211555, label %if.then
    i32 -1652471990, label %originalBB81
    i32 -755633497, label %originalBBpart289
    i32 728714278, label %for.cond13
    i32 485536008, label %for.body19
    i32 -766786766, label %if.then25
    i32 -962731592, label %if.end
    i32 -1875566304, label %originalBB91
    i32 -452099708, label %originalBBpart293
    i32 -1657643725, label %if.then31
    i32 -843121575, label %if.end36
    i32 -1567620135, label %for.inc
    i32 1805814516, label %for.end
    i32 1721776366, label %if.end37
    i32 1341940616, label %for.inc38
    i32 2089030091, label %for.end40
    i32 -862230296, label %for.inc41
    i32 -1741881936, label %originalBB95
    i32 -1842621571, label %originalBBpart2102
    i32 595815464, label %for.end43
    i32 864870404, label %for.cond44
    i32 -266134347, label %for.body50
    i32 -1314742909, label %if.then56
    i32 1766205240, label %if.else
    i32 -1145178628, label %if.then64
    i32 258586376, label %if.else67
    i32 -1294078577, label %originalBB104
    i32 -543004267, label %originalBBpart2106
    i32 -2090335954, label %if.end70
    i32 -2120344570, label %if.end71
    i32 647411009, label %originalBB108
    i32 1044987464, label %originalBBpart2110
    i32 459265092, label %for.inc72
    i32 349030227, label %for.end74
    i32 -1824760629, label %while.end
    i32 1060198645, label %originalBBalteredBB
    i32 1227509855, label %originalBB77alteredBB
    i32 -2084188664, label %originalBB81alteredBB
    i32 -266839901, label %originalBB91alteredBB
    i32 1816835911, label %originalBB95alteredBB
    i32 1788561233, label %originalBB104alteredBB
    i32 1478203322, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -1305327884, i32 -1824760629
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -702079711
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -702079711
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -67519382, i32 1060198645
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  store i32 0, i32* %k, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1619570269
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1619570269
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -963316652, i32 1060198645
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1155596119, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %31, 100
  %32 = select i1 %cmp3, i32 558443488, i32 595815464
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1176503285, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 1873060923
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1873060923
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1282334980, i32 1227509855
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom
  %49 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %49 to i32
  %cmp5 = icmp ne i32 %conv, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1641081556, i32 1227509855
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %64 = select i1 %cmp5.reload, i32 1645442389, i32 2089030091
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %65 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom8
  %66 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %66 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %67 = select i1 %cmp11, i32 1123211555, i32 1721776366
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, -484140946
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, -484140946
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1652471990, i32 -2084188664
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %84 = sub i32 %83, -686658180
  %85 = add i32 %84, 1
  %86 = add i32 %85, -686658180
  %add = add nsw i32 %83, 1
  store i32 %86, i32* %j, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 239197762
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 239197762
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -755633497, i32 -2084188664
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 728714278, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %114 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom14
  %115 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %115 to i32
  %cmp17 = icmp ne i32 %conv16, 0
  %116 = select i1 %cmp17, i32 485536008, i32 1805814516
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %117 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %117 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom20
  %118 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %118 to i32
  %cmp23 = icmp eq i32 %conv22, 40
  %119 = select i1 %cmp23, i32 -766786766, i32 -962731592
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %120 = load i32, i32* %j, align 4
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %sub = sub nsw i32 %120, 1
  store i32 %122, i32* %i, align 4
  store i32 1805814516, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 -1875566304, i32 -266839901
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %149 to i64
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom26
  %150 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %150 to i32
  %cmp29 = icmp eq i32 %conv28, 41
  store i1 %cmp29, i1* %cmp29.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -147167029
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -147167029
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -452099708, i32 -266839901
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %166 = select i1 %cmp29.reload, i32 -1657643725, i32 -843121575
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %167 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom32
  store i8 32, i8* %arrayidx33, align 1
  %168 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %168 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom34
  store i8 32, i8* %arrayidx35, align 1
  store i32 1805814516, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1567620135, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 %169, 1722442513
  %171 = add i32 %170, 1
  %172 = add i32 %171, 1722442513
  %inc = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 728714278, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1721776366, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 1341940616, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %174 = add i32 %173, 2120336287
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 2120336287
  %inc39 = add nsw i32 %173, 1
  store i32 %176, i32* %i, align 4
  store i32 -1176503285, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -862230296, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1741881936, i32 1816835911
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %191 = load i32, i32* %k, align 4
  %192 = add i32 %191, 1045551200
  %193 = add i32 %192, 1
  %194 = sub i32 %193, 1045551200
  %inc42 = add nsw i32 %191, 1
  store i32 %194, i32* %k, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -690557035
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -690557035
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1842621571, i32 1816835911
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1155596119, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 864870404, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %210 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom45
  %211 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %211 to i32
  %cmp48 = icmp ne i32 %conv47, 0
  %212 = select i1 %cmp48, i32 -266134347, i32 349030227
  store i32 %212, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %213 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom51
  %214 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %214 to i32
  %cmp54 = icmp eq i32 %conv53, 40
  %215 = select i1 %cmp54, i32 -1314742909, i32 1766205240
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %216 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom57
  store i8 36, i8* %arrayidx58, align 1
  store i32 -2120344570, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %217 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom59
  %218 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %218 to i32
  %cmp62 = icmp eq i32 %conv61, 41
  %219 = select i1 %cmp62, i32 -1145178628, i32 258586376
  store i32 %219, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %220 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom65
  store i8 63, i8* %arrayidx66, align 1
  store i32 -2090335954, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -873150128
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -873150128
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1294078577, i32 1788561233
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %236 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom68
  store i8 32, i8* %arrayidx69, align 1
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 81880219
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 81880219
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -543004267, i32 1788561233
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -2090335954, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2120344570, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 647411009, i32 1478203322
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -1895761308
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -1895761308
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1044987464, i32 1478203322
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 459265092, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = sub i32 0, %293
  %295 = sub i32 0, 1
  %296 = add i32 %294, %295
  %297 = sub i32 0, %296
  %inc73 = add nsw i32 %293, 1
  store i32 %297, i32* %i, align 4
  store i32 864870404, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %arraydecay75 = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay75)
  store i32 20706272, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %298 = load i32, i32* %retval, align 4
  ret i32 %298

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1alteredBB)
  store i32 0, i32* %k, align 4
  store i32 -67519382, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %299 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxpromalteredBB
  %300 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %300 to i32
  %cmp5alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1282334980, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 0, %301
  %303 = add i32 0, %302
  %_ = sub i32 0, %301
  %304 = sub i32 0, 1
  %305 = sub i32 %303, %304
  %gen = add i32 %303, 1
  %306 = add i32 0, 626838538
  %307 = sub i32 %306, %301
  %308 = sub i32 %307, 626838538
  %_82 = sub i32 0, %301
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %gen83 = add i32 %308, 1
  %313 = sub i32 0, %301
  %314 = add i32 0, %313
  %_84 = sub i32 0, %301
  %315 = add i32 %314, 622891053
  %316 = add i32 %315, 1
  %317 = sub i32 %316, 622891053
  %gen85 = add i32 %314, 1
  %318 = add i32 0, 319303844
  %319 = sub i32 %318, %301
  %320 = sub i32 %319, 319303844
  %_86 = sub i32 0, %301
  %321 = add i32 %320, -741618468
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -741618468
  %gen87 = add i32 %320, 1
  %324 = sub i32 0, %301
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %addalteredBB = add nsw i32 %301, 1
  store i32 %327, i32* %j, align 4
  store i32 -1652471990, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %328 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom26alteredBB
  %329 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %329 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 41
  store i32 -1875566304, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %330 = load i32, i32* %k, align 4
  %331 = add i32 0, 993806795
  %332 = sub i32 %331, %330
  %333 = sub i32 %332, 993806795
  %_96 = sub i32 0, %330
  %334 = sub i32 0, %333
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %337 = sub i32 0, %336
  %gen97 = add i32 %333, 1
  %_98 = shl i32 %330, 1
  %_99 = shl i32 %330, 1
  %_100 = shl i32 %330, 1
  %338 = sub i32 %330, 768785218
  %339 = add i32 %338, 1
  %340 = add i32 %339, 768785218
  %inc42alteredBB = add nsw i32 %330, 1
  store i32 %340, i32* %k, align 4
  store i32 -1741881936, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %341 to i64
  %arrayidx69alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %c, i64 0, i64 %idxprom68alteredBB
  store i8 32, i8* %arrayidx69alteredBB, align 1
  store i32 -1294078577, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 647411009, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.end74, %for.inc72, %originalBBpart2110, %originalBB108, %if.end71, %if.end70, %originalBBpart2106, %originalBB104, %if.else67, %if.then64, %if.else, %if.then56, %for.body50, %for.cond44, %for.end43, %originalBBpart2102, %originalBB95, %for.inc41, %for.end40, %for.inc38, %if.end37, %for.end, %for.inc, %if.end36, %if.then31, %originalBBpart293, %originalBB91, %if.end, %if.then25, %for.body19, %for.cond13, %originalBBpart289, %originalBB81, %if.then, %for.body7, %originalBBpart279, %originalBB77, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
