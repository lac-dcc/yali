; ModuleID = 'source-C-CXX/21/635.c'
source_filename = "source-C-CXX/21/635.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i8, align 1
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1633947393, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1633947393, label %for.cond
    i32 463784658, label %originalBB
    i32 -1296921438, label %originalBBpart2
    i32 -1054727477, label %for.body
    i32 1491626345, label %if.then
    i32 1540547227, label %if.end
    i32 1235695895, label %originalBB70
    i32 -149955788, label %originalBBpart272
    i32 764457274, label %for.inc
    i32 -1407457444, label %for.end
    i32 -2039534053, label %if.then7
    i32 -955874252, label %originalBB74
    i32 -69316720, label %originalBBpart276
    i32 -714273187, label %if.else
    i32 -371153674, label %for.cond9
    i32 17468938, label %originalBB78
    i32 -756501319, label %originalBBpart280
    i32 -1157840493, label %for.body12
    i32 393108962, label %for.cond13
    i32 -1734070484, label %for.body16
    i32 -500318066, label %if.then24
    i32 -1646900825, label %originalBB82
    i32 -1477157887, label %originalBBpart288
    i32 -1751282053, label %if.end35
    i32 1350363743, label %for.inc36
    i32 -462004707, label %for.end38
    i32 974359135, label %for.inc39
    i32 -633233293, label %for.end41
    i32 -2030019071, label %originalBB90
    i32 -1686989835, label %originalBBpart292
    i32 -1162703114, label %for.cond42
    i32 790411290, label %for.body46
    i32 -460462203, label %if.then54
    i32 470295643, label %if.end59
    i32 1382390278, label %for.inc60
    i32 1569485576, label %originalBB94
    i32 1643916282, label %originalBBpart2103
    i32 1756214648, label %for.end62
    i32 -1940112690, label %if.then66
    i32 -185413373, label %if.end68
    i32 -1829816648, label %originalBB105
    i32 2030188211, label %originalBBpart2107
    i32 -2043000641, label %if.end69
    i32 -1938387416, label %originalBBalteredBB
    i32 -40506560, label %originalBB70alteredBB
    i32 949509856, label %originalBB74alteredBB
    i32 -877953038, label %originalBB78alteredBB
    i32 658261803, label %originalBB82alteredBB
    i32 -85573983, label %originalBB90alteredBB
    i32 -534475624, label %originalBB94alteredBB
    i32 -43574669, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -154455982
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -154455982
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 463784658, i32 -1938387416
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 300
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1703378238
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1703378238
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1296921438, i32 -1938387416
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1054727477, i32 -1407457444
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  store i8 %conv, i8* %c, align 1
  %33 = load i8, i8* %c, align 1
  %conv2 = sext i8 %33 to i32
  %cmp3 = icmp eq i32 %conv2, 10
  %34 = select i1 %cmp3, i32 1491626345, i32 1540547227
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1407457444, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -919404562
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -919404562
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 1235695895, i32 -40506560
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1820759249
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1820759249
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -149955788, i32 -40506560
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 764457274, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = add i32 %77, 929614518
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 929614518
  %inc = add nsw i32 %77, 1
  store i32 %80, i32* %i, align 4
  store i32 -1633947393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %add = add nsw i32 %81, 1
  store i32 %83, i32* %k, align 4
  %84 = load i32, i32* %k, align 4
  %cmp5 = icmp eq i32 %84, 1
  %85 = select i1 %cmp5, i32 -2039534053, i32 -714273187
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -425262284
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -425262284
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -955874252, i32 949509856
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -111210274
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -111210274
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -69316720, i32 949509856
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 -2043000641, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -371153674, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -1078809377
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -1078809377
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 17468938, i32 -877953038
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %132 = load i32, i32* %k, align 4
  %cmp10 = icmp slt i32 %131, %132
  store i1 %cmp10, i1* %cmp10.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 1010985388
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 1010985388
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -756501319, i32 -877953038
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %160 = select i1 %cmp10.reload, i32 -1157840493, i32 -633233293
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 393108962, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %161 = load i32, i32* %j, align 4
  %162 = load i32, i32* %k, align 4
  %163 = load i32, i32* %i, align 4
  %164 = sub i32 0, %163
  %165 = add i32 %162, %164
  %sub = sub nsw i32 %162, %163
  %cmp14 = icmp slt i32 %161, %165
  %166 = select i1 %cmp14, i32 -1734070484, i32 -462004707
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %167 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %168 = load i32, i32* %arrayidx18, align 4
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add19 = add nsw i32 %169, 1
  %idxprom20 = sext i32 %171 to i64
  %arrayidx21 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom20
  %172 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %168, %172
  %173 = select i1 %cmp22, i32 -500318066, i32 -1751282053
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, -1180848149
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -1180848149
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1646900825, i32 658261803
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %201 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %201 to i64
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25
  %202 = load i32, i32* %arrayidx26, align 4
  store i32 %202, i32* %m, align 4
  %203 = load i32, i32* %j, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add27 = add nsw i32 %203, 1
  %idxprom28 = sext i32 %207 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  %208 = load i32, i32* %arrayidx29, align 4
  %209 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %209 to i64
  %arrayidx31 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30
  store i32 %208, i32* %arrayidx31, align 4
  %210 = load i32, i32* %m, align 4
  %211 = load i32, i32* %j, align 4
  %212 = add i32 %211, 564375965
  %213 = add i32 %212, 1
  %214 = sub i32 %213, 564375965
  %add32 = add nsw i32 %211, 1
  %idxprom33 = sext i32 %214 to i64
  %arrayidx34 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %210, i32* %arrayidx34, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 345986701
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 345986701
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1477157887, i32 658261803
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1751282053, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1350363743, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc37 = add nsw i32 %242, 1
  store i32 %244, i32* %j, align 4
  store i32 393108962, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 974359135, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = add i32 %245, -2098889917
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -2098889917
  %inc40 = add nsw i32 %245, 1
  store i32 %248, i32* %i, align 4
  store i32 -371153674, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -2030019071, i32 -85573983
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, -234480344
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -234480344
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1686989835, i32 -85573983
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1162703114, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = load i32, i32* %k, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub43 = sub nsw i32 %279, 1
  %cmp44 = icmp slt i32 %278, %281
  %282 = select i1 %cmp44, i32 790411290, i32 1756214648
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %283 to i64
  %arrayidx48 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom47
  %284 = load i32, i32* %arrayidx48, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add49 = add nsw i32 %285, 1
  %idxprom50 = sext i32 %289 to i64
  %arrayidx51 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom50
  %290 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp ne i32 %284, %290
  %291 = select i1 %cmp52, i32 -460462203, i32 470295643
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %add55 = add nsw i32 %292, 1
  %idxprom56 = sext i32 %294 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %295 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %295)
  store i32 1756214648, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1382390278, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1569485576, i32 -534475624
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = sub i32 %310, %311
  %inc61 = add nsw i32 %310, 1
  store i32 %312, i32* %j, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1643916282, i32 -534475624
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1162703114, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %328 = load i32, i32* %k, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub63 = sub nsw i32 %328, 1
  %cmp64 = icmp eq i32 %327, %330
  %331 = select i1 %cmp64, i32 -1940112690, i32 -185413373
  store i32 %331, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -185413373, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -225102482
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -225102482
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1829816648, i32 -43574669
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 %359, -718199969
  %362 = sub i32 %361, 1
  %363 = add i32 %362, -718199969
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 2030188211, i32 -43574669
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -2043000641, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %374, 300
  store i32 463784658, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1235695895, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %call8alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 -955874252, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %376 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp slt i32 %375, %376
  store i32 17468938, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %377 to i64
  %arrayidx26alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom25alteredBB
  %378 = load i32, i32* %arrayidx26alteredBB, align 4
  store i32 %378, i32* %m, align 4
  %379 = load i32, i32* %j, align 4
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %_ = sub i32 %379, 1
  %gen = mul i32 %381, 1
  %382 = sub i32 0, %379
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %add27alteredBB = add nsw i32 %379, 1
  %idxprom28alteredBB = sext i32 %385 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %386 = load i32, i32* %arrayidx29alteredBB, align 4
  %387 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %387 to i64
  %arrayidx31alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom30alteredBB
  store i32 %386, i32* %arrayidx31alteredBB, align 4
  %388 = load i32, i32* %m, align 4
  %389 = load i32, i32* %j, align 4
  %_83 = shl i32 %389, 1
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_84 = sub i32 0, %389
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen85 = add i32 %391, 1
  %_86 = shl i32 %389, 1
  %396 = sub i32 0, %389
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub i32 0, %398
  %add32alteredBB = add nsw i32 %389, 1
  %idxprom33alteredBB = sext i32 %399 to i64
  %arrayidx34alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %388, i32* %arrayidx34alteredBB, align 4
  store i32 -1646900825, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2030019071, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %j, align 4
  %401 = sub i32 0, %400
  %402 = add i32 0, %401
  %_95 = sub i32 0, %400
  %403 = sub i32 0, %402
  %404 = sub i32 0, 1
  %405 = add i32 %403, %404
  %406 = sub i32 0, %405
  %gen96 = add i32 %402, 1
  %_97 = shl i32 %400, 1
  %407 = add i32 0, -1781800634
  %408 = sub i32 %407, %400
  %409 = sub i32 %408, -1781800634
  %_98 = sub i32 0, %400
  %410 = add i32 %409, -715020047
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -715020047
  %gen99 = add i32 %409, 1
  %413 = add i32 0, 1280505979
  %414 = sub i32 %413, %400
  %415 = sub i32 %414, 1280505979
  %_100 = sub i32 0, %400
  %416 = sub i32 0, %415
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %419 = sub i32 0, %418
  %gen101 = add i32 %415, 1
  %420 = sub i32 0, %400
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %inc61alteredBB = add nsw i32 %400, 1
  store i32 %423, i32* %j, align 4
  store i32 1569485576, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  store i32 -1829816648, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.end68, %if.then66, %for.end62, %originalBBpart2103, %originalBB94, %for.inc60, %if.end59, %if.then54, %for.body46, %for.cond42, %originalBBpart292, %originalBB90, %for.end41, %for.inc39, %for.end38, %for.inc36, %if.end35, %originalBBpart288, %originalBB82, %if.then24, %for.body16, %for.cond13, %for.body12, %originalBBpart280, %originalBB78, %for.cond9, %if.else, %originalBBpart276, %originalBB74, %if.then7, %for.end, %for.inc, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
