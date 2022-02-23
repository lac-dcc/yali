; ModuleID = 'source-C-CXX/102/150.c'
source_filename = "source-C-CXX/102/150.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [1000 x i8], align 16
  %x = alloca [1000 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -893500518, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar147 = load i32, i32* %switchVar
  switch i32 %switchVar147, label %switchDefault [
    i32 -893500518, label %for.cond
    i32 722300173, label %for.body
    i32 1838952413, label %if.then
    i32 1584215337, label %originalBB
    i32 182104361, label %originalBBpart2
    i32 -335158945, label %if.else
    i32 -1058529197, label %if.end
    i32 190139650, label %for.inc
    i32 392578812, label %originalBB89
    i32 -34611238, label %originalBBpart2101
    i32 -1979139095, label %for.end
    i32 481608704, label %originalBB103
    i32 -2017334345, label %originalBBpart2105
    i32 2010654079, label %for.cond6
    i32 201270687, label %for.body9
    i32 -845279168, label %land.lhs.true
    i32 -792061556, label %if.then20
    i32 1860026178, label %if.end27
    i32 -453963592, label %originalBB107
    i32 -1404613414, label %originalBBpart2109
    i32 -1981529367, label %for.inc28
    i32 -466700550, label %for.end30
    i32 1667632126, label %for.cond31
    i32 -1793530710, label %originalBB111
    i32 2147086206, label %originalBBpart2113
    i32 2119814736, label %for.body34
    i32 1975955296, label %while.cond
    i32 1168576267, label %while.body
    i32 798419892, label %for.cond43
    i32 604362473, label %originalBB115
    i32 -839345699, label %originalBBpart2117
    i32 -270821216, label %for.body46
    i32 1434909872, label %for.inc52
    i32 -31391077, label %for.end54
    i32 1551924366, label %originalBB119
    i32 1689055991, label %originalBBpart2139
    i32 -595110545, label %while.end
    i32 -1934974567, label %for.inc59
    i32 599385519, label %for.end61
    i32 -150820440, label %for.cond62
    i32 1685027434, label %for.body65
    i32 -138151679, label %originalBB141
    i32 -1605187120, label %originalBBpart2145
    i32 -534918174, label %for.inc73
    i32 -1850949404, label %for.end75
    i32 984479915, label %originalBBalteredBB
    i32 1440033425, label %originalBB89alteredBB
    i32 -969817424, label %originalBB103alteredBB
    i32 769894211, label %originalBB107alteredBB
    i32 -672376441, label %originalBB111alteredBB
    i32 1171085916, label %originalBB115alteredBB
    i32 -1512518380, label %originalBB119alteredBB
    i32 2063754473, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 722300173, i32 -1979139095
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %3 = load i32, i32* %j, align 4
  %idxprom1 = sext i32 %3 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom1
  %4 = load i8, i8* %arrayidx2, align 1
  %conv = sext i8 %4 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %5 = select i1 %cmp3, i32 1838952413, i32 -335158945
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 1521126671
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1521126671
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1584215337, i32 984479915
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 823710457
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 823710457
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 2029702599
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2029702599
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 182104361, i32 984479915
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1058529197, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1979139095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 190139650, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -315639213
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -315639213
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 392578812, i32 1440033425
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc5 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 false, true
  %82 = and i1 %79, false
  %83 = and i1 %77, %81
  %84 = and i1 %80, false
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 false, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 -34611238, i32 1440033425
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -893500518, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -391678636
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -391678636
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 481608704, i32 -969817424
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1596038456
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1596038456
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -2017334345, i32 -969817424
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 2010654079, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %i, align 4
  %cmp7 = icmp slt i32 %138, %139
  %140 = select i1 %cmp7, i32 201270687, i32 -466700550
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom10
  %142 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %142 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %143 = select i1 %cmp13, i32 -845279168, i32 1860026178
  store i32 %143, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %144 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %144 to i64
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom15
  %145 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %145 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %146 = select i1 %cmp18, i32 -792061556, i32 1860026178
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %147 to i64
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom21
  %148 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %148 to i32
  %149 = sub i32 0, 32
  %150 = add i32 %conv23, %149
  %sub = sub nsw i32 %conv23, 32
  %conv24 = trunc i32 %150 to i8
  %151 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 1860026178, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -80211341
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -80211341
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -453963592, i32 769894211
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 %167, 1032290167
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1032290167
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1404613414, i32 769894211
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1981529367, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %inc29 = add nsw i32 %182, 1
  store i32 %186, i32* %j, align 4
  store i32 2010654079, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1667632126, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, 1890734652
  %190 = sub i32 %189, 1
  %191 = add i32 %190, 1890734652
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1793530710, i32 -672376441
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %202 = load i32, i32* %j, align 4
  %203 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %202, %203
  store i1 %cmp32, i1* %cmp32.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1428521596
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1428521596
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 2147086206, i32 -672376441
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %219 = select i1 %cmp32.reload, i32 2119814736, i32 599385519
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  store i32 1975955296, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom35
  %221 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %221 to i32
  %222 = load i32, i32* %j, align 4
  %223 = sub i32 0, 1
  %224 = sub i32 %222, %223
  %add = add nsw i32 %222, 1
  %idxprom38 = sext i32 %224 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom38
  %225 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %225 to i32
  %cmp41 = icmp eq i32 %conv37, %conv40
  %226 = select i1 %cmp41, i32 1168576267, i32 -595110545
  store i32 %226, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %227 = load i32, i32* %j, align 4
  store i32 %227, i32* %k, align 4
  store i32 798419892, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 809696258
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 809696258
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 604362473, i32 1171085916
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %243 = load i32, i32* %k, align 4
  %244 = load i32, i32* %i, align 4
  %cmp44 = icmp slt i32 %243, %244
  store i1 %cmp44, i1* %cmp44.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1401453584
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1401453584
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -839345699, i32 1171085916
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %272 = select i1 %cmp44.reload, i32 -270821216, i32 -31391077
  store i32 %272, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %273 = load i32, i32* %k, align 4
  %274 = add i32 %273, 1883347751
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 1883347751
  %add47 = add nsw i32 %273, 1
  %idxprom48 = sext i32 %276 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom48
  %277 = load i8, i8* %arrayidx49, align 1
  %278 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %278 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom50
  store i8 %277, i8* %arrayidx51, align 1
  store i32 1434909872, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, %279
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %inc53 = add nsw i32 %279, 1
  store i32 %283, i32* %k, align 4
  store i32 798419892, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1539431650
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1539431650
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1551924366, i32 -1512518380
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1078879427
  %313 = add i32 %312, -1
  %314 = add i32 %313, -1078879427
  %dec = add nsw i32 %311, -1
  store i32 %314, i32* %i, align 4
  %315 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %315 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom55
  %316 = load i32, i32* %arrayidx56, align 4
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %inc57 = add nsw i32 %316, 1
  store i32 %320, i32* %arrayidx56, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 943228707
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 943228707
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1689055991, i32 -1512518380
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 1975955296, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %348 = load i32, i32* %t, align 4
  %349 = sub i32 %348, 1088995025
  %350 = add i32 %349, 1
  %351 = add i32 %350, 1088995025
  %inc58 = add nsw i32 %348, 1
  store i32 %351, i32* %t, align 4
  store i32 -1934974567, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %352 = load i32, i32* %j, align 4
  %353 = sub i32 0, 1
  %354 = sub i32 %352, %353
  %inc60 = add nsw i32 %352, 1
  store i32 %354, i32* %j, align 4
  store i32 1667632126, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -150820440, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %355 = load i32, i32* %j, align 4
  %356 = load i32, i32* %t, align 4
  %cmp63 = icmp slt i32 %355, %356
  %357 = select i1 %cmp63, i32 1685027434, i32 -1850949404
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 -138151679, i32 2063754473
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %384 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %384 to i64
  %arrayidx67 = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom66
  %385 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %385 to i32
  %386 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %386 to i64
  %arrayidx70 = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom69
  %387 = load i32, i32* %arrayidx70, align 4
  %388 = sub i32 %387, -1445859663
  %389 = add i32 %388, 1
  %390 = add i32 %389, -1445859663
  %add71 = add nsw i32 %387, 1
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv68, i32 %390)
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 1540877052
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 1540877052
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1605187120, i32 2063754473
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -534918174, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc74 = add nsw i32 %406, 1
  store i32 %408, i32* %j, align 4
  store i32 -150820440, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %409 = load i32, i32* %retval, align 4
  ret i32 %409

originalBBalteredBB:                              ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = add i32 0, 1513560669
  %412 = sub i32 %411, %410
  %413 = sub i32 %412, 1513560669
  %_ = sub i32 0, %410
  %414 = sub i32 0, %413
  %415 = sub i32 0, 1
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen = add i32 %413, 1
  %_76 = shl i32 %410, 1
  %418 = add i32 %410, -242922603
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -242922603
  %_77 = sub i32 %410, 1
  %gen78 = mul i32 %420, 1
  %_79 = shl i32 %410, 1
  %_80 = shl i32 %410, 1
  %421 = sub i32 0, 1
  %422 = add i32 %410, %421
  %_81 = sub i32 %410, 1
  %gen82 = mul i32 %422, 1
  %423 = sub i32 %410, -1441343582
  %424 = sub i32 %423, 1
  %425 = add i32 %424, -1441343582
  %_83 = sub i32 %410, 1
  %gen84 = mul i32 %425, 1
  %426 = sub i32 0, %410
  %427 = add i32 0, %426
  %_85 = sub i32 0, %410
  %428 = add i32 %427, -1304757353
  %429 = add i32 %428, 1
  %430 = sub i32 %429, -1304757353
  %gen86 = add i32 %427, 1
  %431 = add i32 0, -681386999
  %432 = sub i32 %431, %410
  %433 = sub i32 %432, -681386999
  %_87 = sub i32 0, %410
  %434 = sub i32 0, 1
  %435 = sub i32 %433, %434
  %gen88 = add i32 %433, 1
  %436 = sub i32 0, 1
  %437 = sub i32 %410, %436
  %incalteredBB = add nsw i32 %410, 1
  store i32 %437, i32* %i, align 4
  store i32 1584215337, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %_90 = sub i32 %438, 1
  %gen91 = mul i32 %440, 1
  %441 = sub i32 %438, 1735121635
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1735121635
  %_92 = sub i32 %438, 1
  %gen93 = mul i32 %443, 1
  %444 = sub i32 %438, 852470033
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 852470033
  %_94 = sub i32 %438, 1
  %gen95 = mul i32 %446, 1
  %_96 = shl i32 %438, 1
  %_97 = shl i32 %438, 1
  %447 = sub i32 0, 1
  %448 = add i32 %438, %447
  %_98 = sub i32 %438, 1
  %gen99 = mul i32 %448, 1
  %449 = add i32 %438, 2060541481
  %450 = add i32 %449, 1
  %451 = sub i32 %450, 2060541481
  %inc5alteredBB = add nsw i32 %438, 1
  store i32 %451, i32* %j, align 4
  store i32 392578812, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 481608704, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -453963592, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %453 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %452, %453
  store i32 -1793530710, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %454 = load i32, i32* %k, align 4
  %455 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp slt i32 %454, %455
  store i32 604362473, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, -1
  %458 = add i32 %456, %457
  %_120 = sub i32 %456, -1
  %gen121 = mul i32 %458, -1
  %_122 = shl i32 %456, -1
  %459 = sub i32 0, %456
  %460 = add i32 0, %459
  %_123 = sub i32 0, %456
  %461 = sub i32 0, -1
  %462 = sub i32 %460, %461
  %gen124 = add i32 %460, -1
  %_125 = shl i32 %456, -1
  %463 = sub i32 %456, 1615376116
  %464 = sub i32 %463, -1
  %465 = add i32 %464, 1615376116
  %_126 = sub i32 %456, -1
  %gen127 = mul i32 %465, -1
  %466 = sub i32 %456, 148629118
  %467 = sub i32 %466, -1
  %468 = add i32 %467, 148629118
  %_128 = sub i32 %456, -1
  %gen129 = mul i32 %468, -1
  %469 = sub i32 0, %456
  %470 = sub i32 0, -1
  %471 = add i32 %469, %470
  %472 = sub i32 0, %471
  %decalteredBB = add nsw i32 %456, -1
  store i32 %472, i32* %i, align 4
  %473 = load i32, i32* %t, align 4
  %idxprom55alteredBB = sext i32 %473 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom55alteredBB
  %474 = load i32, i32* %arrayidx56alteredBB, align 4
  %475 = add i32 %474, -177577756
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -177577756
  %_130 = sub i32 %474, 1
  %gen131 = mul i32 %477, 1
  %478 = sub i32 0, %474
  %479 = add i32 0, %478
  %_132 = sub i32 0, %474
  %480 = sub i32 0, %479
  %481 = sub i32 0, 1
  %482 = add i32 %480, %481
  %483 = sub i32 0, %482
  %gen133 = add i32 %479, 1
  %484 = add i32 %474, -1036876622
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1036876622
  %_134 = sub i32 %474, 1
  %gen135 = mul i32 %486, 1
  %487 = sub i32 0, %474
  %488 = add i32 0, %487
  %_136 = sub i32 0, %474
  %489 = sub i32 %488, 2031506905
  %490 = add i32 %489, 1
  %491 = add i32 %490, 2031506905
  %gen137 = add i32 %488, 1
  %492 = sub i32 %474, 1150210542
  %493 = add i32 %492, 1
  %494 = add i32 %493, 1150210542
  %inc57alteredBB = add nsw i32 %474, 1
  store i32 %494, i32* %arrayidx56alteredBB, align 4
  store i32 1551924366, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %495 to i64
  %arrayidx67alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %n, i64 0, i64 %idxprom66alteredBB
  %496 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %496 to i32
  %497 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %497 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %x, i64 0, i64 %idxprom69alteredBB
  %498 = load i32, i32* %arrayidx70alteredBB, align 4
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %_142 = sub i32 %498, 1
  %gen143 = mul i32 %500, 1
  %501 = sub i32 %498, 128180872
  %502 = add i32 %501, 1
  %503 = add i32 %502, 128180872
  %add71alteredBB = add nsw i32 %498, 1
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv68alteredBB, i32 %503)
  store i32 -138151679, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc73, %originalBBpart2145, %originalBB141, %for.body65, %for.cond62, %for.end61, %for.inc59, %while.end, %originalBBpart2139, %originalBB119, %for.end54, %for.inc52, %for.body46, %originalBBpart2117, %originalBB115, %for.cond43, %while.body, %while.cond, %for.body34, %originalBBpart2113, %originalBB111, %for.cond31, %for.end30, %for.inc28, %originalBBpart2109, %originalBB107, %if.end27, %if.then20, %land.lhs.true, %for.body9, %for.cond6, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB89, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
