; ModuleID = 'source-C-CXX/68/1110.c'
source_filename = "source-C-CXX/68/1110.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp169.reg2mem = alloca i1
  %cmp130.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str1 = alloca [250 x i8], align 16
  %str2 = alloca [250 x i8], align 16
  %str3 = alloca [250 x i8], align 16
  %str4 = alloca [251 x i8], align 16
  %str5 = alloca [251 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1878620695, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar308 = load i32, i32* %switchVar
  switch i32 %switchVar308, label %switchDefault [
    i32 -1878620695, label %for.cond
    i32 1229223405, label %originalBB
    i32 2005735114, label %originalBBpart2
    i32 345899420, label %for.body
    i32 -1262154723, label %if.then
    i32 772527199, label %if.end
    i32 1603694286, label %originalBB174
    i32 -996285641, label %originalBBpart2176
    i32 -1907019799, label %for.inc
    i32 155920031, label %for.end
    i32 -487364270, label %for.cond4
    i32 1315127261, label %for.body7
    i32 -6212252, label %originalBB178
    i32 -83661311, label %originalBBpart2180
    i32 1953237754, label %if.then13
    i32 -1930740748, label %if.end14
    i32 -1854694107, label %for.inc15
    i32 1393785491, label %originalBB182
    i32 1730012400, label %originalBBpart2185
    i32 -1519076118, label %for.end17
    i32 -1455426189, label %if.then20
    i32 796407918, label %originalBB187
    i32 -308634458, label %originalBBpart2199
    i32 -1630100729, label %for.cond21
    i32 2137438377, label %originalBB201
    i32 1263149325, label %originalBBpart2203
    i32 -797608486, label %for.body24
    i32 -1697109178, label %if.then28
    i32 136681389, label %if.else
    i32 1596919203, label %if.end37
    i32 -179930417, label %for.inc38
    i32 -760543506, label %for.end39
    i32 2087632870, label %if.end40
    i32 1918286086, label %if.then43
    i32 -1314102199, label %originalBB205
    i32 528611567, label %originalBBpart2217
    i32 66869918, label %for.cond45
    i32 667457960, label %for.body48
    i32 -1930479729, label %if.then52
    i32 -2035712346, label %if.else55
    i32 1416811585, label %if.end62
    i32 -1368569177, label %for.inc63
    i32 1076164496, label %for.end65
    i32 363682804, label %if.end66
    i32 1923041503, label %if.then69
    i32 1292157736, label %if.end70
    i32 606114683, label %for.cond72
    i32 -1226984538, label %for.body75
    i32 -29017138, label %for.inc87
    i32 1446046816, label %originalBB219
    i32 868861582, label %originalBBpart2233
    i32 -2093980253, label %for.end89
    i32 -357267939, label %for.cond91
    i32 -246257899, label %originalBB235
    i32 154630095, label %originalBBpart2237
    i32 888238895, label %for.body94
    i32 -440103471, label %if.then100
    i32 1610629632, label %originalBB239
    i32 -1469826112, label %originalBBpart2270
    i32 -1470504206, label %if.else118
    i32 1141631285, label %if.end124
    i32 -396215901, label %originalBB272
    i32 1801593232, label %originalBBpart2274
    i32 -1431924286, label %for.inc125
    i32 -588003125, label %originalBB276
    i32 1161868246, label %originalBBpart2286
    i32 221382415, label %for.end127
    i32 984890107, label %originalBB288
    i32 1747998305, label %originalBBpart2290
    i32 1650045826, label %if.then132
    i32 800891604, label %if.else139
    i32 1292653180, label %if.end143
    i32 -584353182, label %originalBB292
    i32 1750703695, label %originalBBpart2294
    i32 58952978, label %for.cond144
    i32 -715026239, label %for.body147
    i32 -126823242, label %if.then153
    i32 1513605353, label %originalBB296
    i32 225555466, label %originalBBpart2298
    i32 2048918153, label %if.end154
    i32 1848511131, label %originalBB300
    i32 -1537011405, label %originalBBpart2302
    i32 1984171713, label %for.inc155
    i32 -1657166588, label %for.end157
    i32 325685392, label %for.cond158
    i32 254285531, label %for.body161
    i32 1730915135, label %for.inc166
    i32 -983840489, label %for.end168
    i32 635281448, label %originalBB304
    i32 789444660, label %originalBBpart2306
    i32 -912531488, label %if.then171
    i32 114213660, label %if.end173
    i32 -982012807, label %originalBBalteredBB
    i32 -717202996, label %originalBB174alteredBB
    i32 -147198609, label %originalBB178alteredBB
    i32 -1488714170, label %originalBB182alteredBB
    i32 552820925, label %originalBB187alteredBB
    i32 -418557240, label %originalBB201alteredBB
    i32 1045463255, label %originalBB205alteredBB
    i32 1542437266, label %originalBB219alteredBB
    i32 -290135401, label %originalBB235alteredBB
    i32 -2083969516, label %originalBB239alteredBB
    i32 -2051824031, label %originalBB272alteredBB
    i32 -1188445589, label %originalBB276alteredBB
    i32 2128711010, label %originalBB288alteredBB
    i32 -900027377, label %originalBB292alteredBB
    i32 -2134539322, label %originalBB296alteredBB
    i32 1475532187, label %originalBB300alteredBB
    i32 -2082890, label %originalBB304alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1390480033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1390480033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1229223405, i32 -982012807
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %27, 250
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 361098218
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 361098218
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2005735114, i32 -982012807
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 345899420, i32 155920031
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  store i32 %44, i32* %a, align 4
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %46 to i32
  %cmp2 = icmp eq i32 %conv, 0
  %47 = select i1 %cmp2, i32 -1262154723, i32 772527199
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 155920031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -2116926130
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2116926130
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 1603694286, i32 -717202996
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -1870572091
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -1870572091
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -996285641, i32 -717202996
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1907019799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  store i32 %92, i32* %i, align 4
  store i32 -1878620695, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -487364270, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %cmp5 = icmp slt i32 %93, 250
  %94 = select i1 %cmp5, i32 1315127261, i32 -1519076118
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1437306564
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1437306564
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -6212252, i32 -147198609
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  store i32 %110, i32* %b, align 4
  %111 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom8
  %112 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %112 to i32
  %cmp11 = icmp eq i32 %conv10, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1905801384
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1905801384
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -83661311, i32 -147198609
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %128 = select i1 %cmp11.reload, i32 1953237754, i32 -1930740748
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  store i32 -1519076118, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  store i32 -1854694107, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1393785491, i32 -1488714170
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = sub i32 %155, -1064371981
  %157 = add i32 %156, 1
  %158 = add i32 %157, -1064371981
  %inc16 = add nsw i32 %155, 1
  store i32 %158, i32* %i, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1951515181
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1951515181
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 1730012400, i32 -1488714170
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -487364270, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %186 = load i32, i32* %a, align 4
  %187 = load i32, i32* %b, align 4
  %cmp18 = icmp sgt i32 %186, %187
  %188 = select i1 %cmp18, i32 -1455426189, i32 2087632870
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
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
  %214 = select i1 %212, i32 796407918, i32 552820925
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %215 = load i32, i32* %a, align 4
  store i32 %215, i32* %n, align 4
  %216 = load i32, i32* %a, align 4
  %217 = add i32 %216, -296472722
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -296472722
  %sub = sub nsw i32 %216, 1
  store i32 %219, i32* %i, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -308634458, i32 552820925
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -1630100729, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, 732878502
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, 732878502
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2137438377, i32 -418557240
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %cmp22 = icmp sge i32 %273, 0
  store i1 %cmp22, i1* %cmp22.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 546011299
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 546011299
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1263149325, i32 -418557240
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %289 = select i1 %cmp22.reload, i32 -797608486, i32 -760543506
  store i32 %289, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %290 = load i32, i32* %i, align 4
  %291 = load i32, i32* %a, align 4
  %292 = load i32, i32* %b, align 4
  %293 = add i32 %291, 161170425
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, 161170425
  %sub25 = sub nsw i32 %291, %292
  %cmp26 = icmp slt i32 %290, %295
  %296 = select i1 %cmp26, i32 -1697109178, i32 136681389
  store i32 %296, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %297 to i64
  %arrayidx30 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom29
  store i8 48, i8* %arrayidx30, align 1
  store i32 1596919203, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %299 = load i32, i32* %a, align 4
  %300 = load i32, i32* %b, align 4
  %301 = add i32 %299, -719830910
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, -719830910
  %sub31 = sub nsw i32 %299, %300
  %304 = add i32 %298, -1657424139
  %305 = sub i32 %304, %303
  %306 = sub i32 %305, -1657424139
  %sub32 = sub nsw i32 %298, %303
  %idxprom33 = sext i32 %306 to i64
  %arrayidx34 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom33
  %307 = load i8, i8* %arrayidx34, align 1
  %308 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %308 to i64
  %arrayidx36 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom35
  store i8 %307, i8* %arrayidx36, align 1
  store i32 1596919203, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -179930417, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %310 = add i32 %309, 443148339
  %311 = add i32 %310, -1
  %312 = sub i32 %311, 443148339
  %dec = add nsw i32 %309, -1
  store i32 %312, i32* %i, align 4
  store i32 -1630100729, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 2087632870, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %313 = load i32, i32* %b, align 4
  %314 = load i32, i32* %a, align 4
  %cmp41 = icmp sgt i32 %313, %314
  %315 = select i1 %cmp41, i32 1918286086, i32 363682804
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -414192056
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -414192056
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1314102199, i32 1045463255
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %331 = load i32, i32* %b, align 4
  store i32 %331, i32* %n, align 4
  %332 = load i32, i32* %b, align 4
  %333 = add i32 %332, -188599094
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -188599094
  %sub44 = sub nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 528611567, i32 1045463255
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 66869918, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %350 = load i32, i32* %i, align 4
  %cmp46 = icmp sge i32 %350, 0
  %351 = select i1 %cmp46, i32 667457960, i32 1076164496
  store i32 %351, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %b, align 4
  %354 = load i32, i32* %a, align 4
  %355 = add i32 %353, -216532104
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -216532104
  %sub49 = sub nsw i32 %353, %354
  %cmp50 = icmp slt i32 %352, %357
  %358 = select i1 %cmp50, i32 -1930479729, i32 -2035712346
  store i32 %358, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %359 to i64
  %arrayidx54 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom53
  store i8 48, i8* %arrayidx54, align 1
  store i32 1416811585, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = load i32, i32* %b, align 4
  %362 = load i32, i32* %a, align 4
  %363 = add i32 %361, 1084477430
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, 1084477430
  %sub56 = sub nsw i32 %361, %362
  %366 = sub i32 0, %365
  %367 = add i32 %360, %366
  %sub57 = sub nsw i32 %360, %365
  %idxprom58 = sext i32 %367 to i64
  %arrayidx59 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom58
  %368 = load i8, i8* %arrayidx59, align 1
  %369 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %369 to i64
  %arrayidx61 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom60
  store i8 %368, i8* %arrayidx61, align 1
  store i32 1416811585, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1368569177, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %371 = sub i32 0, -1
  %372 = sub i32 %370, %371
  %dec64 = add nsw i32 %370, -1
  store i32 %372, i32* %i, align 4
  store i32 66869918, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 363682804, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %373 = load i32, i32* %b, align 4
  %374 = load i32, i32* %a, align 4
  %cmp67 = icmp eq i32 %373, %374
  %375 = select i1 %cmp67, i32 1923041503, i32 1292157736
  store i32 %375, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %376 = load i32, i32* %a, align 4
  store i32 %376, i32* %n, align 4
  store i32 1292157736, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %377 = load i32, i32* %n, align 4
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %sub71 = sub nsw i32 %377, 1
  store i32 %379, i32* %i, align 4
  store i32 606114683, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %380 = load i32, i32* %i, align 4
  %cmp73 = icmp sge i32 %380, 0
  %381 = select i1 %cmp73, i32 -1226984538, i32 -2093980253
  store i32 %381, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %382 to i64
  %arrayidx77 = getelementptr inbounds [250 x i8], [250 x i8]* %str1, i64 0, i64 %idxprom76
  %383 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %383 to i32
  %384 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %384 to i64
  %arrayidx80 = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom79
  %385 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %385 to i32
  %386 = sub i32 %conv78, -1014822891
  %387 = add i32 %386, %conv81
  %388 = add i32 %387, -1014822891
  %add = add nsw i32 %conv78, %conv81
  %389 = sub i32 0, 48
  %390 = add i32 %388, %389
  %sub82 = sub nsw i32 %388, 48
  %391 = sub i32 %390, -1371740760
  %392 = sub i32 %391, 48
  %393 = add i32 %392, -1371740760
  %sub83 = sub nsw i32 %390, 48
  %conv84 = trunc i32 %393 to i8
  %394 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %394 to i64
  %arrayidx86 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom85
  store i8 %conv84, i8* %arrayidx86, align 1
  store i32 -29017138, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 0, 1
  %398 = add i32 %395, %397
  %399 = sub i32 %395, 1
  %400 = mul i32 %395, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %396, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1446046816, i32 1542437266
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = sub i32 %421, -224071220
  %423 = add i32 %422, -1
  %424 = add i32 %423, -224071220
  %dec88 = add nsw i32 %421, -1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, 979149601
  %428 = sub i32 %427, 1
  %429 = add i32 %428, 979149601
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = and i1 %433, %434
  %436 = xor i1 %433, %434
  %437 = or i1 %435, %436
  %438 = or i1 %433, %434
  %439 = select i1 %437, i32 868861582, i32 1542437266
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 606114683, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %440 = load i32, i32* %n, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub90 = sub nsw i32 %440, 1
  store i32 %442, i32* %i, align 4
  store i32 -357267939, i32* %switchVar
  br label %loopEnd

for.cond91:                                       ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = add i32 %443, 1240395629
  %446 = sub i32 %445, 1
  %447 = sub i32 %446, 1240395629
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -246257899, i32 -290135401
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp92 = icmp sgt i32 %458, 0
  store i1 %cmp92, i1* %cmp92.reg2mem
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 %459, 22010324
  %462 = sub i32 %461, 1
  %463 = add i32 %462, 22010324
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = xor i1 %467, true
  %470 = xor i1 %468, true
  %471 = xor i1 true, true
  %472 = and i1 %469, true
  %473 = and i1 %467, %471
  %474 = and i1 %470, true
  %475 = and i1 %468, %471
  %476 = or i1 %472, %473
  %477 = or i1 %474, %475
  %478 = xor i1 %476, %477
  %479 = or i1 %469, %470
  %480 = xor i1 %479, true
  %481 = or i1 true, %471
  %482 = and i1 %480, %481
  %483 = or i1 %478, %482
  %484 = or i1 %467, %468
  %485 = select i1 %483, i32 154630095, i32 -290135401
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %486 = select i1 %cmp92.reload, i32 888238895, i32 221382415
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body94:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %487 to i64
  %arrayidx96 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom95
  %488 = load i8, i8* %arrayidx96, align 1
  %conv97 = sext i8 %488 to i32
  %cmp98 = icmp sgt i32 %conv97, 9
  %489 = select i1 %cmp98, i32 -440103471, i32 -1470504206
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 1610629632, i32 -2083969516
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %idxprom101 = sext i32 %504 to i64
  %arrayidx102 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom101
  %505 = load i8, i8* %arrayidx102, align 1
  %conv103 = sext i8 %505 to i32
  %506 = sub i32 0, 10
  %507 = add i32 %conv103, %506
  %sub104 = sub nsw i32 %conv103, 10
  %conv105 = trunc i32 %507 to i8
  %508 = load i32, i32* %i, align 4
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %add106 = add nsw i32 %508, 1
  %idxprom107 = sext i32 %512 to i64
  %arrayidx108 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom107
  store i8 %conv105, i8* %arrayidx108, align 1
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, 1
  %515 = add i32 %513, %514
  %sub109 = sub nsw i32 %513, 1
  %idxprom110 = sext i32 %515 to i64
  %arrayidx111 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom110
  %516 = load i8, i8* %arrayidx111, align 1
  %conv112 = sext i8 %516 to i32
  %517 = sub i32 0, %conv112
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %520 = sub i32 0, %519
  %add113 = add nsw i32 %conv112, 1
  %conv114 = trunc i32 %520 to i8
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %sub115 = sub nsw i32 %521, 1
  %idxprom116 = sext i32 %523 to i64
  %arrayidx117 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom116
  store i8 %conv114, i8* %arrayidx117, align 1
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = add i32 %524, 1248963669
  %527 = sub i32 %526, 1
  %528 = sub i32 %527, 1248963669
  %529 = sub i32 %524, 1
  %530 = mul i32 %524, %528
  %531 = urem i32 %530, 2
  %532 = icmp eq i32 %531, 0
  %533 = icmp slt i32 %525, 10
  %534 = and i1 %532, %533
  %535 = xor i1 %532, %533
  %536 = or i1 %534, %535
  %537 = or i1 %532, %533
  %538 = select i1 %536, i32 -1469826112, i32 -2083969516
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2270:                               ; preds = %loopEntry
  store i32 1141631285, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %539 to i64
  %arrayidx120 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom119
  %540 = load i8, i8* %arrayidx120, align 1
  %541 = load i32, i32* %i, align 4
  %542 = sub i32 %541, 1421562186
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1421562186
  %add121 = add nsw i32 %541, 1
  %idxprom122 = sext i32 %544 to i64
  %arrayidx123 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom122
  store i8 %540, i8* %arrayidx123, align 1
  store i32 1141631285, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 643143407
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 643143407
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -396215901, i32 -2051824031
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB272:                                    ; preds = %loopEntry
  %572 = load i32, i32* @x
  %573 = load i32, i32* @y
  %574 = sub i32 %572, -631033848
  %575 = sub i32 %574, 1
  %576 = add i32 %575, -631033848
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = xor i1 %580, true
  %583 = xor i1 %581, true
  %584 = xor i1 false, true
  %585 = and i1 %582, false
  %586 = and i1 %580, %584
  %587 = and i1 %583, false
  %588 = and i1 %581, %584
  %589 = or i1 %585, %586
  %590 = or i1 %587, %588
  %591 = xor i1 %589, %590
  %592 = or i1 %582, %583
  %593 = xor i1 %592, true
  %594 = or i1 false, %584
  %595 = and i1 %593, %594
  %596 = or i1 %591, %595
  %597 = or i1 %580, %581
  %598 = select i1 %596, i32 1801593232, i32 -2051824031
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -1431924286, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -588003125, i32 -1188445589
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %614 = sub i32 %613, -102418319
  %615 = add i32 %614, -1
  %616 = add i32 %615, -102418319
  %dec126 = add nsw i32 %613, -1
  store i32 %616, i32* %i, align 4
  %617 = load i32, i32* @x
  %618 = load i32, i32* @y
  %619 = sub i32 0, 1
  %620 = add i32 %617, %619
  %621 = sub i32 %617, 1
  %622 = mul i32 %617, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %618, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1161868246, i32 -1188445589
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2286:                               ; preds = %loopEntry
  store i32 -357267939, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 984890107, i32 2128711010
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB288:                                    ; preds = %loopEntry
  %arrayidx128 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 0
  %657 = load i8, i8* %arrayidx128, align 16
  %conv129 = sext i8 %657 to i32
  %cmp130 = icmp sgt i32 %conv129, 9
  store i1 %cmp130, i1* %cmp130.reg2mem
  %658 = load i32, i32* @x
  %659 = load i32, i32* @y
  %660 = sub i32 %658, 674470549
  %661 = sub i32 %660, 1
  %662 = add i32 %661, 674470549
  %663 = sub i32 %658, 1
  %664 = mul i32 %658, %662
  %665 = urem i32 %664, 2
  %666 = icmp eq i32 %665, 0
  %667 = icmp slt i32 %659, 10
  %668 = and i1 %666, %667
  %669 = xor i1 %666, %667
  %670 = or i1 %668, %669
  %671 = or i1 %666, %667
  %672 = select i1 %670, i32 1747998305, i32 2128711010
  store i32 %672, i32* %switchVar
  br label %loopEnd

originalBBpart2290:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %673 = select i1 %cmp130.reload, i32 1650045826, i32 800891604
  store i32 %673, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %arrayidx133 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 0
  %674 = load i8, i8* %arrayidx133, align 16
  %conv134 = sext i8 %674 to i32
  %675 = add i32 %conv134, -1248653696
  %676 = sub i32 %675, 10
  %677 = sub i32 %676, -1248653696
  %sub135 = sub nsw i32 %conv134, 10
  %conv136 = trunc i32 %677 to i8
  %arrayidx137 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 1
  store i8 %conv136, i8* %arrayidx137, align 1
  %arrayidx138 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 0
  store i8 1, i8* %arrayidx138, align 16
  store i32 1292653180, i32* %switchVar
  br label %loopEnd

if.else139:                                       ; preds = %loopEntry
  %arrayidx140 = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 0
  %678 = load i8, i8* %arrayidx140, align 16
  %arrayidx141 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 1
  store i8 %678, i8* %arrayidx141, align 1
  %arrayidx142 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 0
  store i8 0, i8* %arrayidx142, align 16
  store i32 1292653180, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 %679, -99233358
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -99233358
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = and i1 %687, %688
  %690 = xor i1 %687, %688
  %691 = or i1 %689, %690
  %692 = or i1 %687, %688
  %693 = select i1 %691, i32 -584353182, i32 -900027377
  store i32 %693, i32* %switchVar
  br label %loopEnd

originalBB292:                                    ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  %694 = load i32, i32* @x
  %695 = load i32, i32* @y
  %696 = sub i32 %694, 1772130992
  %697 = sub i32 %696, 1
  %698 = add i32 %697, 1772130992
  %699 = sub i32 %694, 1
  %700 = mul i32 %694, %698
  %701 = urem i32 %700, 2
  %702 = icmp eq i32 %701, 0
  %703 = icmp slt i32 %695, 10
  %704 = xor i1 %702, true
  %705 = xor i1 %703, true
  %706 = xor i1 false, true
  %707 = and i1 %704, false
  %708 = and i1 %702, %706
  %709 = and i1 %705, false
  %710 = and i1 %703, %706
  %711 = or i1 %707, %708
  %712 = or i1 %709, %710
  %713 = xor i1 %711, %712
  %714 = or i1 %704, %705
  %715 = xor i1 %714, true
  %716 = or i1 false, %706
  %717 = and i1 %715, %716
  %718 = or i1 %713, %717
  %719 = or i1 %702, %703
  %720 = select i1 %718, i32 1750703695, i32 -900027377
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2294:                               ; preds = %loopEntry
  store i32 58952978, i32* %switchVar
  br label %loopEnd

for.cond144:                                      ; preds = %loopEntry
  %721 = load i32, i32* %i, align 4
  %722 = load i32, i32* %n, align 4
  %cmp145 = icmp sle i32 %721, %722
  %723 = select i1 %cmp145, i32 -715026239, i32 -1657166588
  store i32 %723, i32* %switchVar
  br label %loopEnd

for.body147:                                      ; preds = %loopEntry
  %724 = load i32, i32* %i, align 4
  store i32 %724, i32* %c, align 4
  %725 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %725 to i64
  %arrayidx149 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom148
  %726 = load i8, i8* %arrayidx149, align 1
  %conv150 = sext i8 %726 to i32
  %cmp151 = icmp ne i32 %conv150, 0
  %727 = select i1 %cmp151, i32 -126823242, i32 2048918153
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then153:                                       ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = add i32 %728, -340793336
  %731 = sub i32 %730, 1
  %732 = sub i32 %731, -340793336
  %733 = sub i32 %728, 1
  %734 = mul i32 %728, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %729, 10
  %738 = xor i1 %736, true
  %739 = xor i1 %737, true
  %740 = xor i1 false, true
  %741 = and i1 %738, false
  %742 = and i1 %736, %740
  %743 = and i1 %739, false
  %744 = and i1 %737, %740
  %745 = or i1 %741, %742
  %746 = or i1 %743, %744
  %747 = xor i1 %745, %746
  %748 = or i1 %738, %739
  %749 = xor i1 %748, true
  %750 = or i1 false, %740
  %751 = and i1 %749, %750
  %752 = or i1 %747, %751
  %753 = or i1 %736, %737
  %754 = select i1 %752, i32 1513605353, i32 -2134539322
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB296:                                    ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = add i32 %755, 2133211339
  %758 = sub i32 %757, 1
  %759 = sub i32 %758, 2133211339
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 true, true
  %768 = and i1 %765, true
  %769 = and i1 %763, %767
  %770 = and i1 %766, true
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 true, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 225555466, i32 -2134539322
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBBpart2298:                               ; preds = %loopEntry
  store i32 -1657166588, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  %782 = load i32, i32* @x
  %783 = load i32, i32* @y
  %784 = add i32 %782, -1800432347
  %785 = sub i32 %784, 1
  %786 = sub i32 %785, -1800432347
  %787 = sub i32 %782, 1
  %788 = mul i32 %782, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %783, 10
  %792 = and i1 %790, %791
  %793 = xor i1 %790, %791
  %794 = or i1 %792, %793
  %795 = or i1 %790, %791
  %796 = select i1 %794, i32 1848511131, i32 1475532187
  store i32 %796, i32* %switchVar
  br label %loopEnd

originalBB300:                                    ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 0, 1
  %800 = add i32 %797, %799
  %801 = sub i32 %797, 1
  %802 = mul i32 %797, %800
  %803 = urem i32 %802, 2
  %804 = icmp eq i32 %803, 0
  %805 = icmp slt i32 %798, 10
  %806 = xor i1 %804, true
  %807 = xor i1 %805, true
  %808 = xor i1 false, true
  %809 = and i1 %806, false
  %810 = and i1 %804, %808
  %811 = and i1 %807, false
  %812 = and i1 %805, %808
  %813 = or i1 %809, %810
  %814 = or i1 %811, %812
  %815 = xor i1 %813, %814
  %816 = or i1 %806, %807
  %817 = xor i1 %816, true
  %818 = or i1 false, %808
  %819 = and i1 %817, %818
  %820 = or i1 %815, %819
  %821 = or i1 %804, %805
  %822 = select i1 %820, i32 -1537011405, i32 1475532187
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2302:                               ; preds = %loopEntry
  store i32 1984171713, i32* %switchVar
  br label %loopEnd

for.inc155:                                       ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 %823, -633020707
  %825 = add i32 %824, 1
  %826 = add i32 %825, -633020707
  %inc156 = add nsw i32 %823, 1
  store i32 %826, i32* %i, align 4
  store i32 58952978, i32* %switchVar
  br label %loopEnd

for.end157:                                       ; preds = %loopEntry
  %827 = load i32, i32* %c, align 4
  store i32 %827, i32* %i, align 4
  store i32 325685392, i32* %switchVar
  br label %loopEnd

for.cond158:                                      ; preds = %loopEntry
  %828 = load i32, i32* %i, align 4
  %829 = load i32, i32* %n, align 4
  %cmp159 = icmp sle i32 %828, %829
  %830 = select i1 %cmp159, i32 254285531, i32 -983840489
  store i32 %830, i32* %switchVar
  br label %loopEnd

for.body161:                                      ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %831 to i64
  %arrayidx163 = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom162
  %832 = load i8, i8* %arrayidx163, align 1
  %conv164 = sext i8 %832 to i32
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv164)
  store i32 1, i32* %f, align 4
  store i32 1730915135, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %834 = sub i32 %833, -2043857598
  %835 = add i32 %834, 1
  %836 = add i32 %835, -2043857598
  %inc167 = add nsw i32 %833, 1
  store i32 %836, i32* %i, align 4
  store i32 325685392, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %837 = load i32, i32* @x
  %838 = load i32, i32* @y
  %839 = sub i32 0, 1
  %840 = add i32 %837, %839
  %841 = sub i32 %837, 1
  %842 = mul i32 %837, %840
  %843 = urem i32 %842, 2
  %844 = icmp eq i32 %843, 0
  %845 = icmp slt i32 %838, 10
  %846 = xor i1 %844, true
  %847 = xor i1 %845, true
  %848 = xor i1 false, true
  %849 = and i1 %846, false
  %850 = and i1 %844, %848
  %851 = and i1 %847, false
  %852 = and i1 %845, %848
  %853 = or i1 %849, %850
  %854 = or i1 %851, %852
  %855 = xor i1 %853, %854
  %856 = or i1 %846, %847
  %857 = xor i1 %856, true
  %858 = or i1 false, %848
  %859 = and i1 %857, %858
  %860 = or i1 %855, %859
  %861 = or i1 %844, %845
  %862 = select i1 %860, i32 635281448, i32 -2082890
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB304:                                    ; preds = %loopEntry
  %863 = load i32, i32* %f, align 4
  %cmp169 = icmp eq i32 %863, 0
  store i1 %cmp169, i1* %cmp169.reg2mem
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = add i32 %864, -1920140643
  %867 = sub i32 %866, 1
  %868 = sub i32 %867, -1920140643
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  %878 = select i1 %876, i32 789444660, i32 -2082890
  store i32 %878, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  %cmp169.reload = load volatile i1, i1* %cmp169.reg2mem
  %879 = select i1 %cmp169.reload, i32 -912531488, i32 114213660
  store i32 %879, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %880 = load i32, i32* %f, align 4
  %call172 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %880)
  store i32 114213660, i32* %switchVar
  br label %loopEnd

