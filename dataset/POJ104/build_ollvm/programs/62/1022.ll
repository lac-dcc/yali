; ModuleID = 'source-C-CXX/62/1022.c'
source_filename = "source-C-CXX/62/1022.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x [1000 x i32]], align 16
  %b = alloca [1000 x [1000 x i32]], align 16
  %c = alloca [1000 x [1000 x i32]], align 16
  %x1 = alloca i32, align 4
  %y1 = alloca i32, align 4
  %x2 = alloca i32, align 4
  %y2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1470014965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 1470014965, label %for.cond
    i32 -840810113, label %for.body
    i32 -697304330, label %for.cond1
    i32 -273746938, label %originalBB
    i32 -428814215, label %originalBBpart2
    i32 -1019578980, label %for.body3
    i32 1983722201, label %originalBB121
    i32 946013690, label %originalBBpart2123
    i32 -1955752818, label %for.inc
    i32 958632528, label %for.end
    i32 -391589222, label %originalBB125
    i32 -1790881367, label %originalBBpart2127
    i32 -1497086797, label %for.inc6
    i32 575086337, label %for.end8
    i32 -1924353894, label %for.cond9
    i32 1495498196, label %originalBB129
    i32 -754399687, label %originalBBpart2135
    i32 656826669, label %for.body11
    i32 847597010, label %originalBB137
    i32 -981368775, label %originalBBpart2139
    i32 -315183672, label %for.cond12
    i32 -459072675, label %for.body15
    i32 1527376790, label %originalBB141
    i32 1527349648, label %originalBBpart2143
    i32 1488299935, label %for.inc21
    i32 374115755, label %for.end23
    i32 320130942, label %for.inc24
    i32 688565596, label %originalBB145
    i32 1218456616, label %originalBBpart2149
    i32 684769892, label %for.end26
    i32 2033856427, label %for.cond28
    i32 -57082532, label %for.body31
    i32 -1216530227, label %originalBB151
    i32 -293410248, label %originalBBpart2153
    i32 254882044, label %for.cond32
    i32 1959032290, label %originalBB155
    i32 -803106125, label %originalBBpart2170
    i32 -1442340261, label %for.body35
    i32 1864162785, label %for.inc41
    i32 -950696584, label %originalBB172
    i32 1420023149, label %originalBBpart2178
    i32 505645521, label %for.end43
    i32 423883958, label %originalBB180
    i32 2083787966, label %originalBBpart2182
    i32 -1618721741, label %for.inc44
    i32 -1238183144, label %originalBB184
    i32 1585393186, label %originalBBpart2187
    i32 331414498, label %for.end46
    i32 -1662731752, label %for.cond47
    i32 -1056029584, label %for.body50
    i32 -417795119, label %originalBB189
    i32 -1393310394, label %originalBBpart2191
    i32 -578783308, label %for.cond51
    i32 -1802381659, label %for.body54
    i32 941480584, label %if.then
    i32 -1878584603, label %for.cond57
    i32 -1079499967, label %for.body60
    i32 1432734912, label %for.inc77
    i32 -1465249557, label %for.end79
    i32 573720686, label %if.else
    i32 1748984600, label %for.cond85
    i32 835400684, label %for.body88
    i32 1066100908, label %for.inc107
    i32 -1705463224, label %for.end109
    i32 -1016397810, label %if.end
    i32 -1734098607, label %for.inc115
    i32 -1385859558, label %for.end117
    i32 1236546307, label %for.inc118
    i32 -2076124724, label %for.end120
    i32 208438864, label %originalBBalteredBB
    i32 802460930, label %originalBB121alteredBB
    i32 -1524531357, label %originalBB125alteredBB
    i32 -250996818, label %originalBB129alteredBB
    i32 2030081720, label %originalBB137alteredBB
    i32 -453875986, label %originalBB141alteredBB
    i32 -874657266, label %originalBB145alteredBB
    i32 -1933317721, label %originalBB151alteredBB
    i32 833417782, label %originalBB155alteredBB
    i32 1779092520, label %originalBB172alteredBB
    i32 -934936780, label %originalBB180alteredBB
    i32 -34469860, label %originalBB184alteredBB
    i32 -118154235, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 1000
  %1 = select i1 %cmp, i32 -840810113, i32 575086337
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -697304330, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -719619200
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -719619200
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -273746938, i32 208438864
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %29, 1000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, -4420381
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -4420381
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -428814215, i32 208438864
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -1019578980, i32 958632528
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 484005044
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 484005044
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 1983722201, i32 802460930
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom
  %62 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %62 to i64
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 946013690, i32 802460930
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -1955752818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  store i32 %93, i32* %j, align 4
  store i32 -697304330, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -391589222, i32 -1524531357
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 %108, -765183406
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -765183406
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1790881367, i32 -1524531357
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1497086797, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = sub i32 0, 1
  %125 = sub i32 %123, %124
  %inc7 = add nsw i32 %123, 1
  store i32 %125, i32* %i, align 4
  store i32 1470014965, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1, i32* %y1)
  store i32 0, i32* %i, align 4
  store i32 -1924353894, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1545754743
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1545754743
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1495498196, i32 -250996818
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %x1, align 4
  %143 = add i32 %142, 1737641192
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1737641192
  %sub = sub nsw i32 %142, 1
  %cmp10 = icmp sle i32 %141, %145
  store i1 %cmp10, i1* %cmp10.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 %146, 2070402875
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 2070402875
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -754399687, i32 -250996818
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %173 = select i1 %cmp10.reload, i32 656826669, i32 684769892
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 1433658381
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1433658381
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 847597010, i32 2030081720
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -55140789
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -55140789
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -981368775, i32 2030081720
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -315183672, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %205 = load i32, i32* %y1, align 4
  %206 = add i32 %205, -1530616963
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1530616963
  %sub13 = sub nsw i32 %205, 1
  %cmp14 = icmp sle i32 %204, %208
  %209 = select i1 %cmp14, i32 -459072675, i32 374115755
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 605622928
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 605622928
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1527376790, i32 -453875986
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %225 to i64
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16
  %226 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %226 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 1527349648, i32 -453875986
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 1488299935, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc22 = add nsw i32 %253, 1
  store i32 %257, i32* %j, align 4
  store i32 -315183672, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 320130942, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1081766591
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1081766591
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 688565596, i32 -874657266
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = add i32 %273, 382034867
  %275 = add i32 %274, 1
  %276 = sub i32 %275, 382034867
  %inc25 = add nsw i32 %273, 1
  store i32 %276, i32* %i, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 860008705
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 860008705
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 1218456616, i32 -874657266
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1924353894, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2, i32* %y2)
  store i32 0, i32* %i, align 4
  store i32 2033856427, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = load i32, i32* %x2, align 4
  %294 = sub i32 %293, 2096877584
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 2096877584
  %sub29 = sub nsw i32 %293, 1
  %cmp30 = icmp sle i32 %292, %296
  %297 = select i1 %cmp30, i32 -57082532, i32 331414498
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 -1216530227, i32 -1933317721
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, -1341126628
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, -1341126628
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -293410248, i32 -1933317721
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 254882044, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 1574188722
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 1574188722
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 1959032290, i32 833417782
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %354 = load i32, i32* %j, align 4
  %355 = load i32, i32* %y2, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %sub33 = sub nsw i32 %355, 1
  %cmp34 = icmp sle i32 %354, %357
  store i1 %cmp34, i1* %cmp34.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1931690100
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1931690100
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -803106125, i32 833417782
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %373 = select i1 %cmp34.reload, i32 -1442340261, i32 505645521
  store i32 %373, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %374 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom36
  %375 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %375 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  %call40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx39)
  store i32 1864162785, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, 394708357
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 394708357
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = xor i1 %384, true
  %387 = xor i1 %385, true
  %388 = xor i1 true, true
  %389 = and i1 %386, true
  %390 = and i1 %384, %388
  %391 = and i1 %387, true
  %392 = and i1 %385, %388
  %393 = or i1 %389, %390
  %394 = or i1 %391, %392
  %395 = xor i1 %393, %394
  %396 = or i1 %386, %387
  %397 = xor i1 %396, true
  %398 = or i1 true, %388
  %399 = and i1 %397, %398
  %400 = or i1 %395, %399
  %401 = or i1 %384, %385
  %402 = select i1 %400, i32 -950696584, i32 1779092520
  store i32 %402, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %403 = load i32, i32* %j, align 4
  %404 = sub i32 0, %403
  %405 = sub i32 0, 1
  %406 = add i32 %404, %405
  %407 = sub i32 0, %406
  %inc42 = add nsw i32 %403, 1
  store i32 %407, i32* %j, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1420023149, i32 1779092520
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 254882044, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = add i32 %422, -1235337396
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, -1235337396
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  %436 = select i1 %434, i32 423883958, i32 -934936780
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 1097101928
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 1097101928
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 2083787966, i32 -934936780
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1618721741, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -773719235
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -773719235
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -1238183144, i32 -34469860
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, -963672381
  %481 = add i32 %480, 1
  %482 = add i32 %481, -963672381
  %inc45 = add nsw i32 %479, 1
  store i32 %482, i32* %i, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -570152831
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -570152831
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1585393186, i32 -34469860
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 2033856427, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1662731752, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %499 = load i32, i32* %x1, align 4
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %sub48 = sub nsw i32 %499, 1
  %cmp49 = icmp sle i32 %498, %501
  %502 = select i1 %cmp49, i32 -1056029584, i32 -2076124724
  store i32 %502, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -1411150076
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -1411150076
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -417795119, i32 -118154235
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 0, 1
  %533 = add i32 %530, %532
  %534 = sub i32 %530, 1
  %535 = mul i32 %530, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %531, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 -1393310394, i32 -118154235
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -578783308, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = load i32, i32* %y2, align 4
  %546 = sub i32 %545, 1990530096
  %547 = sub i32 %546, 1
  %548 = add i32 %547, 1990530096
  %sub52 = sub nsw i32 %545, 1
  %cmp53 = icmp sle i32 %544, %548
  %549 = select i1 %cmp53, i32 -1802381659, i32 -1385859558
  store i32 %549, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = load i32, i32* %y2, align 4
  %552 = add i32 %551, -1242932004
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -1242932004
  %sub55 = sub nsw i32 %551, 1
  %cmp56 = icmp eq i32 %550, %554
  %555 = select i1 %cmp56, i32 941480584, i32 573720686
  store i32 %555, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -1878584603, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %556 = load i32, i32* %h, align 4
  %557 = load i32, i32* %x2, align 4
  %558 = add i32 %557, 1812198317
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 1812198317
  %sub58 = sub nsw i32 %557, 1
  %cmp59 = icmp sle i32 %556, %560
  %561 = select i1 %cmp59, i32 -1079499967, i32 -1465249557
  store i32 %561, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %562 to i64
  %arrayidx62 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom61
  %563 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %563 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %564 = load i32, i32* %arrayidx64, align 4
  %565 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %565 to i64
  %arrayidx66 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom65
  %566 = load i32, i32* %h, align 4
  %idxprom67 = sext i32 %566 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %567 = load i32, i32* %arrayidx68, align 4
  %568 = load i32, i32* %h, align 4
  %idxprom69 = sext i32 %568 to i64
  %arrayidx70 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom69
  %569 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %569 to i64
  %arrayidx72 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %570 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %567, %570
  %571 = add i32 %564, -666611260
  %572 = add i32 %571, %mul
  %573 = sub i32 %572, -666611260
  %add = add nsw i32 %564, %mul
  %574 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %574 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom73
  %575 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %575 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %573, i32* %arrayidx76, align 4
  store i32 1432734912, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %576 = load i32, i32* %h, align 4
  %577 = sub i32 0, 1
  %578 = sub i32 %576, %577
  %inc78 = add nsw i32 %576, 1
  store i32 %578, i32* %h, align 4
  store i32 -1878584603, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %579 to i64
  %arrayidx81 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom80
  %580 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %580 to i64
  %arrayidx83 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %581 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %581)
  store i32 -1016397810, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 1748984600, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %582 = load i32, i32* %h, align 4
  %583 = load i32, i32* %x2, align 4
  %584 = sub i32 %583, -1509817761
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1509817761
  %sub86 = sub nsw i32 %583, 1
  %cmp87 = icmp sle i32 %582, %586
  %587 = select i1 %cmp87, i32 835400684, i32 -1705463224
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %588 to i64
  %arrayidx90 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom89
  %589 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %589 to i64
  %arrayidx92 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx90, i64 0, i64 %idxprom91
  %590 = load i32, i32* %arrayidx92, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %591 to i64
  %arrayidx94 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom93
  %592 = load i32, i32* %h, align 4
  %idxprom95 = sext i32 %592 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %593 = load i32, i32* %arrayidx96, align 4
  %594 = load i32, i32* %h, align 4
  %idxprom97 = sext i32 %594 to i64
  %arrayidx98 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %b, i64 0, i64 %idxprom97
  %595 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %595 to i64
  %arrayidx100 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx98, i64 0, i64 %idxprom99
  %596 = load i32, i32* %arrayidx100, align 4
  %mul101 = mul nsw i32 %593, %596
  %597 = sub i32 0, %mul101
  %598 = sub i32 %590, %597
  %add102 = add nsw i32 %590, %mul101
  %599 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %599 to i64
  %arrayidx104 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom103
  %600 = load i32, i32* %j, align 4
  %idxprom105 = sext i32 %600 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx104, i64 0, i64 %idxprom105
  store i32 %598, i32* %arrayidx106, align 4
  store i32 1066100908, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %601 = load i32, i32* %h, align 4
  %602 = sub i32 0, %601
  %603 = sub i32 0, 1
  %604 = add i32 %602, %603
  %605 = sub i32 0, %604
  %inc108 = add nsw i32 %601, 1
  store i32 %605, i32* %h, align 4
  store i32 1748984600, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %606 to i64
  %arrayidx111 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxprom110
  %607 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %607 to i64
  %arrayidx113 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx111, i64 0, i64 %idxprom112
  %608 = load i32, i32* %arrayidx113, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %608)
  store i32 -1016397810, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1734098607, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %609 = load i32, i32* %j, align 4
  %610 = sub i32 0, 1
  %611 = sub i32 %609, %610
  %inc116 = add nsw i32 %609, 1
  store i32 %611, i32* %j, align 4
  store i32 -578783308, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 1236546307, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %inc119 = add nsw i32 %612, 1
  store i32 %616, i32* %i, align 4
  store i32 -1662731752, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %617 = load i32, i32* %retval, align 4
  ret i32 %617

