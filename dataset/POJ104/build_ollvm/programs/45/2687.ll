; ModuleID = 'source-C-CXX/45/2687.c'
source_filename = "source-C-CXX/45/2687.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a = alloca [105 x [105 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %min = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 418772208, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 418772208, label %for.cond
    i32 -647132443, label %for.body
    i32 -1474126687, label %originalBB
    i32 497027394, label %originalBBpart2
    i32 -2017992296, label %for.cond1
    i32 -1093640717, label %for.body3
    i32 -1682212886, label %for.inc
    i32 711702328, label %for.end
    i32 -1488249791, label %originalBB99
    i32 101145491, label %originalBBpart2101
    i32 -1133123382, label %for.inc7
    i32 -345817458, label %for.end9
    i32 -280792651, label %if.then
    i32 885860981, label %originalBB103
    i32 -1101040170, label %originalBBpart2105
    i32 1778312601, label %if.else
    i32 1798911885, label %if.end
    i32 2056621736, label %originalBB107
    i32 -479752627, label %originalBBpart2118
    i32 -775601150, label %if.then12
    i32 1721520449, label %if.else13
    i32 -241601030, label %originalBB120
    i32 -2146658245, label %originalBBpart2143
    i32 -1900004727, label %if.end15
    i32 1442715577, label %originalBB145
    i32 2085764606, label %originalBBpart2147
    i32 -389259312, label %for.cond16
    i32 -500877556, label %for.body18
    i32 -389003798, label %for.cond19
    i32 1163674381, label %for.body22
    i32 1753710286, label %originalBB149
    i32 -1804700552, label %originalBBpart2151
    i32 519986476, label %for.inc28
    i32 1925710832, label %for.end30
    i32 583503330, label %land.lhs.true
    i32 -465278462, label %originalBB153
    i32 -1107842331, label %originalBBpart2162
    i32 802329416, label %land.lhs.true34
    i32 -266584086, label %if.then36
    i32 1123563899, label %if.end37
    i32 -1649161611, label %for.cond41
    i32 -1362872110, label %for.body45
    i32 1303795246, label %for.inc51
    i32 -1464640649, label %for.end53
    i32 1667430502, label %originalBB164
    i32 658265964, label %originalBBpart2166
    i32 1685245376, label %land.lhs.true55
    i32 -1741725658, label %land.lhs.true58
    i32 -494533416, label %if.then60
    i32 269744351, label %if.end61
    i32 -1807755960, label %for.cond65
    i32 1796540915, label %for.body67
    i32 2099008242, label %for.inc73
    i32 -1343517319, label %for.end74
    i32 727699311, label %land.lhs.true76
    i32 1382623782, label %originalBB168
    i32 4597048, label %originalBBpart2181
    i32 1003446375, label %land.lhs.true79
    i32 311870033, label %if.then81
    i32 -1290320076, label %if.end82
    i32 1800918499, label %for.cond84
    i32 359687675, label %for.body87
    i32 1055629927, label %for.inc93
    i32 -1442912571, label %for.end95
    i32 523412946, label %for.inc96
    i32 1675197473, label %for.end98
    i32 -1706007384, label %originalBB183
    i32 -1958779582, label %originalBBpart2185
    i32 -791446786, label %originalBBalteredBB
    i32 -927636287, label %originalBB99alteredBB
    i32 -1370992190, label %originalBB103alteredBB
    i32 -1360501378, label %originalBB107alteredBB
    i32 126560290, label %originalBB120alteredBB
    i32 -1491348800, label %originalBB145alteredBB
    i32 -865736990, label %originalBB149alteredBB
    i32 -897730100, label %originalBB153alteredBB
    i32 -318181214, label %originalBB164alteredBB
    i32 -685011325, label %originalBB168alteredBB
    i32 1677338936, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -647132443, i32 -345817458
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1640922326
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1640922326
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1474126687, i32 -791446786
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1223949170
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1223949170
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 497027394, i32 -791446786
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2017992296, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %j, align 4
  %34 = load i32, i32* %col, align 4
  %cmp2 = icmp sle i32 %33, %34
  %35 = select i1 %cmp2, i32 -1093640717, i32 711702328
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom
  %37 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1682212886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %j, align 4
  store i32 -2017992296, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1938173822
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1938173822
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -1488249791, i32 -927636287
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1662758243
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1662758243
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 101145491, i32 -927636287
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1133123382, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc8 = add nsw i32 %71, 1
  store i32 %73, i32* %i, align 4
  store i32 418772208, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %74 = load i32, i32* %row, align 4
  %75 = load i32, i32* %col, align 4
  %cmp10 = icmp sle i32 %74, %75
  %76 = select i1 %cmp10, i32 -280792651, i32 1778312601
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 885860981, i32 -1370992190
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %91 = load i32, i32* %row, align 4
  store i32 %91, i32* %min, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1363846424
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1363846424
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -1101040170, i32 -1370992190
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1798911885, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %col, align 4
  store i32 %107, i32* %min, align 4
  store i32 1798911885, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -280127262
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -280127262
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 2056621736, i32 -1360501378
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %123 = load i32, i32* %min, align 4
  %rem = srem i32 %123, 2
  %cmp11 = icmp eq i32 %rem, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -147205152
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -147205152
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
  %150 = select i1 %148, i32 -479752627, i32 -1360501378
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %151 = select i1 %cmp11.reload, i32 -775601150, i32 1721520449
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %152 = load i32, i32* %min, align 4
  %div = sdiv i32 %152, 2
  store i32 %div, i32* %n, align 4
  store i32 -1900004727, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -241601030, i32 126560290
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %179 = load i32, i32* %min, align 4
  %div14 = sdiv i32 %179, 2
  %180 = sub i32 0, 1
  %181 = sub i32 %div14, %180
  %add = add nsw i32 %div14, 1
  store i32 %181, i32* %n, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 751004616
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 751004616
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2146658245, i32 126560290
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -1900004727, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 592686970
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 592686970
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1442715577, i32 -1491348800
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -363429821
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -363429821
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 2085764606, i32 -1491348800
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -389259312, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %239 = load i32, i32* %x, align 4
  %240 = load i32, i32* %n, align 4
  %cmp17 = icmp sle i32 %239, %240
  %241 = select i1 %cmp17, i32 -500877556, i32 1675197473
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %242 = load i32, i32* %x, align 4
  store i32 %242, i32* %i, align 4
  %243 = load i32, i32* %x, align 4
  store i32 %243, i32* %j, align 4
  store i32 -389003798, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %244 = load i32, i32* %j, align 4
  %245 = load i32, i32* %col, align 4
  %246 = load i32, i32* %x, align 4
  %247 = add i32 %245, -927831085
  %248 = sub i32 %247, %246
  %249 = sub i32 %248, -927831085
  %sub = sub nsw i32 %245, %246
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %add20 = add nsw i32 %249, 1
  %cmp21 = icmp sle i32 %244, %253
  %254 = select i1 %cmp21, i32 1163674381, i32 1925710832
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 1792507508
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 1792507508
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1753710286, i32 -865736990
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %282 to i64
  %arrayidx24 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23
  %283 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %283 to i64
  %arrayidx26 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %284 = load i32, i32* %arrayidx26, align 4
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %284)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, 1542646147
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1542646147
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1804700552, i32 -865736990
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 519986476, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %300 = load i32, i32* %j, align 4
  %301 = sub i32 %300, -228279856
  %302 = add i32 %301, 1
  %303 = add i32 %302, -228279856
  %inc29 = add nsw i32 %300, 1
  store i32 %303, i32* %j, align 4
  store i32 -389003798, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %304 = load i32, i32* %row, align 4
  %305 = load i32, i32* %min, align 4
  %cmp31 = icmp eq i32 %304, %305
  %306 = select i1 %cmp31, i32 583503330, i32 1123563899
  store i32 %306, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 0, 1
  %310 = add i32 %307, %309
  %311 = sub i32 %307, 1
  %312 = mul i32 %307, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %308, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -465278462, i32 -897730100
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %321 = load i32, i32* %row, align 4
  %rem32 = srem i32 %321, 2
  %cmp33 = icmp eq i32 %rem32, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
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
  %347 = select i1 %345, i32 -1107842331, i32 -897730100
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %348 = select i1 %cmp33.reload, i32 802329416, i32 1123563899
  store i32 %348, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %349 = load i32, i32* %x, align 4
  %350 = load i32, i32* %n, align 4
  %cmp35 = icmp eq i32 %349, %350
  %351 = select i1 %cmp35, i32 -266584086, i32 1123563899
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 1675197473, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %352 = load i32, i32* %col, align 4
  %353 = load i32, i32* %x, align 4
  %354 = sub i32 %352, 554577113
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 554577113
  %sub38 = sub nsw i32 %352, %353
  %357 = sub i32 %356, 662928092
  %358 = add i32 %357, 1
  %359 = add i32 %358, 662928092
  %add39 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* %x, align 4
  %361 = sub i32 0, %360
  %362 = sub i32 0, 1
  %363 = add i32 %361, %362
  %364 = sub i32 0, %363
  %add40 = add nsw i32 %360, 1
  store i32 %364, i32* %i, align 4
  store i32 -1649161611, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %366 = load i32, i32* %row, align 4
  %367 = load i32, i32* %x, align 4
  %368 = add i32 %366, -349111150
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, -349111150
  %sub42 = sub nsw i32 %366, %367
  %371 = sub i32 0, 1
  %372 = sub i32 %370, %371
  %add43 = add nsw i32 %370, 1
  %cmp44 = icmp sle i32 %365, %372
  %373 = select i1 %cmp44, i32 -1362872110, i32 -1464640649
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %374 to i64
  %arrayidx47 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom46
  %375 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %375 to i64
  %arrayidx49 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %376 = load i32, i32* %arrayidx49, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %376)
  store i32 1303795246, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 %377, -1050920833
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1050920833
  %inc52 = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -1649161611, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1075180239
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1075180239
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 1667430502, i32 -318181214
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %396 = load i32, i32* %col, align 4
  %397 = load i32, i32* %min, align 4
  %cmp54 = icmp eq i32 %396, %397
  store i1 %cmp54, i1* %cmp54.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 658265964, i32 -318181214
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %412 = select i1 %cmp54.reload, i32 1685245376, i32 269744351
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %413 = load i32, i32* %col, align 4
  %rem56 = srem i32 %413, 2
  %cmp57 = icmp eq i32 %rem56, 1
  %414 = select i1 %cmp57, i32 -1741725658, i32 269744351
  store i32 %414, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %415 = load i32, i32* %x, align 4
  %416 = load i32, i32* %n, align 4
  %cmp59 = icmp eq i32 %415, %416
  %417 = select i1 %cmp59, i32 -494533416, i32 269744351
  store i32 %417, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  store i32 1675197473, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %418 = load i32, i32* %row, align 4
  %419 = load i32, i32* %x, align 4
  %420 = sub i32 %418, 298185445
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 298185445
  %sub62 = sub nsw i32 %418, %419
  %423 = sub i32 0, 1
  %424 = sub i32 %422, %423
  %add63 = add nsw i32 %422, 1
  store i32 %424, i32* %i, align 4
  %425 = load i32, i32* %col, align 4
  %426 = load i32, i32* %x, align 4
  %427 = sub i32 0, %426
  %428 = add i32 %425, %427
  %sub64 = sub nsw i32 %425, %426
  store i32 %428, i32* %j, align 4
  store i32 -1807755960, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %429 = load i32, i32* %j, align 4
  %430 = load i32, i32* %x, align 4
  %cmp66 = icmp sge i32 %429, %430
  %431 = select i1 %cmp66, i32 1796540915, i32 -1343517319
  store i32 %431, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %432 to i64
  %arrayidx69 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom68
  %433 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %433 to i64
  %arrayidx71 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %434 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %434)
  store i32 2099008242, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, -1090406673
  %437 = add i32 %436, -1
  %438 = sub i32 %437, -1090406673
  %dec = add nsw i32 %435, -1
  store i32 %438, i32* %j, align 4
  store i32 -1807755960, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %439 = load i32, i32* %row, align 4
  %440 = load i32, i32* %min, align 4
  %cmp75 = icmp eq i32 %439, %440
  %441 = select i1 %cmp75, i32 727699311, i32 -1290320076
  store i32 %441, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -947618682
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -947618682
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1382623782, i32 -685011325
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %469 = load i32, i32* %row, align 4
  %rem77 = srem i32 %469, 2
  %cmp78 = icmp eq i32 %rem77, 0
  store i1 %cmp78, i1* %cmp78.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 false, true
  %482 = and i1 %479, false
  %483 = and i1 %477, %481
  %484 = and i1 %480, false
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 false, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 4597048, i32 -685011325
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %496 = select i1 %cmp78.reload, i32 1003446375, i32 -1290320076
  store i32 %496, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %497 = load i32, i32* %x, align 4
  %498 = load i32, i32* %n, align 4
  %cmp80 = icmp eq i32 %497, %498
  %499 = select i1 %cmp80, i32 311870033, i32 -1290320076
  store i32 %499, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 1675197473, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %500 = load i32, i32* %x, align 4
  store i32 %500, i32* %j, align 4
  %501 = load i32, i32* %row, align 4
  %502 = load i32, i32* %x, align 4
  %503 = sub i32 %501, 1910892328
  %504 = sub i32 %503, %502
  %505 = add i32 %504, 1910892328
  %sub83 = sub nsw i32 %501, %502
  store i32 %505, i32* %i, align 4
  store i32 1800918499, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = load i32, i32* %x, align 4
  %508 = sub i32 %507, 635259231
  %509 = add i32 %508, 1
  %510 = add i32 %509, 635259231
  %add85 = add nsw i32 %507, 1
  %cmp86 = icmp sge i32 %506, %510
  %511 = select i1 %cmp86, i32 359687675, i32 -1442912571
  store i32 %511, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %512 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %512 to i64
  %arrayidx89 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom88
  %513 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %513 to i64
  %arrayidx91 = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %514 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %514)
  store i32 1055629927, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %515 = load i32, i32* %i, align 4
  %516 = sub i32 0, -1
  %517 = sub i32 %515, %516
  %dec94 = add nsw i32 %515, -1
  store i32 %517, i32* %i, align 4
  store i32 1800918499, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 523412946, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %518 = load i32, i32* %x, align 4
  %519 = sub i32 %518, 841936345
  %520 = add i32 %519, 1
  %521 = add i32 %520, 841936345
  %inc97 = add nsw i32 %518, 1
  store i32 %521, i32* %x, align 4
  store i32 -389259312, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1706007384, i32 1677338936
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, 1023025596
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, 1023025596
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1958779582, i32 1677338936
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1474126687, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1488249791, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %row, align 4
  store i32 %563, i32* %min, align 4
  store i32 885860981, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %564 = load i32, i32* %min, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_ = sub i32 0, %564
  %567 = sub i32 %566, 1736426750
  %568 = add i32 %567, 2
  %569 = add i32 %568, 1736426750
  %gen = add i32 %566, 2
  %570 = sub i32 %564, -2011906188
  %571 = sub i32 %570, 2
  %572 = add i32 %571, -2011906188
  %_108 = sub i32 %564, 2
  %gen109 = mul i32 %572, 2
  %_110 = shl i32 %564, 2
  %573 = sub i32 0, %564
  %574 = add i32 0, %573
  %_111 = sub i32 0, %564
  %575 = sub i32 %574, -129859902
  %576 = add i32 %575, 2
  %577 = add i32 %576, -129859902
  %gen112 = add i32 %574, 2
  %_113 = shl i32 %564, 2
  %578 = sub i32 0, 2
  %579 = add i32 %564, %578
  %_114 = sub i32 %564, 2
  %gen115 = mul i32 %579, 2
  %_116 = shl i32 %564, 2
  %remalteredBB = srem i32 %564, 2
  %cmp11alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 2056621736, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %min, align 4
  %581 = sub i32 %580, 1942830428
  %582 = sub i32 %581, 2
  %583 = add i32 %582, 1942830428
  %_121 = sub i32 %580, 2
  %gen122 = mul i32 %583, 2
  %584 = sub i32 0, -198666143
  %585 = sub i32 %584, %580
  %586 = add i32 %585, -198666143
  %_123 = sub i32 0, %580
  %587 = sub i32 0, %586
  %588 = sub i32 0, 2
  %589 = add i32 %587, %588
  %590 = sub i32 0, %589
  %gen124 = add i32 %586, 2
  %591 = add i32 %580, -846446590
  %592 = sub i32 %591, 2
  %593 = sub i32 %592, -846446590
  %_125 = sub i32 %580, 2
  %gen126 = mul i32 %593, 2
  %594 = sub i32 0, 353089652
  %595 = sub i32 %594, %580
  %596 = add i32 %595, 353089652
  %_127 = sub i32 0, %580
  %597 = sub i32 0, %596
  %598 = sub i32 0, 2
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen128 = add i32 %596, 2
  %_129 = shl i32 %580, 2
  %_130 = shl i32 %580, 2
  %601 = add i32 0, -1323336820
  %602 = sub i32 %601, %580
  %603 = sub i32 %602, -1323336820
  %_131 = sub i32 0, %580
  %604 = sub i32 0, 2
  %605 = sub i32 %603, %604
  %gen132 = add i32 %603, 2
  %_133 = shl i32 %580, 2
  %606 = sub i32 0, 2
  %607 = add i32 %580, %606
  %_134 = sub i32 %580, 2
  %gen135 = mul i32 %607, 2
  %div14alteredBB = sdiv i32 %580, 2
  %608 = sub i32 0, %div14alteredBB
  %609 = add i32 0, %608
  %_136 = sub i32 0, %div14alteredBB
  %610 = sub i32 %609, -93434339
  %611 = add i32 %610, 1
  %612 = add i32 %611, -93434339
  %gen137 = add i32 %609, 1
  %613 = add i32 %div14alteredBB, 391029457
  %614 = sub i32 %613, 1
  %615 = sub i32 %614, 391029457
  %_138 = sub i32 %div14alteredBB, 1
  %gen139 = mul i32 %615, 1
  %_140 = shl i32 %div14alteredBB, 1
  %_141 = shl i32 %div14alteredBB, 1
  %616 = sub i32 0, %div14alteredBB
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %619 = sub i32 0, %618
  %addalteredBB = add nsw i32 %div14alteredBB, 1
  store i32 %619, i32* %n, align 4
  store i32 -241601030, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1442715577, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %620 to i64
  %arrayidx24alteredBB = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %a, i64 0, i64 %idxprom23alteredBB
  %621 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %621 to i64
  %arrayidx26alteredBB = getelementptr inbounds [105 x i32], [105 x i32]* %arrayidx24alteredBB, i64 0, i64 %idxprom25alteredBB
  %622 = load i32, i32* %arrayidx26alteredBB, align 4
  %call27alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %622)
  store i32 1753710286, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %623 = load i32, i32* %row, align 4
  %624 = sub i32 0, 2
  %625 = add i32 %623, %624
  %_154 = sub i32 %623, 2
  %gen155 = mul i32 %625, 2
  %_156 = shl i32 %623, 2
  %626 = sub i32 0, 940642092
  %627 = sub i32 %626, %623
  %628 = add i32 %627, 940642092
  %_157 = sub i32 0, %623
  %629 = sub i32 0, 2
  %630 = sub i32 %628, %629
  %gen158 = add i32 %628, 2
  %631 = sub i32 %623, -1236818305
  %632 = sub i32 %631, 2
  %633 = add i32 %632, -1236818305
  %_159 = sub i32 %623, 2
  %gen160 = mul i32 %633, 2
  %rem32alteredBB = srem i32 %623, 2
  %cmp33alteredBB = icmp eq i32 %rem32alteredBB, 1
  store i32 -465278462, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %col, align 4
  %635 = load i32, i32* %min, align 4
  %cmp54alteredBB = icmp eq i32 %634, %635
  store i32 1667430502, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %row, align 4
  %637 = sub i32 0, %636
  %638 = add i32 0, %637
  %_169 = sub i32 0, %636
  %639 = sub i32 0, %638
  %640 = sub i32 0, 2
  %641 = add i32 %639, %640
  %642 = sub i32 0, %641
  %gen170 = add i32 %638, 2
  %643 = sub i32 0, 2
  %644 = add i32 %636, %643
  %_171 = sub i32 %636, 2
  %gen172 = mul i32 %644, 2
  %645 = sub i32 0, %636
  %646 = add i32 0, %645
  %_173 = sub i32 0, %636
  %647 = sub i32 %646, 1652403229
  %648 = add i32 %647, 2
  %649 = add i32 %648, 1652403229
  %gen174 = add i32 %646, 2
  %650 = sub i32 0, %636
  %651 = add i32 0, %650
  %_175 = sub i32 0, %636
  %652 = sub i32 0, %651
  %653 = sub i32 0, 2
  %654 = add i32 %652, %653
  %655 = sub i32 0, %654
  %gen176 = add i32 %651, 2
  %656 = add i32 %636, -1276640879
  %657 = sub i32 %656, 2
  %658 = sub i32 %657, -1276640879
  %_177 = sub i32 %636, 2
  %gen178 = mul i32 %658, 2
  %_179 = shl i32 %636, 2
  %rem77alteredBB = srem i32 %636, 2
  %cmp78alteredBB = icmp eq i32 %rem77alteredBB, 0
  store i32 1382623782, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 -1706007384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB120alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %originalBB183, %for.end98, %for.inc96, %for.end95, %for.inc93, %for.body87, %for.cond84, %if.end82, %if.then81, %land.lhs.true79, %originalBBpart2181, %originalBB168, %land.lhs.true76, %for.end74, %for.inc73, %for.body67, %for.cond65, %if.end61, %if.then60, %land.lhs.true58, %land.lhs.true55, %originalBBpart2166, %originalBB164, %for.end53, %for.inc51, %for.body45, %for.cond41, %if.end37, %if.then36, %land.lhs.true34, %originalBBpart2162, %originalBB153, %land.lhs.true, %for.end30, %for.inc28, %originalBBpart2151, %originalBB149, %for.body22, %for.cond19, %for.body18, %for.cond16, %originalBBpart2147, %originalBB145, %if.end15, %originalBBpart2143, %originalBB120, %if.else13, %if.then12, %originalBBpart2118, %originalBB107, %if.end, %if.else, %originalBBpart2105, %originalBB103, %if.then, %for.end9, %for.inc7, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