if.end173:                                        ; preds = %loopEntry
  %881 = load i32, i32* %retval, align 4
  ret i32 %881

originalBBalteredBB:                              ; preds = %loopEntry
  %882 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %882, 250
  store i32 1229223405, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1603694286, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %883 = load i32, i32* %i, align 4
  store i32 %883, i32* %b, align 4
  %884 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %884 to i64
  %arrayidx9alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str2, i64 0, i64 %idxprom8alteredBB
  %885 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %885 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 0
  store i32 -6212252, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %886 = load i32, i32* %i, align 4
  %887 = sub i32 %886, -1101903865
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1101903865
  %_ = sub i32 %886, 1
  %gen = mul i32 %889, 1
  %_183 = shl i32 %886, 1
  %890 = sub i32 %886, -1346953671
  %891 = add i32 %890, 1
  %892 = add i32 %891, -1346953671
  %inc16alteredBB = add nsw i32 %886, 1
  store i32 %892, i32* %i, align 4
  store i32 1393785491, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %893 = load i32, i32* %a, align 4
  store i32 %893, i32* %n, align 4
  %894 = load i32, i32* %a, align 4
  %895 = sub i32 %894, 753205437
  %896 = sub i32 %895, 1
  %897 = add i32 %896, 753205437
  %_188 = sub i32 %894, 1
  %gen189 = mul i32 %897, 1
  %898 = sub i32 %894, -2084206972
  %899 = sub i32 %898, 1
  %900 = add i32 %899, -2084206972
  %_190 = sub i32 %894, 1
  %gen191 = mul i32 %900, 1
  %_192 = shl i32 %894, 1
  %901 = sub i32 0, 1
  %902 = add i32 %894, %901
  %_193 = sub i32 %894, 1
  %gen194 = mul i32 %902, 1
  %_195 = shl i32 %894, 1
  %903 = sub i32 %894, -1256643205
  %904 = sub i32 %903, 1
  %905 = add i32 %904, -1256643205
  %_196 = sub i32 %894, 1
  %gen197 = mul i32 %905, 1
  %906 = add i32 %894, 1627281147
  %907 = sub i32 %906, 1
  %908 = sub i32 %907, 1627281147
  %subalteredBB = sub nsw i32 %894, 1
  store i32 %908, i32* %i, align 4
  store i32 796407918, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %909 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp sge i32 %909, 0
  store i32 2137438377, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %910 = load i32, i32* %b, align 4
  store i32 %910, i32* %n, align 4
  %911 = load i32, i32* %b, align 4
  %912 = add i32 %911, 1389388283
  %913 = sub i32 %912, 1
  %914 = sub i32 %913, 1389388283
  %_206 = sub i32 %911, 1
  %gen207 = mul i32 %914, 1
  %_208 = shl i32 %911, 1
  %915 = add i32 0, -1520953507
  %916 = sub i32 %915, %911
  %917 = sub i32 %916, -1520953507
  %_209 = sub i32 0, %911
  %918 = add i32 %917, 1161119756
  %919 = add i32 %918, 1
  %920 = sub i32 %919, 1161119756
  %gen210 = add i32 %917, 1
  %_211 = shl i32 %911, 1
  %921 = add i32 %911, 990684088
  %922 = sub i32 %921, 1
  %923 = sub i32 %922, 990684088
  %_212 = sub i32 %911, 1
  %gen213 = mul i32 %923, 1
  %924 = add i32 0, 1486218495
  %925 = sub i32 %924, %911
  %926 = sub i32 %925, 1486218495
  %_214 = sub i32 0, %911
  %927 = sub i32 0, %926
  %928 = sub i32 0, 1
  %929 = add i32 %927, %928
  %930 = sub i32 0, %929
  %gen215 = add i32 %926, 1
  %931 = sub i32 %911, 640694513
  %932 = sub i32 %931, 1
  %933 = add i32 %932, 640694513
  %sub44alteredBB = sub nsw i32 %911, 1
  store i32 %933, i32* %i, align 4
  store i32 -1314102199, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %934 = load i32, i32* %i, align 4
  %_220 = shl i32 %934, -1
  %935 = sub i32 0, -1
  %936 = add i32 %934, %935
  %_221 = sub i32 %934, -1
  %gen222 = mul i32 %936, -1
  %937 = sub i32 0, -1
  %938 = add i32 %934, %937
  %_223 = sub i32 %934, -1
  %gen224 = mul i32 %938, -1
  %939 = sub i32 %934, -1509255256
  %940 = sub i32 %939, -1
  %941 = add i32 %940, -1509255256
  %_225 = sub i32 %934, -1
  %gen226 = mul i32 %941, -1
  %942 = sub i32 %934, 968700968
  %943 = sub i32 %942, -1
  %944 = add i32 %943, 968700968
  %_227 = sub i32 %934, -1
  %gen228 = mul i32 %944, -1
  %945 = add i32 0, 105693560
  %946 = sub i32 %945, %934
  %947 = sub i32 %946, 105693560
  %_229 = sub i32 0, %934
  %948 = add i32 %947, 1941516956
  %949 = add i32 %948, -1
  %950 = sub i32 %949, 1941516956
  %gen230 = add i32 %947, -1
  %_231 = shl i32 %934, -1
  %951 = sub i32 0, -1
  %952 = sub i32 %934, %951
  %dec88alteredBB = add nsw i32 %934, -1
  store i32 %952, i32* %i, align 4
  store i32 1446046816, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %953 = load i32, i32* %i, align 4
  %cmp92alteredBB = icmp sgt i32 %953, 0
  store i32 -246257899, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %954 = load i32, i32* %i, align 4
  %idxprom101alteredBB = sext i32 %954 to i64
  %arrayidx102alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom101alteredBB
  %955 = load i8, i8* %arrayidx102alteredBB, align 1
  %conv103alteredBB = sext i8 %955 to i32
  %_240 = shl i32 %conv103alteredBB, 10
  %_241 = shl i32 %conv103alteredBB, 10
  %_242 = shl i32 %conv103alteredBB, 10
  %956 = sub i32 %conv103alteredBB, 692154128
  %957 = sub i32 %956, 10
  %958 = add i32 %957, 692154128
  %sub104alteredBB = sub nsw i32 %conv103alteredBB, 10
  %conv105alteredBB = trunc i32 %958 to i8
  %959 = load i32, i32* %i, align 4
  %_243 = shl i32 %959, 1
  %_244 = shl i32 %959, 1
  %960 = sub i32 0, 1
  %961 = add i32 %959, %960
  %_245 = sub i32 %959, 1
  %gen246 = mul i32 %961, 1
  %962 = sub i32 0, -764175316
  %963 = sub i32 %962, %959
  %964 = add i32 %963, -764175316
  %_247 = sub i32 0, %959
  %965 = sub i32 0, 1
  %966 = sub i32 %964, %965
  %gen248 = add i32 %964, 1
  %967 = add i32 0, 1595348943
  %968 = sub i32 %967, %959
  %969 = sub i32 %968, 1595348943
  %_249 = sub i32 0, %959
  %970 = sub i32 %969, -1913777886
  %971 = add i32 %970, 1
  %972 = add i32 %971, -1913777886
  %gen250 = add i32 %969, 1
  %_251 = shl i32 %959, 1
  %_252 = shl i32 %959, 1
  %973 = add i32 %959, -1414915758
  %974 = sub i32 %973, 1
  %975 = sub i32 %974, -1414915758
  %_253 = sub i32 %959, 1
  %gen254 = mul i32 %975, 1
  %976 = sub i32 0, 1
  %977 = sub i32 %959, %976
  %add106alteredBB = add nsw i32 %959, 1
  %idxprom107alteredBB = sext i32 %977 to i64
  %arrayidx108alteredBB = getelementptr inbounds [251 x i8], [251 x i8]* %str4, i64 0, i64 %idxprom107alteredBB
  store i8 %conv105alteredBB, i8* %arrayidx108alteredBB, align 1
  %978 = load i32, i32* %i, align 4
  %_255 = shl i32 %978, 1
  %_256 = shl i32 %978, 1
  %979 = add i32 %978, 1656197943
  %980 = sub i32 %979, 1
  %981 = sub i32 %980, 1656197943
  %_257 = sub i32 %978, 1
  %gen258 = mul i32 %981, 1
  %_259 = shl i32 %978, 1
  %_260 = shl i32 %978, 1
  %982 = sub i32 0, 1
  %983 = add i32 %978, %982
  %sub109alteredBB = sub nsw i32 %978, 1
  %idxprom110alteredBB = sext i32 %983 to i64
  %arrayidx111alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom110alteredBB
  %984 = load i8, i8* %arrayidx111alteredBB, align 1
  %conv112alteredBB = sext i8 %984 to i32
  %985 = sub i32 0, -197928636
  %986 = sub i32 %985, %conv112alteredBB
  %987 = add i32 %986, -197928636
  %_261 = sub i32 0, %conv112alteredBB
  %988 = sub i32 %987, -546061655
  %989 = add i32 %988, 1
  %990 = add i32 %989, -546061655
  %gen262 = add i32 %987, 1
  %_263 = shl i32 %conv112alteredBB, 1
  %991 = sub i32 0, -1121165500
  %992 = sub i32 %991, %conv112alteredBB
  %993 = add i32 %992, -1121165500
  %_264 = sub i32 0, %conv112alteredBB
  %994 = add i32 %993, 1592343869
  %995 = add i32 %994, 1
  %996 = sub i32 %995, 1592343869
  %gen265 = add i32 %993, 1
  %_266 = shl i32 %conv112alteredBB, 1
  %997 = sub i32 0, 882917894
  %998 = sub i32 %997, %conv112alteredBB
  %999 = add i32 %998, 882917894
  %_267 = sub i32 0, %conv112alteredBB
  %1000 = sub i32 0, %999
  %1001 = sub i32 0, 1
  %1002 = add i32 %1000, %1001
  %1003 = sub i32 0, %1002
  %gen268 = add i32 %999, 1
  %1004 = sub i32 0, %conv112alteredBB
  %1005 = sub i32 0, 1
  %1006 = add i32 %1004, %1005
  %1007 = sub i32 0, %1006
  %add113alteredBB = add nsw i32 %conv112alteredBB, 1
  %conv114alteredBB = trunc i32 %1007 to i8
  %1008 = load i32, i32* %i, align 4
  %1009 = sub i32 %1008, 610596036
  %1010 = sub i32 %1009, 1
  %1011 = add i32 %1010, 610596036
  %sub115alteredBB = sub nsw i32 %1008, 1
  %idxprom116alteredBB = sext i32 %1011 to i64
  %arrayidx117alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 %idxprom116alteredBB
  store i8 %conv114alteredBB, i8* %arrayidx117alteredBB, align 1
  store i32 1610629632, i32* %switchVar
  br label %loopEnd

