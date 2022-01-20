; ModuleID = 'source-C-CXX/81/2320.c'
source_filename = "source-C-CXX/81/2320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.suoyou = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %suoyous = alloca [100 x %struct.suoyou], align 16
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %e = alloca i32, align 4
  %hao = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %s, align 4
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -464065104, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar199 = load i32, i32* %switchVar
  switch i32 %switchVar199, label %switchDefault [
    i32 -464065104, label %for.cond
    i32 -536779769, label %for.body
    i32 1590135049, label %for.inc
    i32 766176266, label %originalBB
    i32 -1742034796, label %originalBBpart2
    i32 698384371, label %for.end
    i32 1001693024, label %originalBB102
    i32 -514764591, label %originalBBpart2104
    i32 -1993507116, label %for.cond1
    i32 -2030792306, label %for.body3
    i32 517339560, label %for.inc9
    i32 2031696230, label %for.end11
    i32 616987063, label %originalBB106
    i32 -1560899369, label %originalBBpart2108
    i32 -785997927, label %for.cond12
    i32 1902335470, label %for.body14
    i32 946438961, label %originalBB110
    i32 31045199, label %originalBBpart2112
    i32 493599058, label %land.lhs.true
    i32 -141582828, label %land.lhs.true23
    i32 1209125975, label %originalBB114
    i32 877993369, label %originalBBpart2116
    i32 -1051727796, label %land.lhs.true28
    i32 1951211189, label %originalBB118
    i32 -262418559, label %originalBBpart2120
    i32 650230412, label %if.then
    i32 -192130323, label %originalBB122
    i32 -331725267, label %originalBBpart2138
    i32 -1188033280, label %while.cond
    i32 -275794231, label %land.lhs.true37
    i32 996456741, label %land.lhs.true42
    i32 -826910315, label %land.rhs
    i32 -1562624455, label %land.end
    i32 -1991353369, label %originalBB140
    i32 603981366, label %originalBBpart2142
    i32 2078462734, label %while.body
    i32 -1214697437, label %while.end
    i32 -1920133518, label %if.end
    i32 -700823550, label %originalBB144
    i32 -299871684, label %originalBBpart2159
    i32 478035380, label %for.inc55
    i32 1857169385, label %for.end57
    i32 -1356626777, label %originalBB161
    i32 -1868879054, label %originalBBpart2163
    i32 638292600, label %for.cond58
    i32 -854182935, label %for.body60
    i32 -561905286, label %for.cond61
    i32 -1381899415, label %originalBB165
    i32 -151011327, label %originalBBpart2172
    i32 -2100274927, label %for.body64
    i32 268025629, label %originalBB174
    i32 -1660853710, label %originalBBpart2182
    i32 687154690, label %if.then71
    i32 23132401, label %if.end82
    i32 200677245, label %for.inc83
    i32 -1497199837, label %for.end85
    i32 626529227, label %for.inc86
    i32 1096556791, label %originalBB184
    i32 1259181819, label %originalBBpart2197
    i32 -1562285733, label %for.end88
    i32 -1466854327, label %originalBBalteredBB
    i32 -1296876629, label %originalBB102alteredBB
    i32 -1255061652, label %originalBB106alteredBB
    i32 548550004, label %originalBB110alteredBB
    i32 -1523459815, label %originalBB114alteredBB
    i32 -1683102666, label %originalBB118alteredBB
    i32 -887060421, label %originalBB122alteredBB
    i32 560592855, label %originalBB140alteredBB
    i32 -1214095357, label %originalBB144alteredBB
    i32 1603313636, label %originalBB161alteredBB
    i32 1156620941, label %originalBB165alteredBB
    i32 -1619350578, label %originalBB174alteredBB
    i32 1756107416, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -536779769, i32 698384371
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 1590135049, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %28 = select i1 %26, i32 766176266, i32 -1466854327
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %30 = sub i32 0, %29
  %31 = sub i32 0, 1
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %inc = add nsw i32 %29, 1
  store i32 %33, i32* %i, align 4
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = add i32 %34, -766454820
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -766454820
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 false, true
  %47 = and i1 %44, false
  %48 = and i1 %42, %46
  %49 = and i1 %45, false
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 false, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 -1742034796, i32 -1466854327
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -464065104, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -884229894
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -884229894
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1001693024, i32 -1296876629
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -514764591, i32 -1296876629
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1993507116, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %102, %103
  %104 = select i1 %cmp2, i32 -2030792306, i32 2031696230
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %105 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom4
  %qian = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx5, i32 0, i32 0
  %106 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %106 to i64
  %arrayidx7 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom6
  %hou = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx7, i32 0, i32 1
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %qian, i32* %hou)
  store i32 517339560, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %inc10 = add nsw i32 %107, 1
  store i32 %111, i32* %i, align 4
  store i32 -1993507116, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 616987063, i32 -1255061652
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1351913557
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1351913557
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1560899369, i32 -1255061652
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -785997927, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %141, %142
  %143 = select i1 %cmp13, i32 1902335470, i32 1857169385
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -1282024336
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -1282024336
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 946438961, i32 548550004
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %159 to i64
  %arrayidx16 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom15
  %qian17 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx16, i32 0, i32 0
  %160 = load i32, i32* %qian17, align 8
  %cmp18 = icmp sge i32 %160, 90
  store i1 %cmp18, i1* %cmp18.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 1778569558
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1778569558
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 true, true
  %174 = and i1 %171, true
  %175 = and i1 %169, %173
  %176 = and i1 %172, true
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 true, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 31045199, i32 548550004
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %188 = select i1 %cmp18.reload, i32 493599058, i32 -1920133518
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom19
  %qian21 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx20, i32 0, i32 0
  %190 = load i32, i32* %qian21, align 8
  %cmp22 = icmp sle i32 %190, 140
  %191 = select i1 %cmp22, i32 -141582828, i32 -1920133518
  store i32 %191, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1209125975, i32 -1523459815
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %206 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom24
  %hou26 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx25, i32 0, i32 1
  %207 = load i32, i32* %hou26, align 4
  %cmp27 = icmp sge i32 %207, 60
  store i1 %cmp27, i1* %cmp27.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -466027558
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -466027558
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 877993369, i32 -1523459815
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %223 = select i1 %cmp27.reload, i32 -1051727796, i32 -1920133518
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -2096823411
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -2096823411
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1951211189, i32 -1683102666
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %251 to i64
  %arrayidx30 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom29
  %hou31 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx30, i32 0, i32 1
  %252 = load i32, i32* %hou31, align 4
  %cmp32 = icmp sle i32 %252, 90
  store i1 %cmp32, i1* %cmp32.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -262418559, i32 -1683102666
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %279 = select i1 %cmp32.reload, i32 650230412, i32 -1920133518
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, -1723853644
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -1723853644
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 -192130323, i32 -887060421
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  store i32 %295, i32* %s, align 4
  %296 = load i32, i32* %i, align 4
  %297 = sub i32 %296, -506346422
  %298 = add i32 %297, 1
  %299 = add i32 %298, -506346422
  %add = add nsw i32 %296, 1
  store i32 %299, i32* %e, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -331725267, i32 -887060421
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1188033280, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %314 = load i32, i32* %e, align 4
  %idxprom33 = sext i32 %314 to i64
  %arrayidx34 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom33
  %qian35 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx34, i32 0, i32 0
  %315 = load i32, i32* %qian35, align 8
  %cmp36 = icmp sge i32 %315, 90
  %316 = select i1 %cmp36, i32 -275794231, i32 -1562624455
  store i32 %316, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %317 = load i32, i32* %e, align 4
  %idxprom38 = sext i32 %317 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom38
  %qian40 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx39, i32 0, i32 0
  %318 = load i32, i32* %qian40, align 8
  %cmp41 = icmp sle i32 %318, 140
  %319 = select i1 %cmp41, i32 996456741, i32 -1562624455
  store i32 %319, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %320 = load i32, i32* %e, align 4
  %idxprom43 = sext i32 %320 to i64
  %arrayidx44 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom43
  %hou45 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx44, i32 0, i32 1
  %321 = load i32, i32* %hou45, align 4
  %cmp46 = icmp sge i32 %321, 60
  %322 = select i1 %cmp46, i32 -826910315, i32 -1562624455
  store i32 %322, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %323 = load i32, i32* %e, align 4
  %idxprom47 = sext i32 %323 to i64
  %arrayidx48 = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom47
  %hou49 = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx48, i32 0, i32 1
  %324 = load i32, i32* %hou49, align 4
  %cmp50 = icmp sle i32 %324, 90
  store i32 -1562624455, i32* %switchVar
  store i1 %cmp50, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1728123174
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1728123174
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1991353369, i32 560592855
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1283820473
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1283820473
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 603981366, i32 560592855
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %355 = select i1 %.reload.reload, i32 2078462734, i32 -1214697437
  store i32 %355, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %356 = load i32, i32* %e, align 4
  %357 = sub i32 %356, 1336592264
  %358 = add i32 %357, 1
  %359 = add i32 %358, 1336592264
  %add51 = add nsw i32 %356, 1
  store i32 %359, i32* %e, align 4
  store i32 -1188033280, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 -1920133518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -700823550, i32 -1214095357
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %374 = load i32, i32* %e, align 4
  %375 = load i32, i32* %s, align 4
  %376 = sub i32 %374, 96528887
  %377 = sub i32 %376, %375
  %378 = add i32 %377, 96528887
  %sub = sub nsw i32 %374, %375
  %379 = load i32, i32* %m, align 4
  %idxprom52 = sext i32 %379 to i64
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom52
  store i32 %378, i32* %arrayidx53, align 4
  %380 = load i32, i32* %m, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc54 = add nsw i32 %380, 1
  store i32 %382, i32* %m, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1439490895
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1439490895
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -299871684, i32 -1214095357
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 478035380, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = add i32 %398, -1870079780
  %400 = add i32 %399, 1
  %401 = sub i32 %400, -1870079780
  %inc56 = add nsw i32 %398, 1
  store i32 %401, i32* %i, align 4
  store i32 -785997927, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 -1356626777, i32 1603313636
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 -1868879054, i32 1603313636
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 638292600, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %443 = load i32, i32* %m, align 4
  %cmp59 = icmp sle i32 %442, %443
  %444 = select i1 %cmp59, i32 -854182935, i32 -1562285733
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -561905286, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 %445, -640131237
  %448 = sub i32 %447, 1
  %449 = add i32 %448, -640131237
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 -1381899415, i32 1156620941
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %460 = load i32, i32* %k, align 4
  %461 = load i32, i32* %m, align 4
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 0, %462
  %464 = add i32 %461, %463
  %sub62 = sub nsw i32 %461, %462
  %cmp63 = icmp slt i32 %460, %464
  store i1 %cmp63, i1* %cmp63.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, -1199068092
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1199068092
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -151011327, i32 1156620941
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %480 = select i1 %cmp63.reload, i32 -2100274927, i32 -1497199837
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
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
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 268025629, i32 -1619350578
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %507 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %507 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom65
  %508 = load i32, i32* %arrayidx66, align 4
  %509 = load i32, i32* %k, align 4
  %510 = sub i32 0, 1
  %511 = sub i32 %509, %510
  %add67 = add nsw i32 %509, 1
  %idxprom68 = sext i32 %511 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom68
  %512 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp slt i32 %508, %512
  store i1 %cmp70, i1* %cmp70.reg2mem
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 -1660853710, i32 -1619350578
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %527 = select i1 %cmp70.reload, i32 687154690, i32 23132401
  store i32 %527, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %528 = load i32, i32* %k, align 4
  %idxprom72 = sext i32 %528 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom72
  %529 = load i32, i32* %arrayidx73, align 4
  store i32 %529, i32* %e, align 4
  %530 = load i32, i32* %k, align 4
  %531 = sub i32 0, 1
  %532 = sub i32 %530, %531
  %add74 = add nsw i32 %530, 1
  %idxprom75 = sext i32 %532 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom75
  %533 = load i32, i32* %arrayidx76, align 4
  %534 = load i32, i32* %k, align 4
  %idxprom77 = sext i32 %534 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom77
  store i32 %533, i32* %arrayidx78, align 4
  %535 = load i32, i32* %e, align 4
  %536 = load i32, i32* %k, align 4
  %537 = add i32 %536, -602269079
  %538 = add i32 %537, 1
  %539 = sub i32 %538, -602269079
  %add79 = add nsw i32 %536, 1
  %idxprom80 = sext i32 %539 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom80
  store i32 %535, i32* %arrayidx81, align 4
  store i32 23132401, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 200677245, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %540 = load i32, i32* %k, align 4
  %541 = add i32 %540, -1382117809
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1382117809
  %inc84 = add nsw i32 %540, 1
  store i32 %543, i32* %k, align 4
  store i32 -561905286, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 626529227, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1096556791, i32 1756107416
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = add i32 %558, -1888273674
  %560 = add i32 %559, 1
  %561 = sub i32 %560, -1888273674
  %inc87 = add nsw i32 %558, 1
  store i32 %561, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, 1270464218
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1270464218
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1259181819, i32 1756107416
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 638292600, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 0
  %589 = load i32, i32* %arrayidx89, align 16
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %589)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 556937098
  %592 = sub i32 %591, %590
  %593 = add i32 %592, 556937098
  %_ = sub i32 0, %590
  %594 = sub i32 %593, -1618023508
  %595 = add i32 %594, 1
  %596 = add i32 %595, -1618023508
  %gen = add i32 %593, 1
  %_91 = shl i32 %590, 1
  %597 = add i32 %590, 576215528
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, 576215528
  %_92 = sub i32 %590, 1
  %gen93 = mul i32 %599, 1
  %_94 = shl i32 %590, 1
  %600 = add i32 %590, 1109679512
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 1109679512
  %_95 = sub i32 %590, 1
  %gen96 = mul i32 %602, 1
  %_97 = shl i32 %590, 1
  %603 = sub i32 %590, 620342455
  %604 = sub i32 %603, 1
  %605 = add i32 %604, 620342455
  %_98 = sub i32 %590, 1
  %gen99 = mul i32 %605, 1
  %606 = add i32 %590, 534297786
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 534297786
  %_100 = sub i32 %590, 1
  %gen101 = mul i32 %608, 1
  %609 = sub i32 %590, 976237234
  %610 = add i32 %609, 1
  %611 = add i32 %610, 976237234
  %incalteredBB = add nsw i32 %590, 1
  store i32 %611, i32* %i, align 4
  store i32 766176266, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1001693024, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 616987063, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %612 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom15alteredBB
  %qian17alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx16alteredBB, i32 0, i32 0
  %613 = load i32, i32* %qian17alteredBB, align 8
  %cmp18alteredBB = icmp sge i32 %613, 90
  store i32 946438961, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %614 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom24alteredBB
  %hou26alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx25alteredBB, i32 0, i32 1
  %615 = load i32, i32* %hou26alteredBB, align 4
  %cmp27alteredBB = icmp sge i32 %615, 60
  store i32 1209125975, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %616 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.suoyou], [100 x %struct.suoyou]* %suoyous, i64 0, i64 %idxprom29alteredBB
  %hou31alteredBB = getelementptr inbounds %struct.suoyou, %struct.suoyou* %arrayidx30alteredBB, i32 0, i32 1
  %617 = load i32, i32* %hou31alteredBB, align 4
  %cmp32alteredBB = icmp sle i32 %617, 90
  store i32 1951211189, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %618 = load i32, i32* %i, align 4
  store i32 %618, i32* %s, align 4
  %619 = load i32, i32* %i, align 4
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %_123 = sub i32 %619, 1
  %gen124 = mul i32 %621, 1
  %622 = sub i32 0, %619
  %623 = add i32 0, %622
  %_125 = sub i32 0, %619
  %624 = sub i32 0, 1
  %625 = sub i32 %623, %624
  %gen126 = add i32 %623, 1
  %626 = sub i32 0, 1
  %627 = add i32 %619, %626
  %_127 = sub i32 %619, 1
  %gen128 = mul i32 %627, 1
  %628 = sub i32 0, %619
  %629 = add i32 0, %628
  %_129 = sub i32 0, %619
  %630 = sub i32 0, %629
  %631 = sub i32 0, 1
  %632 = add i32 %630, %631
  %633 = sub i32 0, %632
  %gen130 = add i32 %629, 1
  %634 = sub i32 %619, 1275650010
  %635 = sub i32 %634, 1
  %636 = add i32 %635, 1275650010
  %_131 = sub i32 %619, 1
  %gen132 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = add i32 %619, %637
  %_133 = sub i32 %619, 1
  %gen134 = mul i32 %638, 1
  %639 = sub i32 0, 1
  %640 = add i32 %619, %639
  %_135 = sub i32 %619, 1
  %gen136 = mul i32 %640, 1
  %641 = add i32 %619, -1719962054
  %642 = add i32 %641, 1
  %643 = sub i32 %642, -1719962054
  %addalteredBB = add nsw i32 %619, 1
  store i32 %643, i32* %e, align 4
  store i32 -192130323, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1991353369, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %644 = load i32, i32* %e, align 4
  %645 = load i32, i32* %s, align 4
  %646 = sub i32 0, %645
  %647 = add i32 %644, %646
  %_145 = sub i32 %644, %645
  %gen146 = mul i32 %647, %645
  %648 = add i32 %644, 1017380795
  %649 = sub i32 %648, %645
  %650 = sub i32 %649, 1017380795
  %subalteredBB = sub nsw i32 %644, %645
  %651 = load i32, i32* %m, align 4
  %idxprom52alteredBB = sext i32 %651 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom52alteredBB
  store i32 %650, i32* %arrayidx53alteredBB, align 4
  %652 = load i32, i32* %m, align 4
  %653 = add i32 0, 893739566
  %654 = sub i32 %653, %652
  %655 = sub i32 %654, 893739566
  %_147 = sub i32 0, %652
  %656 = sub i32 0, 1
  %657 = sub i32 %655, %656
  %gen148 = add i32 %655, 1
  %658 = add i32 0, 5945686
  %659 = sub i32 %658, %652
  %660 = sub i32 %659, 5945686
  %_149 = sub i32 0, %652
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen150 = add i32 %660, 1
  %663 = sub i32 0, %652
  %664 = add i32 0, %663
  %_151 = sub i32 0, %652
  %665 = add i32 %664, -1692246086
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -1692246086
  %gen152 = add i32 %664, 1
  %668 = sub i32 %652, 1646984116
  %669 = sub i32 %668, 1
  %670 = add i32 %669, 1646984116
  %_153 = sub i32 %652, 1
  %gen154 = mul i32 %670, 1
  %671 = sub i32 0, %652
  %672 = add i32 0, %671
  %_155 = sub i32 0, %652
  %673 = sub i32 0, %672
  %674 = sub i32 0, 1
  %675 = add i32 %673, %674
  %676 = sub i32 0, %675
  %gen156 = add i32 %672, 1
  %_157 = shl i32 %652, 1
  %677 = sub i32 0, 1
  %678 = sub i32 %652, %677
  %inc54alteredBB = add nsw i32 %652, 1
  store i32 %678, i32* %m, align 4
  store i32 -700823550, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1356626777, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %k, align 4
  %680 = load i32, i32* %m, align 4
  %681 = load i32, i32* %i, align 4
  %_166 = shl i32 %680, %681
  %682 = sub i32 %680, -825892460
  %683 = sub i32 %682, %681
  %684 = add i32 %683, -825892460
  %_167 = sub i32 %680, %681
  %gen168 = mul i32 %684, %681
  %685 = sub i32 %680, -1625853387
  %686 = sub i32 %685, %681
  %687 = add i32 %686, -1625853387
  %_169 = sub i32 %680, %681
  %gen170 = mul i32 %687, %681
  %688 = sub i32 %680, 575119784
  %689 = sub i32 %688, %681
  %690 = add i32 %689, 575119784
  %sub62alteredBB = sub nsw i32 %680, %681
  %cmp63alteredBB = icmp slt i32 %679, %690
  store i32 -1381899415, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %691 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom65alteredBB
  %692 = load i32, i32* %arrayidx66alteredBB, align 4
  %693 = load i32, i32* %k, align 4
  %694 = sub i32 %693, -2103173724
  %695 = sub i32 %694, 1
  %696 = add i32 %695, -2103173724
  %_175 = sub i32 %693, 1
  %gen176 = mul i32 %696, 1
  %697 = sub i32 0, %693
  %698 = add i32 0, %697
  %_177 = sub i32 0, %693
  %699 = sub i32 0, 1
  %700 = sub i32 %698, %699
  %gen178 = add i32 %698, 1
  %701 = sub i32 0, 1
  %702 = add i32 %693, %701
  %_179 = sub i32 %693, 1
  %gen180 = mul i32 %702, 1
  %703 = sub i32 %693, 1917339337
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1917339337
  %add67alteredBB = add nsw i32 %693, 1
  %idxprom68alteredBB = sext i32 %705 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %hao, i64 0, i64 %idxprom68alteredBB
  %706 = load i32, i32* %arrayidx69alteredBB, align 4
  %cmp70alteredBB = icmp slt i32 %692, %706
  store i32 268025629, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = sub i32 0, %707
  %709 = add i32 0, %708
  %_185 = sub i32 0, %707
  %710 = sub i32 %709, 1539405310
  %711 = add i32 %710, 1
  %712 = add i32 %711, 1539405310
  %gen186 = add i32 %709, 1
  %713 = add i32 %707, 523629436
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, 523629436
  %_187 = sub i32 %707, 1
  %gen188 = mul i32 %715, 1
  %716 = sub i32 0, 925566746
  %717 = sub i32 %716, %707
  %718 = add i32 %717, 925566746
  %_189 = sub i32 0, %707
  %719 = add i32 %718, 1495541539
  %720 = add i32 %719, 1
  %721 = sub i32 %720, 1495541539
  %gen190 = add i32 %718, 1
  %_191 = shl i32 %707, 1
  %722 = add i32 %707, 55493287
  %723 = sub i32 %722, 1
  %724 = sub i32 %723, 55493287
  %_192 = sub i32 %707, 1
  %gen193 = mul i32 %724, 1
  %725 = add i32 0, 1480802560
  %726 = sub i32 %725, %707
  %727 = sub i32 %726, 1480802560
  %_194 = sub i32 0, %707
  %728 = sub i32 %727, -891358524
  %729 = add i32 %728, 1
  %730 = add i32 %729, -891358524
  %gen195 = add i32 %727, 1
  %731 = sub i32 0, %707
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %inc87alteredBB = add nsw i32 %707, 1
  store i32 %734, i32* %i, align 4
  store i32 1096556791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB174alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2197, %originalBB184, %for.inc86, %for.end85, %for.inc83, %if.end82, %if.then71, %originalBBpart2182, %originalBB174, %for.body64, %originalBBpart2172, %originalBB165, %for.cond61, %for.body60, %for.cond58, %originalBBpart2163, %originalBB161, %for.end57, %for.inc55, %originalBBpart2159, %originalBB144, %if.end, %while.end, %while.body, %originalBBpart2142, %originalBB140, %land.end, %land.rhs, %land.lhs.true42, %land.lhs.true37, %while.cond, %originalBBpart2138, %originalBB122, %if.then, %originalBBpart2120, %originalBB118, %land.lhs.true28, %originalBBpart2116, %originalBB114, %land.lhs.true23, %land.lhs.true, %originalBBpart2112, %originalBB110, %for.body14, %for.cond12, %originalBBpart2108, %originalBB106, %for.end11, %for.inc9, %for.body3, %for.cond1, %originalBBpart2104, %originalBB102, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
