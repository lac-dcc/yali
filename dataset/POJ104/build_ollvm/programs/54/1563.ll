; ModuleID = 'source-C-CXX/54/1563.c'
source_filename = "source-C-CXX/54/1563.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp156.reg2mem = alloca i1
  %cmp141.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 834446276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar292 = load i32, i32* %switchVar
  switch i32 %switchVar292, label %switchDefault [
    i32 834446276, label %for.cond
    i32 934970261, label %for.body
    i32 -1564017080, label %for.inc
    i32 155352626, label %originalBB
    i32 1237612643, label %originalBBpart2
    i32 2054101382, label %for.end
    i32 -653604053, label %originalBB167
    i32 -552596083, label %originalBBpart2169
    i32 -1979352744, label %for.cond16
    i32 749219460, label %for.body19
    i32 -324483727, label %land.lhs.true
    i32 1382603308, label %if.then
    i32 668334906, label %originalBB171
    i32 1671716244, label %originalBBpart2176
    i32 2029850239, label %if.else
    i32 -1227067521, label %land.lhs.true39
    i32 -16320438, label %originalBB178
    i32 -1795792916, label %originalBBpart2180
    i32 -1729444678, label %if.then45
    i32 1083795666, label %if.else50
    i32 427803996, label %originalBB182
    i32 -1996655752, label %originalBBpart2184
    i32 -444264593, label %land.lhs.true56
    i32 -1261001940, label %if.then62
    i32 2128258421, label %if.end
    i32 231750160, label %if.end68
    i32 -1445983175, label %originalBB186
    i32 -1269118791, label %originalBBpart2188
    i32 1396452581, label %if.end69
    i32 -375129999, label %originalBB190
    i32 304232845, label %originalBBpart2192
    i32 815740947, label %for.cond70
    i32 936954770, label %originalBB194
    i32 770296625, label %originalBBpart2196
    i32 361383252, label %for.body73
    i32 944282197, label %for.inc74
    i32 329339710, label %originalBB198
    i32 -833118662, label %originalBBpart2209
    i32 -1741888965, label %for.end76
    i32 989467292, label %for.inc78
    i32 -1379271754, label %for.end80
    i32 -1501701941, label %originalBB211
    i32 1863899950, label %originalBBpart2213
    i32 1624574312, label %for.cond81
    i32 1039183206, label %for.body84
    i32 -1496088376, label %originalBB215
    i32 -795972005, label %originalBBpart2217
    i32 838645349, label %for.inc87
    i32 -593640640, label %for.end89
    i32 -871055211, label %for.cond90
    i32 -932950088, label %for.body93
    i32 517603803, label %if.then105
    i32 1670676116, label %originalBB219
    i32 2121000622, label %originalBBpart2225
    i32 -926325451, label %if.else113
    i32 1097582827, label %if.then119
    i32 -395392168, label %if.end128
    i32 -2021409621, label %originalBB227
    i32 1757819419, label %originalBBpart2229
    i32 1988949363, label %if.end129
    i32 17670303, label %for.inc130
    i32 465614724, label %originalBB231
    i32 -707073307, label %originalBBpart2247
    i32 345788402, label %for.end132
    i32 2145844528, label %if.then135
    i32 -2070830053, label %originalBB249
    i32 1669577880, label %originalBBpart2257
    i32 -2127988566, label %if.else140
    i32 1629908147, label %originalBB259
    i32 -208124110, label %originalBBpart2261
    i32 1045905115, label %if.then143
    i32 -714031665, label %originalBB263
    i32 -1100618634, label %originalBBpart2278
    i32 1169067251, label %if.end149
    i32 126796243, label %originalBB280
    i32 -1466824610, label %originalBBpart2282
    i32 -1018044814, label %if.end150
    i32 -839850558, label %for.cond155
    i32 412129424, label %originalBB284
    i32 224087724, label %originalBBpart2286
    i32 962496600, label %for.body158
    i32 -1599107676, label %originalBB288
    i32 -962240237, label %originalBBpart2290
    i32 2121113643, label %for.inc163
    i32 -478702228, label %for.end164
    i32 1709371055, label %originalBBalteredBB
    i32 -597657181, label %originalBB167alteredBB
    i32 605859962, label %originalBB171alteredBB
    i32 1478343700, label %originalBB178alteredBB
    i32 -611000492, label %originalBB182alteredBB
    i32 688258791, label %originalBB186alteredBB
    i32 -36736624, label %originalBB190alteredBB
    i32 -1482202205, label %originalBB194alteredBB
    i32 -1491511473, label %originalBB198alteredBB
    i32 616443845, label %originalBB211alteredBB
    i32 -1818323333, label %originalBB215alteredBB
    i32 -638529514, label %originalBB219alteredBB
    i32 1468977044, label %originalBB227alteredBB
    i32 -107637125, label %originalBB231alteredBB
    i32 -164677762, label %originalBB249alteredBB
    i32 1545581034, label %originalBB259alteredBB
    i32 -1007527170, label %originalBB263alteredBB
    i32 -1773240994, label %originalBB280alteredBB
    i32 -509963832, label %originalBB284alteredBB
    i32 1638371792, label %originalBB288alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %l, align 4
  %div = sdiv i32 %1, 2
  %2 = sub i32 %div, -1329073982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1329073982
  %sub = sub nsw i32 %div, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 934970261, i32 2054101382
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %7 to i32
  store i32 %conv4, i32* %t, align 4
  %8 = load i32, i32* %l, align 4
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, %9
  %11 = add i32 %8, %10
  %sub5 = sub nsw i32 %8, %9
  %12 = add i32 %11, 196621170
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 196621170
  %sub6 = sub nsw i32 %11, 1
  %idxprom7 = sext i32 %14 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom7
  %15 = load i8, i8* %arrayidx8, align 1
  %16 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %16 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom9
  store i8 %15, i8* %arrayidx10, align 1
  %17 = load i32, i32* %t, align 4
  %conv11 = trunc i32 %17 to i8
  %18 = load i32, i32* %l, align 4
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %18, -48232198
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, -48232198
  %sub12 = sub nsw i32 %18, %19
  %23 = add i32 %22, 1027266913
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1027266913
  %sub13 = sub nsw i32 %22, 1
  %idxprom14 = sext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom14
  store i8 %conv11, i8* %arrayidx15, align 1
  store i32 -1564017080, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -690290451
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -690290451
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
  %52 = select i1 %50, i32 155352626, i32 1709371055
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  store i32 %55, i32* %i, align 4
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -964951712
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -964951712
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1237612643, i32 1709371055
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 834446276, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -653604053, i32 -597657181
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -552596083, i32 -597657181
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1979352744, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %l, align 4
  %cmp17 = icmp slt i32 %111, %112
  %113 = select i1 %cmp17, i32 749219460, i32 -1379271754
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %114 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom20
  %115 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %115 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %116 = select i1 %cmp23, i32 -324483727, i32 2029850239
  store i32 %116, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %117 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom25
  %118 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %118 to i32
  %cmp28 = icmp sle i32 %conv27, 57
  %119 = select i1 %cmp28, i32 1382603308, i32 2029850239
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 368977748
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 368977748
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 668334906, i32 605859962
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %135 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30
  %136 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %136 to i32
  %137 = add i32 %conv32, 1319088263
  %138 = sub i32 %137, 48
  %139 = sub i32 %138, 1319088263
  %sub33 = sub nsw i32 %conv32, 48
  store i32 %139, i32* %t, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1671716244, i32 605859962
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1396452581, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %154 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom34
  %155 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %155 to i32
  %cmp37 = icmp sge i32 %conv36, 65
  %156 = select i1 %cmp37, i32 -1227067521, i32 1083795666
  store i32 %156, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -16320438, i32 1478343700
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %183 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40
  %184 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %184 to i32
  %cmp43 = icmp sle i32 %conv42, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 337685276
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 337685276
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1795792916, i32 1478343700
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %200 = select i1 %cmp43.reload, i32 -1729444678, i32 1083795666
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %201 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom46
  %202 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %202 to i32
  %203 = add i32 %conv48, -1647665354
  %204 = sub i32 %203, 65
  %205 = sub i32 %204, -1647665354
  %sub49 = sub nsw i32 %conv48, 65
  %206 = sub i32 0, %205
  %207 = sub i32 0, 10
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add = add nsw i32 %205, 10
  store i32 %209, i32* %t, align 4
  store i32 231750160, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 447767670
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 447767670
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 427803996, i32 -611000492
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %225 to i64
  %arrayidx52 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom51
  %226 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %226 to i32
  %cmp54 = icmp sge i32 %conv53, 97
  store i1 %cmp54, i1* %cmp54.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -1989724983
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1989724983
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1996655752, i32 -611000492
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %242 = select i1 %cmp54.reload, i32 -444264593, i32 2128258421
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %243 to i64
  %arrayidx58 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom57
  %244 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %244 to i32
  %cmp60 = icmp sle i32 %conv59, 122
  %245 = select i1 %cmp60, i32 -1261001940, i32 2128258421
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %246 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom63
  %247 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %247 to i32
  %248 = sub i32 0, 97
  %249 = add i32 %conv65, %248
  %sub66 = sub nsw i32 %conv65, 97
  %250 = sub i32 %249, 1147316002
  %251 = add i32 %250, 10
  %252 = add i32 %251, 1147316002
  %add67 = add nsw i32 %249, 10
  store i32 %252, i32* %t, align 4
  store i32 2128258421, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 231750160, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -192091014
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -192091014
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1445983175, i32 688258791
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 2036824460
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 2036824460
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -1269118791, i32 688258791
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1396452581, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 166793673
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 166793673
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -375129999, i32 -36736624
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -390975153
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -390975153
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 304232845, i32 -36736624
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 815740947, i32* %switchVar
  br label %loopEnd

for.cond70:                                       ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -861581395
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -861581395
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 936954770, i32 -1482202205
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = load i32, i32* %i, align 4
  %cmp71 = icmp sle i32 %352, %353
  store i1 %cmp71, i1* %cmp71.reg2mem
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -1809438136
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -1809438136
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 770296625, i32 -1482202205
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %369 = select i1 %cmp71.reload, i32 361383252, i32 -1741888965
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %370 = load i32, i32* %t, align 4
  %371 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %370, %371
  store i32 %mul, i32* %t, align 4
  store i32 944282197, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, 1730013337
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 1730013337
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 329339710, i32 -1491511473
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %388 = add i32 %387, 1429454853
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 1429454853
  %inc75 = add nsw i32 %387, 1
  store i32 %390, i32* %j, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 true, true
  %403 = and i1 %400, true
  %404 = and i1 %398, %402
  %405 = and i1 %401, true
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 true, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 -833118662, i32 -1491511473
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  store i32 815740947, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %417 = load i32, i32* %sum, align 4
  %418 = load i32, i32* %t, align 4
  %419 = add i32 %417, 1080537126
  %420 = add i32 %419, %418
  %421 = sub i32 %420, 1080537126
  %add77 = add nsw i32 %417, %418
  store i32 %421, i32* %sum, align 4
  store i32 989467292, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %inc79 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  store i32 -1979352744, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -941049057
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -941049057
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1501701941, i32 616443845
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 %452, -1094875699
  %455 = sub i32 %454, 1
  %456 = add i32 %455, -1094875699
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 1863899950, i32 616443845
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 1624574312, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %cmp82 = icmp slt i32 %479, 100
  %480 = select i1 %cmp82, i32 1039183206, i32 -593640640
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 true, true
  %493 = and i1 %490, true
  %494 = and i1 %488, %492
  %495 = and i1 %491, true
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 true, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -1496088376, i32 -1818323333
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %507 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom85
  store i8 0, i8* %arrayidx86, align 1
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -227978281
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -227978281
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -795972005, i32 -1818323333
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 838645349, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 %535, -220029265
  %537 = add i32 %536, 1
  %538 = sub i32 %537, -220029265
  %inc88 = add nsw i32 %535, 1
  store i32 %538, i32* %i, align 4
  store i32 1624574312, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -871055211, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %539 = load i32, i32* %sum, align 4
  %540 = load i32, i32* %b, align 4
  %cmp91 = icmp sge i32 %539, %540
  %541 = select i1 %cmp91, i32 -932950088, i32 345788402
  store i32 %541, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %542 = load i32, i32* %sum, align 4
  %543 = load i32, i32* %b, align 4
  %rem = srem i32 %542, %543
  %conv94 = trunc i32 %rem to i8
  %544 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %544 to i64
  %arrayidx96 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom95
  store i8 %conv94, i8* %arrayidx96, align 1
  %545 = load i32, i32* %sum, align 4
  %546 = load i32, i32* %sum, align 4
  %547 = load i32, i32* %b, align 4
  %rem97 = srem i32 %546, %547
  %548 = sub i32 %545, -296645791
  %549 = sub i32 %548, %rem97
  %550 = add i32 %549, -296645791
  %sub98 = sub nsw i32 %545, %rem97
  %551 = load i32, i32* %b, align 4
  %div99 = sdiv i32 %550, %551
  store i32 %div99, i32* %sum, align 4
  %552 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %552 to i64
  %arrayidx101 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom100
  %553 = load i8, i8* %arrayidx101, align 1
  %conv102 = sext i8 %553 to i32
  %cmp103 = icmp slt i32 %conv102, 10
  %554 = select i1 %cmp103, i32 517603803, i32 -926325451
  store i32 %554, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, 1744557798
  %558 = sub i32 %557, 1
  %559 = add i32 %558, 1744557798
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 1670676116, i32 -638529514
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %570 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %570 to i64
  %arrayidx107 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom106
  %571 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %571 to i32
  %572 = sub i32 %conv108, -1364992291
  %573 = add i32 %572, 48
  %574 = add i32 %573, -1364992291
  %add109 = add nsw i32 %conv108, 48
  %conv110 = trunc i32 %574 to i8
  %575 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %575 to i64
  %arrayidx112 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom111
  store i8 %conv110, i8* %arrayidx112, align 1
  %576 = load i32, i32* @x
  %577 = load i32, i32* @y
  %578 = sub i32 %576, 80856834
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 80856834
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  %590 = select i1 %588, i32 2121000622, i32 -638529514
  store i32 %590, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1988949363, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %591 to i64
  %arrayidx115 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom114
  %592 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %592 to i32
  %cmp117 = icmp sge i32 %conv116, 10
  %593 = select i1 %cmp117, i32 1097582827, i32 -395392168
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then119:                                       ; preds = %loopEntry
  %594 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %594 to i64
  %arrayidx121 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom120
  %595 = load i8, i8* %arrayidx121, align 1
  %conv122 = sext i8 %595 to i32
  %596 = add i32 %conv122, -1288151766
  %597 = sub i32 %596, 10
  %598 = sub i32 %597, -1288151766
  %sub123 = sub nsw i32 %conv122, 10
  %599 = add i32 %598, 1621620432
  %600 = add i32 %599, 65
  %601 = sub i32 %600, 1621620432
  %add124 = add nsw i32 %598, 65
  %conv125 = trunc i32 %601 to i8
  %602 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %602 to i64
  %arrayidx127 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom126
  store i8 %conv125, i8* %arrayidx127, align 1
  store i32 -395392168, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = add i32 %603, 403914687
  %606 = sub i32 %605, 1
  %607 = sub i32 %606, 403914687
  %608 = sub i32 %603, 1
  %609 = mul i32 %603, %607
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %604, 10
  %613 = xor i1 %611, true
  %614 = xor i1 %612, true
  %615 = xor i1 false, true
  %616 = and i1 %613, false
  %617 = and i1 %611, %615
  %618 = and i1 %614, false
  %619 = and i1 %612, %615
  %620 = or i1 %616, %617
  %621 = or i1 %618, %619
  %622 = xor i1 %620, %621
  %623 = or i1 %613, %614
  %624 = xor i1 %623, true
  %625 = or i1 false, %615
  %626 = and i1 %624, %625
  %627 = or i1 %622, %626
  %628 = or i1 %611, %612
  %629 = select i1 %627, i32 -2021409621, i32 1468977044
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 0, 1
  %633 = add i32 %630, %632
  %634 = sub i32 %630, 1
  %635 = mul i32 %630, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %631, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 1757819419, i32 1468977044
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1988949363, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 17670303, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = add i32 %644, 89441525
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 89441525
  %649 = sub i32 %644, 1
  %650 = mul i32 %644, %648
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %645, 10
  %654 = and i1 %652, %653
  %655 = xor i1 %652, %653
  %656 = or i1 %654, %655
  %657 = or i1 %652, %653
  %658 = select i1 %656, i32 465614724, i32 -107637125
  store i32 %658, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %659 = load i32, i32* %i, align 4
  %660 = sub i32 %659, -388012940
  %661 = add i32 %660, 1
  %662 = add i32 %661, -388012940
  %inc131 = add nsw i32 %659, 1
  store i32 %662, i32* %i, align 4
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 457322311
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 457322311
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 -707073307, i32 -107637125
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -871055211, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %678 = load i32, i32* %sum, align 4
  %cmp133 = icmp slt i32 %678, 10
  %679 = select i1 %cmp133, i32 2145844528, i32 -2127988566
  store i32 %679, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -2070830053, i32 -164677762
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %694 = load i32, i32* %sum, align 4
  %695 = sub i32 0, 48
  %696 = sub i32 %694, %695
  %add136 = add nsw i32 %694, 48
  %conv137 = trunc i32 %696 to i8
  %697 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %697 to i64
  %arrayidx139 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom138
  store i8 %conv137, i8* %arrayidx139, align 1
  %698 = load i32, i32* @x
  %699 = load i32, i32* @y
  %700 = sub i32 0, 1
  %701 = add i32 %698, %700
  %702 = sub i32 %698, 1
  %703 = mul i32 %698, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %699, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 1669577880, i32 -164677762
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 -1018044814, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, 1471071452
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, 1471071452
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 1629908147, i32 1545581034
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %727 = load i32, i32* %sum, align 4
  %cmp141 = icmp sge i32 %727, 10
  store i1 %cmp141, i1* %cmp141.reg2mem
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  %741 = select i1 %739, i32 -208124110, i32 1545581034
  store i32 %741, i32* %switchVar
  br label %loopEnd

originalBBpart2261:                               ; preds = %loopEntry
  %cmp141.reload = load volatile i1, i1* %cmp141.reg2mem
  %742 = select i1 %cmp141.reload, i32 1045905115, i32 1169067251
  store i32 %742, i32* %switchVar
  br label %loopEnd

if.then143:                                       ; preds = %loopEntry
  %743 = load i32, i32* @x
  %744 = load i32, i32* @y
  %745 = sub i32 %743, 784260788
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 784260788
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  %769 = select i1 %767, i32 -714031665, i32 -1007527170
  store i32 %769, i32* %switchVar
  br label %loopEnd

originalBB263:                                    ; preds = %loopEntry
  %770 = load i32, i32* %sum, align 4
  %771 = add i32 %770, -576808648
  %772 = sub i32 %771, 10
  %773 = sub i32 %772, -576808648
  %sub144 = sub nsw i32 %770, 10
  %774 = sub i32 %773, -865886767
  %775 = add i32 %774, 65
  %776 = add i32 %775, -865886767
  %add145 = add nsw i32 %773, 65
  %conv146 = trunc i32 %776 to i8
  %777 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %777 to i64
  %arrayidx148 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom147
  store i8 %conv146, i8* %arrayidx148, align 1
  %778 = load i32, i32* @x
  %779 = load i32, i32* @y
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 true, true
  %790 = and i1 %787, true
  %791 = and i1 %785, %789
  %792 = and i1 %788, true
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 true, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1100618634, i32 -1007527170
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  store i32 1169067251, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %804 = load i32, i32* @x
  %805 = load i32, i32* @y
  %806 = add i32 %804, -745863556
  %807 = sub i32 %806, 1
  %808 = sub i32 %807, -745863556
  %809 = sub i32 %804, 1
  %810 = mul i32 %804, %808
  %811 = urem i32 %810, 2
  %812 = icmp eq i32 %811, 0
  %813 = icmp slt i32 %805, 10
  %814 = xor i1 %812, true
  %815 = xor i1 %813, true
  %816 = xor i1 false, true
  %817 = and i1 %814, false
  %818 = and i1 %812, %816
  %819 = and i1 %815, false
  %820 = and i1 %813, %816
  %821 = or i1 %817, %818
  %822 = or i1 %819, %820
  %823 = xor i1 %821, %822
  %824 = or i1 %814, %815
  %825 = xor i1 %824, true
  %826 = or i1 false, %816
  %827 = and i1 %825, %826
  %828 = or i1 %823, %827
  %829 = or i1 %812, %813
  %830 = select i1 %828, i32 126796243, i32 -1773240994
  store i32 %830, i32* %switchVar
  br label %loopEnd

originalBB280:                                    ; preds = %loopEntry
  %831 = load i32, i32* @x
  %832 = load i32, i32* @y
  %833 = sub i32 %831, -1727816806
  %834 = sub i32 %833, 1
  %835 = add i32 %834, -1727816806
  %836 = sub i32 %831, 1
  %837 = mul i32 %831, %835
  %838 = urem i32 %837, 2
  %839 = icmp eq i32 %838, 0
  %840 = icmp slt i32 %832, 10
  %841 = xor i1 %839, true
  %842 = xor i1 %840, true
  %843 = xor i1 true, true
  %844 = and i1 %841, true
  %845 = and i1 %839, %843
  %846 = and i1 %842, true
  %847 = and i1 %840, %843
  %848 = or i1 %844, %845
  %849 = or i1 %846, %847
  %850 = xor i1 %848, %849
  %851 = or i1 %841, %842
  %852 = xor i1 %851, true
  %853 = or i1 true, %843
  %854 = and i1 %852, %853
  %855 = or i1 %850, %854
  %856 = or i1 %839, %840
  %857 = select i1 %855, i32 -1466824610, i32 -1773240994
  store i32 %857, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1018044814, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %arraydecay151 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i32 0, i32 0
  %call152 = call i64 @strlen(i8* %arraydecay151) #3
  %conv153 = trunc i64 %call152 to i32
  store i32 %conv153, i32* %l, align 4
  %858 = load i32, i32* %l, align 4
  %859 = sub i32 %858, 483226133
  %860 = sub i32 %859, 1
  %861 = add i32 %860, 483226133
  %sub154 = sub nsw i32 %858, 1
  store i32 %861, i32* %i, align 4
  store i32 -839850558, i32* %switchVar
  br label %loopEnd

for.cond155:                                      ; preds = %loopEntry
  %862 = load i32, i32* @x
  %863 = load i32, i32* @y
  %864 = sub i32 %862, -1030432874
  %865 = sub i32 %864, 1
  %866 = add i32 %865, -1030432874
  %867 = sub i32 %862, 1
  %868 = mul i32 %862, %866
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %863, 10
  %872 = xor i1 %870, true
  %873 = xor i1 %871, true
  %874 = xor i1 false, true
  %875 = and i1 %872, false
  %876 = and i1 %870, %874
  %877 = and i1 %873, false
  %878 = and i1 %871, %874
  %879 = or i1 %875, %876
  %880 = or i1 %877, %878
  %881 = xor i1 %879, %880
  %882 = or i1 %872, %873
  %883 = xor i1 %882, true
  %884 = or i1 false, %874
  %885 = and i1 %883, %884
  %886 = or i1 %881, %885
  %887 = or i1 %870, %871
  %888 = select i1 %886, i32 412129424, i32 -509963832
  store i32 %888, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %889 = load i32, i32* %i, align 4
  %cmp156 = icmp sge i32 %889, 0
  store i1 %cmp156, i1* %cmp156.reg2mem
  %890 = load i32, i32* @x
  %891 = load i32, i32* @y
  %892 = sub i32 %890, -1804008005
  %893 = sub i32 %892, 1
  %894 = add i32 %893, -1804008005
  %895 = sub i32 %890, 1
  %896 = mul i32 %890, %894
  %897 = urem i32 %896, 2
  %898 = icmp eq i32 %897, 0
  %899 = icmp slt i32 %891, 10
  %900 = and i1 %898, %899
  %901 = xor i1 %898, %899
  %902 = or i1 %900, %901
  %903 = or i1 %898, %899
  %904 = select i1 %902, i32 224087724, i32 -509963832
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  %cmp156.reload = load volatile i1, i1* %cmp156.reg2mem
  %905 = select i1 %cmp156.reload, i32 962496600, i32 -478702228
  store i32 %905, i32* %switchVar
  br label %loopEnd

for.body158:                                      ; preds = %loopEntry
  %906 = load i32, i32* @x
  %907 = load i32, i32* @y
  %908 = sub i32 0, 1
  %909 = add i32 %906, %908
  %910 = sub i32 %906, 1
  %911 = mul i32 %906, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %907, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 -1599107676, i32 1638371792
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %920 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %920 to i64
  %arrayidx160 = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom159
  %921 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %921 to i32
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv161)
  %922 = load i32, i32* @x
  %923 = load i32, i32* @y
  %924 = sub i32 0, 1
  %925 = add i32 %922, %924
  %926 = sub i32 %922, 1
  %927 = mul i32 %922, %925
  %928 = urem i32 %927, 2
  %929 = icmp eq i32 %928, 0
  %930 = icmp slt i32 %923, 10
  %931 = xor i1 %929, true
  %932 = xor i1 %930, true
  %933 = xor i1 true, true
  %934 = and i1 %931, true
  %935 = and i1 %929, %933
  %936 = and i1 %932, true
  %937 = and i1 %930, %933
  %938 = or i1 %934, %935
  %939 = or i1 %936, %937
  %940 = xor i1 %938, %939
  %941 = or i1 %931, %932
  %942 = xor i1 %941, true
  %943 = or i1 true, %933
  %944 = and i1 %942, %943
  %945 = or i1 %940, %944
  %946 = or i1 %929, %930
  %947 = select i1 %945, i32 -962240237, i32 1638371792
  store i32 %947, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  store i32 2121113643, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %948 = load i32, i32* %i, align 4
  %949 = sub i32 0, %948
  %950 = sub i32 0, -1
  %951 = add i32 %949, %950
  %952 = sub i32 0, %951
  %dec = add nsw i32 %948, -1
  store i32 %952, i32* %i, align 4
  store i32 -839850558, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %954 = sub i32 0, %953
  %955 = add i32 0, %954
  %_ = sub i32 0, %953
  %956 = sub i32 0, %955
  %957 = sub i32 0, 1
  %958 = add i32 %956, %957
  %959 = sub i32 0, %958
  %gen = add i32 %955, 1
  %960 = sub i32 %953, -342013618
  %961 = sub i32 %960, 1
  %962 = add i32 %961, -342013618
  %_165 = sub i32 %953, 1
  %gen166 = mul i32 %962, 1
  %963 = sub i32 0, 1
  %964 = sub i32 %953, %963
  %incalteredBB = add nsw i32 %953, 1
  store i32 %964, i32* %i, align 4
  store i32 155352626, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -653604053, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %965 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %965 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom30alteredBB
  %966 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %966 to i32
  %967 = add i32 0, -28177765
  %968 = sub i32 %967, %conv32alteredBB
  %969 = sub i32 %968, -28177765
  %_172 = sub i32 0, %conv32alteredBB
  %970 = sub i32 0, 48
  %971 = sub i32 %969, %970
  %gen173 = add i32 %969, 48
  %_174 = shl i32 %conv32alteredBB, 48
  %972 = sub i32 0, 48
  %973 = add i32 %conv32alteredBB, %972
  %sub33alteredBB = sub nsw i32 %conv32alteredBB, 48
  store i32 %973, i32* %t, align 4
  store i32 668334906, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %974 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %974 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom40alteredBB
  %975 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %975 to i32
  %cmp43alteredBB = icmp sle i32 %conv42alteredBB, 90
  store i32 -16320438, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %976 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %976 to i64
  %arrayidx52alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom51alteredBB
  %977 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %977 to i32
  %cmp54alteredBB = icmp sge i32 %conv53alteredBB, 97
  store i32 427803996, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 -1445983175, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -375129999, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %978 = load i32, i32* %j, align 4
  %979 = load i32, i32* %i, align 4
  %cmp71alteredBB = icmp sle i32 %978, %979
  store i32 936954770, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %980 = load i32, i32* %j, align 4
  %981 = sub i32 0, 1
  %982 = add i32 %980, %981
  %_199 = sub i32 %980, 1
  %gen200 = mul i32 %982, 1
  %_201 = shl i32 %980, 1
  %983 = sub i32 %980, -474344613
  %984 = sub i32 %983, 1
  %985 = add i32 %984, -474344613
  %_202 = sub i32 %980, 1
  %gen203 = mul i32 %985, 1
  %986 = sub i32 0, %980
  %987 = add i32 0, %986
  %_204 = sub i32 0, %980
  %988 = sub i32 0, 1
  %989 = sub i32 %987, %988
  %gen205 = add i32 %987, 1
  %990 = add i32 0, -1296967206
  %991 = sub i32 %990, %980
  %992 = sub i32 %991, -1296967206
  %_206 = sub i32 0, %980
  %993 = sub i32 0, %992
  %994 = sub i32 0, 1
  %995 = add i32 %993, %994
  %996 = sub i32 0, %995
  %gen207 = add i32 %992, 1
  %997 = sub i32 0, %980
  %998 = sub i32 0, 1
  %999 = add i32 %997, %998
  %1000 = sub i32 0, %999
  %inc75alteredBB = add nsw i32 %980, 1
  store i32 %1000, i32* %j, align 4
  store i32 329339710, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1501701941, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %i, align 4
  %idxprom85alteredBB = sext i32 %1001 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom85alteredBB
  store i8 0, i8* %arrayidx86alteredBB, align 1
  store i32 -1496088376, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %1002 = load i32, i32* %i, align 4
  %idxprom106alteredBB = sext i32 %1002 to i64
  %arrayidx107alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom106alteredBB
  %1003 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %1003 to i32
  %1004 = sub i32 0, %conv108alteredBB
  %1005 = add i32 0, %1004
  %_220 = sub i32 0, %conv108alteredBB
  %1006 = sub i32 0, 48
  %1007 = sub i32 %1005, %1006
  %gen221 = add i32 %1005, 48
  %1008 = sub i32 0, -2071264869
  %1009 = sub i32 %1008, %conv108alteredBB
  %1010 = add i32 %1009, -2071264869
  %_222 = sub i32 0, %conv108alteredBB
  %1011 = sub i32 0, 48
  %1012 = sub i32 %1010, %1011
  %gen223 = add i32 %1010, 48
  %1013 = sub i32 0, %conv108alteredBB
  %1014 = sub i32 0, 48
  %1015 = add i32 %1013, %1014
  %1016 = sub i32 0, %1015
  %add109alteredBB = add nsw i32 %conv108alteredBB, 48
  %conv110alteredBB = trunc i32 %1016 to i8
  %1017 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1017 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom111alteredBB
  store i8 %conv110alteredBB, i8* %arrayidx112alteredBB, align 1
  store i32 1670676116, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -2021409621, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %i, align 4
  %1019 = sub i32 0, %1018
  %1020 = add i32 0, %1019
  %_232 = sub i32 0, %1018
  %1021 = sub i32 %1020, -1650553024
  %1022 = add i32 %1021, 1
  %1023 = add i32 %1022, -1650553024
  %gen233 = add i32 %1020, 1
  %_234 = shl i32 %1018, 1
  %1024 = add i32 0, -1653234024
  %1025 = sub i32 %1024, %1018
  %1026 = sub i32 %1025, -1653234024
  %_235 = sub i32 0, %1018
  %1027 = sub i32 0, %1026
  %1028 = sub i32 0, 1
  %1029 = add i32 %1027, %1028
  %1030 = sub i32 0, %1029
  %gen236 = add i32 %1026, 1
  %_237 = shl i32 %1018, 1
  %1031 = sub i32 %1018, -881972122
  %1032 = sub i32 %1031, 1
  %1033 = add i32 %1032, -881972122
  %_238 = sub i32 %1018, 1
  %gen239 = mul i32 %1033, 1
  %1034 = sub i32 0, 1
  %1035 = add i32 %1018, %1034
  %_240 = sub i32 %1018, 1
  %gen241 = mul i32 %1035, 1
  %1036 = sub i32 0, %1018
  %1037 = add i32 0, %1036
  %_242 = sub i32 0, %1018
  %1038 = sub i32 0, 1
  %1039 = sub i32 %1037, %1038
  %gen243 = add i32 %1037, 1
  %1040 = sub i32 %1018, 236951875
  %1041 = sub i32 %1040, 1
  %1042 = add i32 %1041, 236951875
  %_244 = sub i32 %1018, 1
  %gen245 = mul i32 %1042, 1
  %1043 = sub i32 0, 1
  %1044 = sub i32 %1018, %1043
  %inc131alteredBB = add nsw i32 %1018, 1
  store i32 %1044, i32* %i, align 4
  store i32 465614724, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1045 = load i32, i32* %sum, align 4
  %1046 = add i32 %1045, -333420611
  %1047 = sub i32 %1046, 48
  %1048 = sub i32 %1047, -333420611
  %_250 = sub i32 %1045, 48
  %gen251 = mul i32 %1048, 48
  %_252 = shl i32 %1045, 48
  %_253 = shl i32 %1045, 48
  %1049 = sub i32 0, %1045
  %1050 = add i32 0, %1049
  %_254 = sub i32 0, %1045
  %1051 = sub i32 0, %1050
  %1052 = sub i32 0, 48
  %1053 = add i32 %1051, %1052
  %1054 = sub i32 0, %1053
  %gen255 = add i32 %1050, 48
  %1055 = sub i32 %1045, 887550835
  %1056 = add i32 %1055, 48
  %1057 = add i32 %1056, 887550835
  %add136alteredBB = add nsw i32 %1045, 48
  %conv137alteredBB = trunc i32 %1057 to i8
  %1058 = load i32, i32* %i, align 4
  %idxprom138alteredBB = sext i32 %1058 to i64
  %arrayidx139alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom138alteredBB
  store i8 %conv137alteredBB, i8* %arrayidx139alteredBB, align 1
  store i32 -2070830053, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %1059 = load i32, i32* %sum, align 4
  %cmp141alteredBB = icmp sge i32 %1059, 10
  store i32 1629908147, i32* %switchVar
  br label %loopEnd