originalBB272alteredBB:                           ; preds = %loopEntry
  store i32 -396215901, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1012 = load i32, i32* %i, align 4
  %_277 = shl i32 %1012, -1
  %1013 = sub i32 %1012, -321464524
  %1014 = sub i32 %1013, -1
  %1015 = add i32 %1014, -321464524
  %_278 = sub i32 %1012, -1
  %gen279 = mul i32 %1015, -1
  %1016 = add i32 %1012, -217572569
  %1017 = sub i32 %1016, -1
  %1018 = sub i32 %1017, -217572569
  %_280 = sub i32 %1012, -1
  %gen281 = mul i32 %1018, -1
  %_282 = shl i32 %1012, -1
  %_283 = shl i32 %1012, -1
  %_284 = shl i32 %1012, -1
  %1019 = sub i32 0, -1
  %1020 = sub i32 %1012, %1019
  %dec126alteredBB = add nsw i32 %1012, -1
  store i32 %1020, i32* %i, align 4
  store i32 -588003125, i32* %switchVar
  br label %loopEnd

originalBB288alteredBB:                           ; preds = %loopEntry
  %arrayidx128alteredBB = getelementptr inbounds [250 x i8], [250 x i8]* %str3, i64 0, i64 0
  %1021 = load i8, i8* %arrayidx128alteredBB, align 16
  %conv129alteredBB = sext i8 %1021 to i32
  %cmp130alteredBB = icmp sgt i32 %conv129alteredBB, 9
  store i32 984890107, i32* %switchVar
  br label %loopEnd