originalBBalteredBB:                              ; preds = %loopEntry
  %618 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp slt i32 %618, 1000
  store i32 -273746938, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %619 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %c, i64 0, i64 %idxpromalteredBB
  %620 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %620 to i64
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 1983722201, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  store i32 -391589222, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = load i32, i32* %x1, align 4
  %_ = shl i32 %622, 1
  %_130 = shl i32 %622, 1
  %623 = add i32 %622, -224157796
  %624 = sub i32 %623, 1
  %625 = sub i32 %624, -224157796
  %_131 = sub i32 %622, 1
  %gen = mul i32 %625, 1
  %626 = sub i32 %622, 450187632
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 450187632
  %_132 = sub i32 %622, 1
  %gen133 = mul i32 %628, 1
  %629 = sub i32 %622, -725524684
  %630 = sub i32 %629, 1
  %631 = add i32 %630, -725524684
  %subalteredBB = sub nsw i32 %622, 1
  %cmp10alteredBB = icmp sle i32 %621, %631
  store i32 1495498196, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 847597010, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %632 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %632 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a, i64 0, i64 %idxprom16alteredBB
  %633 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %633 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %call20alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19alteredBB)
  store i32 1527376790, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %634 = load i32, i32* %i, align 4
  %635 = sub i32 0, -1164796279
  %636 = sub i32 %635, %634
  %637 = add i32 %636, -1164796279
  %_146 = sub i32 0, %634
  %638 = sub i32 0, 1
  %639 = sub i32 %637, %638
  %gen147 = add i32 %637, 1
  %640 = add i32 %634, -744645995
  %641 = add i32 %640, 1
  %642 = sub i32 %641, -744645995
  %inc25alteredBB = add nsw i32 %634, 1
  store i32 %642, i32* %i, align 4
  store i32 688565596, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1216530227, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %j, align 4
  %644 = load i32, i32* %y2, align 4
  %645 = add i32 0, -274528989
  %646 = sub i32 %645, %644
  %647 = sub i32 %646, -274528989
  %_156 = sub i32 0, %644
  %648 = sub i32 %647, -2134943078
  %649 = add i32 %648, 1
  %650 = add i32 %649, -2134943078
  %gen157 = add i32 %647, 1
  %651 = sub i32 0, -1061545806
  %652 = sub i32 %651, %644
  %653 = add i32 %652, -1061545806
  %_158 = sub i32 0, %644
  %654 = sub i32 %653, -1569884147
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1569884147
  %gen159 = add i32 %653, 1
  %657 = add i32 %644, 28516089
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, 28516089
  %_160 = sub i32 %644, 1
  %gen161 = mul i32 %659, 1
  %_162 = shl i32 %644, 1
  %660 = sub i32 0, 2004517651
  %661 = sub i32 %660, %644
  %662 = add i32 %661, 2004517651
  %_163 = sub i32 0, %644
  %663 = sub i32 0, 1
  %664 = sub i32 %662, %663
  %gen164 = add i32 %662, 1
  %665 = sub i32 %644, -155999887
  %666 = sub i32 %665, 1
  %667 = add i32 %666, -155999887
  %_165 = sub i32 %644, 1
  %gen166 = mul i32 %667, 1
  %668 = sub i32 0, %644
  %669 = add i32 0, %668
  %_167 = sub i32 0, %644
  %670 = sub i32 %669, -867515466
  %671 = add i32 %670, 1
  %672 = add i32 %671, -867515466
  %gen168 = add i32 %669, 1
  %673 = add i32 %644, -1614925349
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1614925349
  %sub33alteredBB = sub nsw i32 %644, 1
  %cmp34alteredBB = icmp sle i32 %643, %675
  store i32 1959032290, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %j, align 4
  %677 = add i32 0, -583674515
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, -583674515
  %_173 = sub i32 0, %676
  %680 = sub i32 %679, -420062482
  %681 = add i32 %680, 1
  %682 = add i32 %681, -420062482
  %gen174 = add i32 %679, 1
  %683 = add i32 0, 1873276267
  %684 = sub i32 %683, %676
  %685 = sub i32 %684, 1873276267
  %_175 = sub i32 0, %676
  %686 = sub i32 0, 1
  %687 = sub i32 %685, %686
  %gen176 = add i32 %685, 1
  %688 = add i32 %676, 1283386735
  %689 = add i32 %688, 1
  %690 = sub i32 %689, 1283386735
  %inc42alteredBB = add nsw i32 %676, 1
  store i32 %690, i32* %j, align 4
  store i32 -950696584, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 423883958, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %_185 = shl i32 %691, 1
  %692 = sub i32 %691, -2095234852
  %693 = add i32 %692, 1
  %694 = add i32 %693, -2095234852
  %inc45alteredBB = add nsw i32 %691, 1
  store i32 %694, i32* %i, align 4
  store i32 -1238183144, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -417795119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBBalteredBB, %for.inc118, %for.end117, %for.inc115, %if.end, %for.end109, %for.inc107, %for.body88, %for.cond85, %if.else, %for.end79, %for.inc77, %for.body60, %for.cond57, %if.then, %for.body54, %for.cond51, %originalBBpart2191, %originalBB189, %for.body50, %for.cond47, %for.end46, %originalBBpart2187, %originalBB184, %for.inc44, %originalBBpart2182, %originalBB180, %for.end43, %originalBBpart2178, %originalBB172, %for.inc41, %for.body35, %originalBBpart2170, %originalBB155, %for.cond32, %originalBBpart2153, %originalBB151, %for.body31, %for.cond28, %for.end26, %originalBBpart2149, %originalBB145, %for.inc24, %for.end23, %for.inc21, %originalBBpart2143, %originalBB141, %for.body15, %for.cond12, %originalBBpart2139, %originalBB137, %for.body11, %originalBBpart2135, %originalBB129, %for.cond9, %for.end8, %for.inc6, %originalBBpart2127, %originalBB125, %for.end, %for.inc, %originalBBpart2123, %originalBB121, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