originalBB263alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %sum, align 4
  %_264 = shl i32 %1060, 10
  %_265 = shl i32 %1060, 10
  %1061 = add i32 0, 1262759818
  %1062 = sub i32 %1061, %1060
  %1063 = sub i32 %1062, 1262759818
  %_266 = sub i32 0, %1060
  %1064 = sub i32 %1063, 530523541
  %1065 = add i32 %1064, 10
  %1066 = add i32 %1065, 530523541
  %gen267 = add i32 %1063, 10
  %1067 = sub i32 0, %1060
  %1068 = add i32 0, %1067
  %_268 = sub i32 0, %1060
  %1069 = add i32 %1068, -1097410986
  %1070 = add i32 %1069, 10
  %1071 = sub i32 %1070, -1097410986
  %gen269 = add i32 %1068, 10
  %1072 = sub i32 0, 10
  %1073 = add i32 %1060, %1072
  %sub144alteredBB = sub nsw i32 %1060, 10
  %_270 = shl i32 %1073, 65
  %1074 = sub i32 0, %1073
  %1075 = add i32 0, %1074
  %_271 = sub i32 0, %1073
  %1076 = sub i32 %1075, -1716425038
  %1077 = add i32 %1076, 65
  %1078 = add i32 %1077, -1716425038
  %gen272 = add i32 %1075, 65
  %1079 = add i32 0, -892738043
  %1080 = sub i32 %1079, %1073
  %1081 = sub i32 %1080, -892738043
  %_273 = sub i32 0, %1073
  %1082 = add i32 %1081, 1071741202
  %1083 = add i32 %1082, 65
  %1084 = sub i32 %1083, 1071741202
  %gen274 = add i32 %1081, 65
  %1085 = add i32 0, -1145778152
  %1086 = sub i32 %1085, %1073
  %1087 = sub i32 %1086, -1145778152
  %_275 = sub i32 0, %1073
  %1088 = sub i32 0, %1087
  %1089 = sub i32 0, 65
  %1090 = add i32 %1088, %1089
  %1091 = sub i32 0, %1090
  %gen276 = add i32 %1087, 65
  %1092 = sub i32 0, %1073
  %1093 = sub i32 0, 65
  %1094 = add i32 %1092, %1093
  %1095 = sub i32 0, %1094
  %add145alteredBB = add nsw i32 %1073, 65
  %conv146alteredBB = trunc i32 %1095 to i8
  %1096 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %1096 to i64
  %arrayidx148alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom147alteredBB
  store i8 %conv146alteredBB, i8* %arrayidx148alteredBB, align 1
  store i32 -714031665, i32* %switchVar
  br label %loopEnd