originalBB292alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %f, align 4
  store i32 0, i32* %i, align 4
  store i32 -584353182, i32* %switchVar
  br label %loopEnd

originalBB296alteredBB:                           ; preds = %loopEntry
  store i32 1513605353, i32* %switchVar
  br label %loopEnd

originalBB300alteredBB:                           ; preds = %loopEntry
  store i32 1848511131, i32* %switchVar
  br label %loopEnd

originalBB304alteredBB:                           ; preds = %loopEntry
  %1022 = load i32, i32* %f, align 4
  %cmp169alteredBB = icmp eq i32 %1022, 0
  store i32 635281448, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB304alteredBB, %originalBB300alteredBB, %originalBB296alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB219alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB187alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBBalteredBB, %if.then171, %originalBBpart2306, %originalBB304, %for.end168, %for.inc166, %for.body161, %for.cond158, %for.end157, %for.inc155, %originalBBpart2302, %originalBB300, %if.end154, %originalBBpart2298, %originalBB296, %if.then153, %for.body147, %for.cond144, %originalBBpart2294, %originalBB292, %if.end143, %if.else139, %if.then132, %originalBBpart2290, %originalBB288, %for.end127, %originalBBpart2286, %originalBB276, %for.inc125, %originalBBpart2274, %originalBB272, %if.end124, %if.else118, %originalBBpart2270, %originalBB239, %if.then100, %for.body94, %originalBBpart2237, %originalBB235, %for.cond91, %for.end89, %originalBBpart2233, %originalBB219, %for.inc87, %for.body75, %for.cond72, %if.end70, %if.then69, %if.end66, %for.end65, %for.inc63, %if.end62, %if.else55, %if.then52, %for.body48, %for.cond45, %originalBBpart2217, %originalBB205, %if.then43, %if.end40, %for.end39, %for.inc38, %if.end37, %if.else, %if.then28, %for.body24, %originalBBpart2203, %originalBB201, %for.cond21, %originalBBpart2199, %originalBB187, %if.then20, %for.end17, %originalBBpart2185, %originalBB182, %for.inc15, %if.end14, %if.then13, %originalBBpart2180, %originalBB178, %for.body7, %for.cond4, %for.end, %for.inc, %originalBBpart2176, %originalBB174, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
