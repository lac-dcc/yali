; ModuleID = 'source-C-CXX/102/538.c'
source_filename = "source-C-CXX/102/538.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp101.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 67350438, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 67350438, label %for.cond
    i32 -1964883576, label %for.body
    i32 -1557073198, label %originalBB
    i32 297739454, label %originalBBpart2
    i32 248589400, label %lor.lhs.false
    i32 797276774, label %lor.lhs.false20
    i32 1648393596, label %if.then
    i32 2135894762, label %land.lhs.true
    i32 -1993695979, label %if.then42
    i32 1998921073, label %lor.lhs.false52
    i32 -1159256405, label %if.then64
    i32 842915637, label %if.end
    i32 1938810333, label %originalBB137
    i32 -798360726, label %originalBBpart2139
    i32 1300679746, label %if.else
    i32 1623634880, label %originalBB141
    i32 1618262228, label %originalBBpart2148
    i32 -149469798, label %lor.lhs.false75
    i32 -1479076565, label %originalBB150
    i32 -1060264952, label %originalBBpart2168
    i32 47747213, label %if.then87
    i32 -1945796092, label %if.end89
    i32 -1884953057, label %if.end90
    i32 988014597, label %if.else91
    i32 -835773657, label %land.lhs.true97
    i32 745865145, label %originalBB170
    i32 1032342095, label %originalBBpart2172
    i32 -2042015293, label %if.then103
    i32 -1528182330, label %originalBB174
    i32 -1764815864, label %originalBBpart2176
    i32 -2112026214, label %if.end108
    i32 -2124367704, label %land.lhs.true114
    i32 -191461971, label %if.then120
    i32 -2030957111, label %originalBB178
    i32 -447872836, label %originalBBpart2185
    i32 1689700988, label %if.end133
    i32 -1533139474, label %originalBB187
    i32 -1548719390, label %originalBBpart2189
    i32 2024177683, label %if.end134
    i32 -237554461, label %for.inc
    i32 -472623794, label %originalBB191
    i32 480753555, label %originalBBpart2195
    i32 309489999, label %for.end
    i32 235992570, label %originalBBalteredBB
    i32 -1618865776, label %originalBB137alteredBB
    i32 -1992988180, label %originalBB141alteredBB
    i32 -915829756, label %originalBB150alteredBB
    i32 30742441, label %originalBB170alteredBB
    i32 1103005493, label %originalBB174alteredBB
    i32 31517676, label %originalBB178alteredBB
    i32 -1260582888, label %originalBB187alteredBB
    i32 -154061302, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 -1964883576, i32 309489999
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -1557073198, i32 235992570
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %29 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom2
  %30 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %30 to i32
  %31 = load i32, i32* %i, align 4
  %32 = add i32 %31, -1447758204
  %33 = add i32 %32, 1
  %34 = sub i32 %33, -1447758204
  %add = add nsw i32 %31, 1
  %idxprom5 = sext i32 %34 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom5
  %35 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %35 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 478381256
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 478381256
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 297739454, i32 235992570
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %51 = select i1 %cmp8.reload, i32 1648393596, i32 248589400
  store i32 %51, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %52 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom10
  %53 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %53 to i32
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -689113088
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -689113088
  %add13 = add nsw i32 %54, 1
  %idxprom14 = sext i32 %57 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %59 = sub i32 0, 97
  %60 = add i32 %conv16, %59
  %sub = sub nsw i32 %conv16, 97
  %61 = sub i32 0, %60
  %62 = sub i32 0, 65
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %add17 = add nsw i32 %60, 65
  %cmp18 = icmp eq i32 %conv12, %64
  %65 = select i1 %cmp18, i32 1648393596, i32 797276774
  store i32 %65, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %66 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom21
  %67 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %67 to i32
  %68 = load i32, i32* %i, align 4
  %69 = sub i32 0, 1
  %70 = sub i32 %68, %69
  %add24 = add nsw i32 %68, 1
  %idxprom25 = sext i32 %70 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom25
  %71 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %71 to i32
  %72 = sub i32 %conv27, -280734606
  %73 = sub i32 %72, 65
  %74 = add i32 %73, -280734606
  %sub28 = sub nsw i32 %conv27, 65
  %75 = sub i32 0, 97
  %76 = sub i32 %74, %75
  %add29 = add nsw i32 %74, 97
  %cmp30 = icmp eq i32 %conv23, %76
  %77 = select i1 %cmp30, i32 1648393596, i32 988014597
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %78 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom32
  %79 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %79 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %80 = select i1 %cmp35, i32 2135894762, i32 1300679746
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %81 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom37
  %82 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %82 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %83 = select i1 %cmp40, i32 -1993695979, i32 1300679746
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %84 to i64
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom43
  %85 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %85 to i32
  %86 = load i32, i32* %i, align 4
  %87 = sub i32 0, 1
  %88 = sub i32 %86, %87
  %add46 = add nsw i32 %86, 1
  %idxprom47 = sext i32 %88 to i64
  %arrayidx48 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom47
  %89 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %89 to i32
  %cmp50 = icmp eq i32 %conv45, %conv49
  %90 = select i1 %cmp50, i32 -1159256405, i32 1998921073
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %91 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %91 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom53
  %92 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %92 to i32
  %93 = load i32, i32* %i, align 4
  %94 = sub i32 0, %93
  %95 = sub i32 0, 1
  %96 = add i32 %94, %95
  %97 = sub i32 0, %96
  %add56 = add nsw i32 %93, 1
  %idxprom57 = sext i32 %97 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom57
  %98 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %98 to i32
  %99 = sub i32 %conv59, -1230557019
  %100 = sub i32 %99, 97
  %101 = add i32 %100, -1230557019
  %sub60 = sub nsw i32 %conv59, 97
  %102 = sub i32 0, 65
  %103 = sub i32 %101, %102
  %add61 = add nsw i32 %101, 65
  %cmp62 = icmp eq i32 %conv55, %103
  %104 = select i1 %cmp62, i32 -1159256405, i32 842915637
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %105 = load i32, i32* %n, align 4
  %106 = add i32 %105, -1613055911
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -1613055911
  %add65 = add nsw i32 %105, 1
  store i32 %108, i32* %n, align 4
  store i32 842915637, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -795080088
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -795080088
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1938810333, i32 -1618865776
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, -1343066491
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -1343066491
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -798360726, i32 -1618865776
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1884953057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, 580412215
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, 580412215
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1623634880, i32 -1992988180
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %178 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom66
  %179 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %179 to i32
  %180 = load i32, i32* %i, align 4
  %181 = add i32 %180, 3134732
  %182 = add i32 %181, 1
  %183 = sub i32 %182, 3134732
  %add69 = add nsw i32 %180, 1
  %idxprom70 = sext i32 %183 to i64
  %arrayidx71 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom70
  %184 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %184 to i32
  %cmp73 = icmp eq i32 %conv68, %conv72
  store i1 %cmp73, i1* %cmp73.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1908853368
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1908853368
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 true, true
  %198 = and i1 %195, true
  %199 = and i1 %193, %197
  %200 = and i1 %196, true
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 true, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 1618262228, i32 -1992988180
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %212 = select i1 %cmp73.reload, i32 47747213, i32 -149469798
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, 1362943303
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1362943303
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1479076565, i32 -915829756
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %240 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom76
  %241 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %241 to i32
  %242 = load i32, i32* %i, align 4
  %243 = sub i32 %242, -297011417
  %244 = add i32 %243, 1
  %245 = add i32 %244, -297011417
  %add79 = add nsw i32 %242, 1
  %idxprom80 = sext i32 %245 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom80
  %246 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %246 to i32
  %247 = add i32 %conv82, 493535750
  %248 = sub i32 %247, 65
  %249 = sub i32 %248, 493535750
  %sub83 = sub nsw i32 %conv82, 65
  %250 = add i32 %249, 1440540024
  %251 = add i32 %250, 97
  %252 = sub i32 %251, 1440540024
  %add84 = add nsw i32 %249, 97
  %cmp85 = icmp eq i32 %conv78, %252
  store i1 %cmp85, i1* %cmp85.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -1057247896
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1057247896
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -1060264952, i32 -915829756
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %280 = select i1 %cmp85.reload, i32 47747213, i32 -1945796092
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  %281 = load i32, i32* %n, align 4
  %282 = sub i32 %281, 150754364
  %283 = add i32 %282, 1
  %284 = add i32 %283, 150754364
  %add88 = add nsw i32 %281, 1
  store i32 %284, i32* %n, align 4
  store i32 -1945796092, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -1884953057, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 2024177683, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %285 to i64
  %arrayidx93 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom92
  %286 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %286 to i32
  %cmp95 = icmp sge i32 %conv94, 65
  %287 = select i1 %cmp95, i32 -835773657, i32 -2112026214
  store i32 %287, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 %288, 1331354200
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1331354200
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 745865145, i32 30742441
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %315 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom98
  %316 = load i8, i8* %arrayidx99, align 1
  %conv100 = sext i8 %316 to i32
  %cmp101 = icmp sle i32 %conv100, 90
  store i1 %cmp101, i1* %cmp101.reg2mem
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1032342095, i32 30742441
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp101.reload = load volatile i1, i1* %cmp101.reg2mem
  %331 = select i1 %cmp101.reload, i32 -2042015293, i32 -2112026214
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1528182330, i32 1103005493
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %358 to i64
  %arrayidx105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom104
  %359 = load i8, i8* %arrayidx105, align 1
  %conv106 = sext i8 %359 to i32
  %360 = load i32, i32* %n, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv106, i32 %360)
  store i32 1, i32* %n, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = add i32 %361, 888401269
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 888401269
  %366 = sub i32 %361, 1
  %367 = mul i32 %361, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %362, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 true, true
  %374 = and i1 %371, true
  %375 = and i1 %369, %373
  %376 = and i1 %372, true
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 true, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 -1764815864, i32 1103005493
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2112026214, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %388 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %388 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom109
  %389 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %389 to i32
  %cmp112 = icmp sge i32 %conv111, 97
  %390 = select i1 %cmp112, i32 -2124367704, i32 1689700988
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true114:                                 ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %391 to i64
  %arrayidx116 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom115
  %392 = load i8, i8* %arrayidx116, align 1
  %conv117 = sext i8 %392 to i32
  %cmp118 = icmp sle i32 %conv117, 122
  %393 = select i1 %cmp118, i32 -191461971, i32 1689700988
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 0, 1
  %397 = add i32 %394, %396
  %398 = sub i32 %394, 1
  %399 = mul i32 %394, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %395, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -2030957111, i32 31517676
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %408 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom121
  %409 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %409 to i32
  %410 = sub i32 %conv123, -239341703
  %411 = sub i32 %410, 97
  %412 = add i32 %411, -239341703
  %sub124 = sub nsw i32 %conv123, 97
  %413 = sub i32 %412, 1479911925
  %414 = add i32 %413, 65
  %415 = add i32 %414, 1479911925
  %add125 = add nsw i32 %412, 65
  %conv126 = trunc i32 %415 to i8
  %416 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %416 to i64
  %arrayidx128 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom127
  store i8 %conv126, i8* %arrayidx128, align 1
  %417 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %417 to i64
  %arrayidx130 = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom129
  %418 = load i8, i8* %arrayidx130, align 1
  %conv131 = sext i8 %418 to i32
  %419 = load i32, i32* %n, align 4
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv131, i32 %419)
  store i32 1, i32* %n, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = add i32 %420, -1103254520
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, -1103254520
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -447872836, i32 31517676
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1689700988, i32* %switchVar
  br label %loopEnd