originalBB280alteredBB:                           ; preds = %loopEntry
  store i32 126796243, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %i, align 4
  %cmp156alteredBB = icmp sge i32 %1097, 0
  store i32 412129424, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %1098 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %1098 to i64
  %arrayidx160alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %n, i64 0, i64 %idxprom159alteredBB
  %1099 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %1099 to i32
  %call162alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv161alteredBB)
  store i32 -1599107676, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB288alteredBB, %originalBB284alteredBB, %originalBB280alteredBB, %originalBB263alteredBB, %originalBB259alteredBB, %originalBB249alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc163, %originalBBpart2290, %originalBB288, %for.body158, %originalBBpart2286, %originalBB284, %for.cond155, %if.end150, %originalBBpart2282, %originalBB280, %if.end149, %originalBBpart2278, %originalBB263, %if.then143, %originalBBpart2261, %originalBB259, %if.else140, %originalBBpart2257, %originalBB249, %if.then135, %for.end132, %originalBBpart2247, %originalBB231, %for.inc130, %if.end129, %originalBBpart2229, %originalBB227, %if.end128, %if.then119, %if.else113, %originalBBpart2225, %originalBB219, %if.then105, %for.body93, %for.cond90, %for.end89, %for.inc87, %originalBBpart2217, %originalBB215, %for.body84, %for.cond81, %originalBBpart2213, %originalBB211, %for.end80, %for.inc78, %for.end76, %originalBBpart2209, %originalBB198, %for.inc74, %for.body73, %originalBBpart2196, %originalBB194, %for.cond70, %originalBBpart2192, %originalBB190, %if.end69, %originalBBpart2188, %originalBB186, %if.end68, %if.end, %if.then62, %land.lhs.true56, %originalBBpart2184, %originalBB182, %if.else50, %if.then45, %originalBBpart2180, %originalBB178, %land.lhs.true39, %if.else, %originalBBpart2176, %originalBB171, %if.then, %land.lhs.true, %for.body19, %for.cond16, %originalBBpart2169, %originalBB167, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
