; ModuleID = 'source-C-CXX/21/1008.c'
source_filename = "source-C-CXX/21/1008.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [300 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1691681104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 1691681104, label %for.cond
    i32 2118524810, label %for.body
    i32 -618492701, label %for.inc
    i32 905062330, label %for.end
    i32 1429066852, label %for.cond2
    i32 151803710, label %originalBB
    i32 1828814803, label %originalBBpart2
    i32 -215316090, label %for.body4
    i32 -2052777050, label %for.inc8
    i32 -27675911, label %for.end10
    i32 1524363705, label %originalBB83
    i32 1546949943, label %originalBBpart285
    i32 -509474983, label %if.then
    i32 1904419517, label %originalBB87
    i32 -2129593139, label %originalBBpart289
    i32 -49710328, label %if.else
    i32 924683774, label %for.cond14
    i32 -430010764, label %originalBB91
    i32 -2104263237, label %originalBBpart293
    i32 1802639484, label %for.body16
    i32 -2005851522, label %if.then22
    i32 1814291515, label %originalBB95
    i32 -187106413, label %originalBBpart2112
    i32 516947688, label %if.end
    i32 355903154, label %for.inc33
    i32 131012736, label %for.end35
    i32 -1732888511, label %for.cond36
    i32 -661598310, label %for.body38
    i32 -1981293, label %if.then43
    i32 -260495905, label %originalBB114
    i32 200791876, label %originalBBpart2116
    i32 -704016350, label %if.end46
    i32 -460434920, label %for.inc47
    i32 -248135649, label %for.end49
    i32 -2036044203, label %originalBB118
    i32 -941861537, label %originalBBpart2120
    i32 728660528, label %for.cond50
    i32 1775910363, label %for.body52
    i32 -1061502710, label %if.then59
    i32 845509648, label %if.end70
    i32 -95246429, label %for.inc71
    i32 -50962454, label %for.end73
    i32 404954024, label %originalBB122
    i32 806029029, label %originalBBpart2124
    i32 1941862237, label %if.then76
    i32 -1369261091, label %if.else78
    i32 -709575075, label %if.end81
    i32 -751964711, label %if.end82
    i32 -1481170610, label %originalBBalteredBB
    i32 492784974, label %originalBB83alteredBB
    i32 -2018609425, label %originalBB87alteredBB
    i32 1326460140, label %originalBB91alteredBB
    i32 -633223092, label %originalBB95alteredBB
    i32 -1405447256, label %originalBB114alteredBB
    i32 1174726376, label %originalBB118alteredBB
    i32 485878343, label %originalBB122alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 300
  %1 = select i1 %cmp, i32 2118524810, i32 905062330
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom
  store i32 -10000, i32* %arrayidx, align 4
  store i32 -618492701, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 1691681104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx1 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1)
  store i32 1, i32* %i, align 4
  store i32 1429066852, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 455629658
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 455629658
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 151803710, i32 -1481170610
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %23, 300
  store i1 %cmp3, i1* %cmp3.reg2mem
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1828814803, i32 -1481170610
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %38 = select i1 %cmp3.reload, i32 -215316090, i32 -27675911
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %39 to i64
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 -2052777050, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, 1
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %inc9 = add nsw i32 %40, 1
  store i32 %44, i32* %i, align 4
  store i32 1429066852, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 128153638
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 128153638
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 1524363705, i32 492784974
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %72 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %72, -10000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -621217505
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -621217505
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1546949943, i32 492784974
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %100 = select i1 %cmp12.reload, i32 -509474983, i32 -49710328
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1904419517, i32 -2018609425
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call13 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -2129593139, i32 -2018609425
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -751964711, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 924683774, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
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
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -430010764, i32 1326460140
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %cmp15 = icmp slt i32 %179, 300
  store i1 %cmp15, i1* %cmp15.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 1694072271
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 1694072271
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -2104263237, i32 1326460140
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %207 = select i1 %cmp15.reload, i32 1802639484, i32 131012736
  store i32 %207, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %208 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom17
  %209 = load i32, i32* %arrayidx18, align 4
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %sub = sub nsw i32 %210, 1
  %idxprom19 = sext i32 %212 to i64
  %arrayidx20 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom19
  %213 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %209, %213
  %214 = select i1 %cmp21, i32 -2005851522, i32 516947688
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -420561484
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -420561484
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1814291515, i32 -633223092
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %230 to i64
  %arrayidx24 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23
  %231 = load i32, i32* %arrayidx24, align 4
  store i32 %231, i32* %c, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %sub25 = sub nsw i32 %232, 1
  %idxprom26 = sext i32 %234 to i64
  %arrayidx27 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26
  %235 = load i32, i32* %arrayidx27, align 4
  %236 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %236 to i64
  %arrayidx29 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28
  store i32 %235, i32* %arrayidx29, align 4
  %237 = load i32, i32* %c, align 4
  %238 = load i32, i32* %i, align 4
  %239 = add i32 %238, 1648474809
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 1648474809
  %sub30 = sub nsw i32 %238, 1
  %idxprom31 = sext i32 %241 to i64
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %237, i32* %arrayidx32, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -187106413, i32 -633223092
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 516947688, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 355903154, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, -983358485
  %258 = add i32 %257, 1
  %259 = add i32 %258, -983358485
  %inc34 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  store i32 924683774, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1732888511, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %260, 300
  %261 = select i1 %cmp37, i32 -661598310, i32 -248135649
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %262 to i64
  %arrayidx40 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom39
  %263 = load i32, i32* %arrayidx40, align 4
  %arrayidx41 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 299
  %264 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %263, %264
  %265 = select i1 %cmp42, i32 -1981293, i32 -704016350
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 true, true
  %278 = and i1 %275, true
  %279 = and i1 %273, %277
  %280 = and i1 %276, true
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 true, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 -260495905, i32 -1405447256
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %292 to i64
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = add i32 %293, -7277430
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, -7277430
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 200791876, i32 -1405447256
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -704016350, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -460434920, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc48 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 -1732888511, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -2036044203, i32 1174726376
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, -672676091
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, -672676091
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -941861537, i32 1174726376
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 728660528, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %cmp51 = icmp slt i32 %364, 300
  %365 = select i1 %cmp51, i32 1775910363, i32 -50962454
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %366 to i64
  %arrayidx54 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom53
  %367 = load i32, i32* %arrayidx54, align 4
  %368 = load i32, i32* %i, align 4
  %369 = sub i32 %368, 723572758
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 723572758
  %sub55 = sub nsw i32 %368, 1
  %idxprom56 = sext i32 %371 to i64
  %arrayidx57 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom56
  %372 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %367, %372
  %373 = select i1 %cmp58, i32 -1061502710, i32 845509648
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %374 to i64
  %arrayidx61 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom60
  %375 = load i32, i32* %arrayidx61, align 4
  store i32 %375, i32* %c, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %sub62 = sub nsw i32 %376, 1
  %idxprom63 = sext i32 %378 to i64
  %arrayidx64 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom63
  %379 = load i32, i32* %arrayidx64, align 4
  %380 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %380 to i64
  %arrayidx66 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom65
  store i32 %379, i32* %arrayidx66, align 4
  %381 = load i32, i32* %c, align 4
  %382 = load i32, i32* %i, align 4
  %383 = sub i32 %382, -920954217
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -920954217
  %sub67 = sub nsw i32 %382, 1
  %idxprom68 = sext i32 %385 to i64
  %arrayidx69 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom68
  store i32 %381, i32* %arrayidx69, align 4
  store i32 845509648, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -95246429, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %387 = sub i32 0, 1
  %388 = sub i32 %386, %387
  %inc72 = add nsw i32 %386, 1
  store i32 %388, i32* %i, align 4
  store i32 728660528, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -1950470721
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -1950470721
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 404954024, i32 485878343
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 299
  %416 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp eq i32 %416, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 0, 1
  %420 = add i32 %417, %419
  %421 = sub i32 %417, 1
  %422 = mul i32 %417, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %418, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 806029029, i32 485878343
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %443 = select i1 %cmp75.reload, i32 1941862237, i32 -1369261091
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -709575075, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 299
  %444 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %444)
  store i32 -709575075, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -751964711, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp slt i32 %446, 300
  store i32 151803710, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx11alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 1
  %447 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %447, -10000
  store i32 1524363705, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call13alteredBB = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1904419517, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %cmp15alteredBB = icmp slt i32 %448, 300
  store i32 -430010764, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %449 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %449 to i64
  %arrayidx24alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %450 = load i32, i32* %arrayidx24alteredBB, align 4
  store i32 %450, i32* %c, align 4
  %451 = load i32, i32* %i, align 4
  %_ = shl i32 %451, 1
  %452 = sub i32 0, 1
  %453 = add i32 %451, %452
  %_96 = sub i32 %451, 1
  %gen = mul i32 %453, 1
  %454 = add i32 0, 1174751208
  %455 = sub i32 %454, %451
  %456 = sub i32 %455, 1174751208
  %_97 = sub i32 0, %451
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %gen98 = add i32 %456, 1
  %461 = sub i32 0, %451
  %462 = add i32 0, %461
  %_99 = sub i32 0, %451
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %gen100 = add i32 %462, 1
  %465 = sub i32 0, 1
  %466 = add i32 %451, %465
  %sub25alteredBB = sub nsw i32 %451, 1
  %idxprom26alteredBB = sext i32 %466 to i64
  %arrayidx27alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %467 = load i32, i32* %arrayidx27alteredBB, align 4
  %468 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %468 to i64
  %arrayidx29alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  store i32 %467, i32* %arrayidx29alteredBB, align 4
  %469 = load i32, i32* %c, align 4
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, -1001849364
  %472 = sub i32 %471, %470
  %473 = add i32 %472, -1001849364
  %_101 = sub i32 0, %470
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %gen102 = add i32 %473, 1
  %476 = sub i32 0, %470
  %477 = add i32 0, %476
  %_103 = sub i32 0, %470
  %478 = add i32 %477, 1524068516
  %479 = add i32 %478, 1
  %480 = sub i32 %479, 1524068516
  %gen104 = add i32 %477, 1
  %481 = sub i32 0, 1
  %482 = add i32 %470, %481
  %_105 = sub i32 %470, 1
  %gen106 = mul i32 %482, 1
  %483 = sub i32 0, 1
  %484 = add i32 %470, %483
  %_107 = sub i32 %470, 1
  %gen108 = mul i32 %484, 1
  %485 = sub i32 0, %470
  %486 = add i32 0, %485
  %_109 = sub i32 0, %470
  %487 = sub i32 0, %486
  %488 = sub i32 0, 1
  %489 = add i32 %487, %488
  %490 = sub i32 0, %489
  %gen110 = add i32 %486, 1
  %491 = add i32 %470, -1683628019
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, -1683628019
  %sub30alteredBB = sub nsw i32 %470, 1
  %idxprom31alteredBB = sext i32 %493 to i64
  %arrayidx32alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %469, i32* %arrayidx32alteredBB, align 4
  store i32 1814291515, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %494 to i64
  %arrayidx45alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 %idxprom44alteredBB
  store i32 0, i32* %arrayidx45alteredBB, align 4
  store i32 -260495905, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -2036044203, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %arrayidx74alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a, i64 0, i64 299
  %495 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp eq i32 %495, 0
  store i32 404954024, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.end81, %if.else78, %if.then76, %originalBBpart2124, %originalBB122, %for.end73, %for.inc71, %if.end70, %if.then59, %for.body52, %for.cond50, %originalBBpart2120, %originalBB118, %for.end49, %for.inc47, %if.end46, %originalBBpart2116, %originalBB114, %if.then43, %for.body38, %for.cond36, %for.end35, %for.inc33, %if.end, %originalBBpart2112, %originalBB95, %if.then22, %for.body16, %originalBBpart293, %originalBB91, %for.cond14, %if.else, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB83, %for.end10, %for.inc8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @puts(i8*) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