if.end133:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 0, 1
  %438 = add i32 %435, %437
  %439 = sub i32 %435, 1
  %440 = mul i32 %435, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %436, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 -1533139474, i32 -1260582888
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 -1548719390, i32 -1260582888
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 2024177683, i32* %switchVar
  br label %loopEnd

if.end134:                                        ; preds = %loopEntry
  store i32 -237554461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, 1794556053
  %478 = sub i32 %477, 1
  %479 = add i32 %478, 1794556053
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -472623794, i32 -154061302
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = add i32 %490, 1757978119
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 1757978119
  %inc = add nsw i32 %490, 1
  store i32 %493, i32* %i, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, 1578925624
  %497 = sub i32 %496, 1
  %498 = add i32 %497, 1578925624
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 480753555, i32 -154061302
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 67350438, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %509 = load i32, i32* %retval, align 4
  ret i32 %509

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %510 to i64
  %arrayidx3alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom2alteredBB
  %511 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %511 to i32
  %512 = load i32, i32* %i, align 4
  %_ = shl i32 %512, 1
  %_135 = shl i32 %512, 1
  %513 = add i32 %512, 381167283
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 381167283
  %_136 = sub i32 %512, 1
  %gen = mul i32 %515, 1
  %516 = sub i32 0, %512
  %517 = sub i32 0, 1
  %518 = add i32 %516, %517
  %519 = sub i32 0, %518
  %addalteredBB = add nsw i32 %512, 1
  %idxprom5alteredBB = sext i32 %519 to i64
  %arrayidx6alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom5alteredBB
  %520 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %520 to i32
  %cmp8alteredBB = icmp eq i32 %conv4alteredBB, %conv7alteredBB
  store i32 -1557073198, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 1938810333, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %521 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom66alteredBB
  %522 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %522 to i32
  %523 = load i32, i32* %i, align 4
  %_142 = shl i32 %523, 1
  %524 = add i32 %523, 256954064
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, 256954064
  %_143 = sub i32 %523, 1
  %gen144 = mul i32 %526, 1
  %527 = sub i32 %523, -1753294306
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -1753294306
  %_145 = sub i32 %523, 1
  %gen146 = mul i32 %529, 1
  %530 = sub i32 %523, 488914227
  %531 = add i32 %530, 1
  %532 = add i32 %531, 488914227
  %add69alteredBB = add nsw i32 %523, 1
  %idxprom70alteredBB = sext i32 %532 to i64
  %arrayidx71alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom70alteredBB
  %533 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %533 to i32
  %cmp73alteredBB = icmp eq i32 %conv68alteredBB, %conv72alteredBB
  store i32 1623634880, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %534 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom76alteredBB
  %535 = load i8, i8* %arrayidx77alteredBB, align 1
  %conv78alteredBB = sext i8 %535 to i32
  %536 = load i32, i32* %i, align 4
  %537 = add i32 %536, -1606987332
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1606987332
  %_151 = sub i32 %536, 1
  %gen152 = mul i32 %539, 1
  %_153 = shl i32 %536, 1
  %_154 = shl i32 %536, 1
  %540 = sub i32 %536, 981015297
  %541 = add i32 %540, 1
  %542 = add i32 %541, 981015297
  %add79alteredBB = add nsw i32 %536, 1
  %idxprom80alteredBB = sext i32 %542 to i64
  %arrayidx81alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom80alteredBB
  %543 = load i8, i8* %arrayidx81alteredBB, align 1
  %conv82alteredBB = sext i8 %543 to i32
  %544 = sub i32 %conv82alteredBB, 232787961
  %545 = sub i32 %544, 65
  %546 = add i32 %545, 232787961
  %_155 = sub i32 %conv82alteredBB, 65
  %gen156 = mul i32 %546, 65
  %547 = add i32 %conv82alteredBB, -1948785385
  %548 = sub i32 %547, 65
  %549 = sub i32 %548, -1948785385
  %_157 = sub i32 %conv82alteredBB, 65
  %gen158 = mul i32 %549, 65
  %550 = sub i32 0, %conv82alteredBB
  %551 = add i32 0, %550
  %_159 = sub i32 0, %conv82alteredBB
  %552 = add i32 %551, 966953916
  %553 = add i32 %552, 65
  %554 = sub i32 %553, 966953916
  %gen160 = add i32 %551, 65
  %555 = add i32 %conv82alteredBB, 34403263
  %556 = sub i32 %555, 65
  %557 = sub i32 %556, 34403263
  %sub83alteredBB = sub nsw i32 %conv82alteredBB, 65
  %558 = sub i32 0, 97
  %559 = add i32 %557, %558
  %_161 = sub i32 %557, 97
  %gen162 = mul i32 %559, 97
  %560 = sub i32 0, -107664864
  %561 = sub i32 %560, %557
  %562 = add i32 %561, -107664864
  %_163 = sub i32 0, %557
  %563 = add i32 %562, 192956919
  %564 = add i32 %563, 97
  %565 = sub i32 %564, 192956919
  %gen164 = add i32 %562, 97
  %566 = sub i32 0, 97
  %567 = add i32 %557, %566
  %_165 = sub i32 %557, 97
  %gen166 = mul i32 %567, 97
  %568 = sub i32 %557, -1590767843
  %569 = add i32 %568, 97
  %570 = add i32 %569, -1590767843
  %add84alteredBB = add nsw i32 %557, 97
  %cmp85alteredBB = icmp eq i32 %conv78alteredBB, %570
  store i32 -1479076565, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %571 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom98alteredBB
  %572 = load i8, i8* %arrayidx99alteredBB, align 1
  %conv100alteredBB = sext i8 %572 to i32
  %cmp101alteredBB = icmp sle i32 %conv100alteredBB, 90
  store i32 745865145, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %573 to i64
  %arrayidx105alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom104alteredBB
  %574 = load i8, i8* %arrayidx105alteredBB, align 1
  %conv106alteredBB = sext i8 %574 to i32
  %575 = load i32, i32* %n, align 4
  %call107alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv106alteredBB, i32 %575)
  store i32 1, i32* %n, align 4
  store i32 -1528182330, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %576 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom121alteredBB
  %577 = load i8, i8* %arrayidx122alteredBB, align 1
  %conv123alteredBB = sext i8 %577 to i32
  %578 = sub i32 %conv123alteredBB, 1289395464
  %579 = sub i32 %578, 97
  %580 = add i32 %579, 1289395464
  %_179 = sub i32 %conv123alteredBB, 97
  %gen180 = mul i32 %580, 97
  %_181 = shl i32 %conv123alteredBB, 97
  %581 = add i32 %conv123alteredBB, 2124007124
  %582 = sub i32 %581, 97
  %583 = sub i32 %582, 2124007124
  %sub124alteredBB = sub nsw i32 %conv123alteredBB, 97
  %584 = add i32 0, 1178831151
  %585 = sub i32 %584, %583
  %586 = sub i32 %585, 1178831151
  %_182 = sub i32 0, %583
  %587 = sub i32 0, 65
  %588 = sub i32 %586, %587
  %gen183 = add i32 %586, 65
  %589 = sub i32 0, 65
  %590 = sub i32 %583, %589
  %add125alteredBB = add nsw i32 %583, 65
  %conv126alteredBB = trunc i32 %590 to i8
  %591 = load i32, i32* %i, align 4
  %idxprom127alteredBB = sext i32 %591 to i64
  %arrayidx128alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom127alteredBB
  store i8 %conv126alteredBB, i8* %arrayidx128alteredBB, align 1
  %592 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %592 to i64
  %arrayidx130alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %l, i64 0, i64 %idxprom129alteredBB
  %593 = load i8, i8* %arrayidx130alteredBB, align 1
  %conv131alteredBB = sext i8 %593 to i32
  %594 = load i32, i32* %n, align 4
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv131alteredBB, i32 %594)
  store i32 1, i32* %n, align 4
  store i32 -2030957111, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1533139474, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %596 = add i32 0, 1600898324
  %597 = sub i32 %596, %595
  %598 = sub i32 %597, 1600898324
  %_192 = sub i32 0, %595
  %599 = add i32 %598, 244601387
  %600 = add i32 %599, 1
  %601 = sub i32 %600, 244601387
  %gen193 = add i32 %598, 1
  %602 = add i32 %595, 1170006468
  %603 = add i32 %602, 1
  %604 = sub i32 %603, 1170006468
  %incalteredBB = add nsw i32 %595, 1
  store i32 %604, i32* %i, align 4
  store i32 -472623794, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB150alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBBpart2195, %originalBB191, %for.inc, %if.end134, %originalBBpart2189, %originalBB187, %if.end133, %originalBBpart2185, %originalBB178, %if.then120, %land.lhs.true114, %if.end108, %originalBBpart2176, %originalBB174, %if.then103, %originalBBpart2172, %originalBB170, %land.lhs.true97, %if.else91, %if.end90, %if.end89, %if.then87, %originalBBpart2168, %originalBB150, %lor.lhs.false75, %originalBBpart2148, %originalBB141, %if.else, %originalBBpart2139, %originalBB137, %if.end, %if.then64, %lor.lhs.false52, %if.then42, %land.lhs.true, %if.then, %lor.lhs.false20, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
