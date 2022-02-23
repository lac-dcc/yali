; ModuleID = 'source-C-CXX/56/1079.c'
source_filename = "source-C-CXX/56/1079.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp65.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [100 x [288 x i8]], align 16
  %s = alloca [260 x i8], align 16
  %t = alloca i32, align 4
  %a = alloca i32, align 4
  %j = alloca i32, align 4
  %c = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %c, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 2060171627, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar180 = load i32, i32* %switchVar
  switch i32 %switchVar180, label %switchDefault [
    i32 2060171627, label %for.cond
    i32 -1686241603, label %for.body
    i32 -1824513102, label %for.inc
    i32 -169894176, label %originalBB
    i32 -1547209180, label %originalBBpart2
    i32 -644339061, label %for.end
    i32 1223688486, label %for.cond2
    i32 -984115258, label %originalBB111
    i32 -610554073, label %originalBBpart2113
    i32 -611298390, label %for.body4
    i32 1241665288, label %land.lhs.true
    i32 -1993504155, label %if.then
    i32 -1187339870, label %originalBB115
    i32 -661951084, label %originalBBpart2117
    i32 306258889, label %for.cond22
    i32 522438854, label %originalBB119
    i32 -808081855, label %originalBBpart2128
    i32 1924989081, label %for.body26
    i32 -650321276, label %for.inc31
    i32 -796304309, label %for.end33
    i32 2095893268, label %originalBB130
    i32 -538298581, label %originalBBpart2132
    i32 -1422503258, label %if.else
    i32 -2074028420, label %land.lhs.true40
    i32 -1572989770, label %originalBB134
    i32 1792182093, label %originalBBpart2139
    i32 1074350300, label %if.then47
    i32 2037049981, label %for.cond48
    i32 -1302753675, label %for.body52
    i32 -432960158, label %for.inc57
    i32 -486506663, label %originalBB141
    i32 1241869760, label %originalBBpart2145
    i32 238662366, label %for.end59
    i32 -1810985097, label %if.else60
    i32 519428628, label %originalBB147
    i32 1362110927, label %originalBBpart2162
    i32 -1358210787, label %land.lhs.true67
    i32 -1397281795, label %originalBB164
    i32 -1891721325, label %originalBBpart2170
    i32 -2100683014, label %land.lhs.true74
    i32 1791698014, label %if.then81
    i32 710046432, label %for.cond82
    i32 -1717494110, label %for.body86
    i32 1873826525, label %for.inc91
    i32 1805260502, label %for.end93
    i32 -1721371232, label %if.else94
    i32 1145216469, label %if.end
    i32 707096507, label %originalBB172
    i32 1327563835, label %originalBBpart2174
    i32 -793004054, label %if.end97
    i32 1087128124, label %if.end98
    i32 -158539685, label %originalBB176
    i32 357979348, label %originalBBpart2178
    i32 -1498351820, label %for.inc100
    i32 1541073144, label %for.end102
    i32 1082776840, label %originalBBalteredBB
    i32 1614121612, label %originalBB111alteredBB
    i32 1805800789, label %originalBB115alteredBB
    i32 -1837269159, label %originalBB119alteredBB
    i32 -150186583, label %originalBB130alteredBB
    i32 -1070602438, label %originalBB134alteredBB
    i32 -793067333, label %originalBB141alteredBB
    i32 16889647, label %originalBB147alteredBB
    i32 -389801435, label %originalBB164alteredBB
    i32 -1415442493, label %originalBB172alteredBB
    i32 -1037869200, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1686241603, i32 -644339061
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x [288 x i8]], [100 x [288 x i8]]* %num, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [288 x i8]* %arrayidx)
  store i32 -1824513102, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -132479165
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -132479165
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -169894176, i32 1082776840
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %a, align 4
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
  %37 = select i1 %35, i32 -1547209180, i32 1082776840
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2060171627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1223688486, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -984115258, i32 1614121612
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %52 = load i32, i32* %a, align 4
  %53 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %52, %53
  store i1 %cmp3, i1* %cmp3.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1630808151
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1630808151
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -610554073, i32 1614121612
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %81 = select i1 %cmp3.reload, i32 -611298390, i32 1541073144
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %82 = load i32, i32* %a, align 4
  %idxprom5 = sext i32 %82 to i64
  %arrayidx6 = getelementptr inbounds [100 x [288 x i8]], [100 x [288 x i8]]* %num, i64 0, i64 %idxprom5
  %arraydecay7 = getelementptr inbounds [288 x i8], [288 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay, i8* %arraydecay7) #4
  %arraydecay9 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #5
  %conv = trunc i64 %call10 to i32
  store i32 %conv, i32* %k, align 4
  %83 = load i32, i32* %k, align 4
  %84 = sub i32 0, 1
  %85 = add i32 %83, %84
  %sub = sub nsw i32 %83, 1
  %idxprom11 = sext i32 %85 to i64
  %arrayidx12 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom11
  %86 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %86 to i32
  %cmp14 = icmp eq i32 %conv13, 114
  %87 = select i1 %cmp14, i32 1241665288, i32 -1422503258
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* %k, align 4
  %89 = add i32 %88, 1369451163
  %90 = sub i32 %89, 2
  %91 = sub i32 %90, 1369451163
  %sub16 = sub nsw i32 %88, 2
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom17
  %92 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %92 to i32
  %cmp20 = icmp eq i32 %conv19, 101
  %93 = select i1 %cmp20, i32 -1993504155, i32 -1422503258
  store i32 %93, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -1187339870, i32 1805800789
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 369652794
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 369652794
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -661951084, i32 1805800789
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 306258889, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 29875814
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 29875814
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 522438854, i32 -1837269159
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, -608377826
  %165 = sub i32 %164, 2
  %166 = add i32 %165, -608377826
  %sub23 = sub nsw i32 %163, 2
  %cmp24 = icmp slt i32 %162, %166
  store i1 %cmp24, i1* %cmp24.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, -1687486604
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, -1687486604
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -808081855, i32 -1837269159
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %182 = select i1 %cmp24.reload, i32 1924989081, i32 -796304309
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %183 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom27
  %184 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %184 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv29)
  store i32 -650321276, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %185 = load i32, i32* %j, align 4
  %186 = add i32 %185, 1927383512
  %187 = add i32 %186, 1
  %188 = sub i32 %187, 1927383512
  %inc32 = add nsw i32 %185, 1
  store i32 %188, i32* %j, align 4
  store i32 306258889, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -480462719
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -480462719
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 2095893268, i32 -150186583
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -538298581, i32 -150186583
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1087128124, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %230 = load i32, i32* %k, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %sub34 = sub nsw i32 %230, 1
  %idxprom35 = sext i32 %232 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom35
  %233 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %233 to i32
  %cmp38 = icmp eq i32 %conv37, 121
  %234 = select i1 %cmp38, i32 -2074028420, i32 -1810985097
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 1758487981
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 1758487981
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1572989770, i32 -1070602438
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %250 = load i32, i32* %k, align 4
  %251 = sub i32 0, 2
  %252 = add i32 %250, %251
  %sub41 = sub nsw i32 %250, 2
  %idxprom42 = sext i32 %252 to i64
  %arrayidx43 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom42
  %253 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %253 to i32
  %cmp45 = icmp eq i32 %conv44, 108
  store i1 %cmp45, i1* %cmp45.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -1808908005
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -1808908005
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1792182093, i32 -1070602438
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %281 = select i1 %cmp45.reload, i32 1074350300, i32 -1810985097
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2037049981, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = load i32, i32* %k, align 4
  %284 = sub i32 0, 2
  %285 = add i32 %283, %284
  %sub49 = sub nsw i32 %283, 2
  %cmp50 = icmp slt i32 %282, %285
  %286 = select i1 %cmp50, i32 -1302753675, i32 238662366
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %idxprom53 = sext i32 %287 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom53
  %288 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %288 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv55)
  store i32 -432960158, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1962587789
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1962587789
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -486506663, i32 -793067333
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %304 = load i32, i32* %j, align 4
  %305 = sub i32 0, %304
  %306 = sub i32 0, 1
  %307 = add i32 %305, %306
  %308 = sub i32 0, %307
  %inc58 = add nsw i32 %304, 1
  store i32 %308, i32* %j, align 4
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1241869760, i32 -793067333
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2037049981, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 -793004054, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -195020153
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -195020153
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 519428628, i32 16889647
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = sub i32 %350, -56341894
  %352 = sub i32 %351, 1
  %353 = add i32 %352, -56341894
  %sub61 = sub nsw i32 %350, 1
  %idxprom62 = sext i32 %353 to i64
  %arrayidx63 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom62
  %354 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %354 to i32
  %cmp65 = icmp eq i32 %conv64, 103
  store i1 %cmp65, i1* %cmp65.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = add i32 %355, -2096264486
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -2096264486
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 1362110927, i32 16889647
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp65.reload = load volatile i1, i1* %cmp65.reg2mem
  %370 = select i1 %cmp65.reload, i32 -1358210787, i32 -1721371232
  store i32 %370, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -405748260
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -405748260
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1397281795, i32 -389801435
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %386 = load i32, i32* %k, align 4
  %387 = sub i32 0, 2
  %388 = add i32 %386, %387
  %sub68 = sub nsw i32 %386, 2
  %idxprom69 = sext i32 %388 to i64
  %arrayidx70 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom69
  %389 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %389 to i32
  %cmp72 = icmp eq i32 %conv71, 110
  store i1 %cmp72, i1* %cmp72.reg2mem
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 0, 1
  %393 = add i32 %390, %392
  %394 = sub i32 %390, 1
  %395 = mul i32 %390, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %391, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1891721325, i32 -389801435
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %404 = select i1 %cmp72.reload, i32 -2100683014, i32 -1721371232
  store i32 %404, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %405 = load i32, i32* %k, align 4
  %406 = add i32 %405, -733369760
  %407 = sub i32 %406, 3
  %408 = sub i32 %407, -733369760
  %sub75 = sub nsw i32 %405, 3
  %idxprom76 = sext i32 %408 to i64
  %arrayidx77 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom76
  %409 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %409 to i32
  %cmp79 = icmp eq i32 %conv78, 105
  %410 = select i1 %cmp79, i32 1791698014, i32 -1721371232
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 710046432, i32* %switchVar
  br label %loopEnd

for.cond82:                                       ; preds = %loopEntry
  %411 = load i32, i32* %j, align 4
  %412 = load i32, i32* %k, align 4
  %413 = sub i32 0, 3
  %414 = add i32 %412, %413
  %sub83 = sub nsw i32 %412, 3
  %cmp84 = icmp slt i32 %411, %414
  %415 = select i1 %cmp84, i32 -1717494110, i32 1805260502
  store i32 %415, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %416 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %416 to i64
  %arrayidx88 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom87
  %417 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %417 to i32
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv89)
  store i32 1873826525, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %418 = load i32, i32* %j, align 4
  %419 = sub i32 0, %418
  %420 = sub i32 0, 1
  %421 = add i32 %419, %420
  %422 = sub i32 0, %421
  %inc92 = add nsw i32 %418, 1
  store i32 %422, i32* %j, align 4
  store i32 710046432, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  store i32 1145216469, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %arraydecay95 = getelementptr inbounds [260 x i8], [260 x i8]* %s, i32 0, i32 0
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay95)
  store i32 1145216469, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 %423, 722573700
  %426 = sub i32 %425, 1
  %427 = add i32 %426, 722573700
  %428 = sub i32 %423, 1
  %429 = mul i32 %423, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %424, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 707096507, i32 -1415442493
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
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
  %463 = select i1 %461, i32 1327563835, i32 -1415442493
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -793004054, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 1087128124, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = add i32 %464, -154157029
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, -154157029
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  %478 = select i1 %476, i32 -158539685, i32 -1037869200
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 613211873
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 613211873
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = xor i1 %487, true
  %490 = xor i1 %488, true
  %491 = xor i1 true, true
  %492 = and i1 %489, true
  %493 = and i1 %487, %491
  %494 = and i1 %490, true
  %495 = and i1 %488, %491
  %496 = or i1 %492, %493
  %497 = or i1 %494, %495
  %498 = xor i1 %496, %497
  %499 = or i1 %489, %490
  %500 = xor i1 %499, true
  %501 = or i1 true, %491
  %502 = and i1 %500, %501
  %503 = or i1 %498, %502
  %504 = or i1 %487, %488
  %505 = select i1 %503, i32 357979348, i32 -1037869200
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1498351820, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %506 = load i32, i32* %a, align 4
  %507 = add i32 %506, -299521836
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -299521836
  %inc101 = add nsw i32 %506, 1
  store i32 %509, i32* %a, align 4
  store i32 1223688486, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %510 = load i32, i32* %a, align 4
  %_ = shl i32 %510, 1
  %511 = add i32 0, 1447830238
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 1447830238
  %_103 = sub i32 0, %510
  %514 = sub i32 %513, 602429582
  %515 = add i32 %514, 1
  %516 = add i32 %515, 602429582
  %gen = add i32 %513, 1
  %517 = sub i32 0, %510
  %518 = add i32 0, %517
  %_104 = sub i32 0, %510
  %519 = sub i32 %518, -249405727
  %520 = add i32 %519, 1
  %521 = add i32 %520, -249405727
  %gen105 = add i32 %518, 1
  %522 = add i32 %510, 859280801
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 859280801
  %_106 = sub i32 %510, 1
  %gen107 = mul i32 %524, 1
  %_108 = shl i32 %510, 1
  %525 = sub i32 0, %510
  %526 = add i32 0, %525
  %_109 = sub i32 0, %510
  %527 = sub i32 0, %526
  %528 = sub i32 0, 1
  %529 = add i32 %527, %528
  %530 = sub i32 0, %529
  %gen110 = add i32 %526, 1
  %531 = sub i32 %510, 1513728487
  %532 = add i32 %531, 1
  %533 = add i32 %532, 1513728487
  %incalteredBB = add nsw i32 %510, 1
  store i32 %533, i32* %a, align 4
  store i32 -169894176, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %a, align 4
  %535 = load i32, i32* %t, align 4
  %cmp3alteredBB = icmp slt i32 %534, %535
  store i32 -984115258, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1187339870, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %j, align 4
  %537 = load i32, i32* %k, align 4
  %538 = add i32 %537, 1473449485
  %539 = sub i32 %538, 2
  %540 = sub i32 %539, 1473449485
  %_120 = sub i32 %537, 2
  %gen121 = mul i32 %540, 2
  %_122 = shl i32 %537, 2
  %541 = add i32 0, 574498305
  %542 = sub i32 %541, %537
  %543 = sub i32 %542, 574498305
  %_123 = sub i32 0, %537
  %544 = add i32 %543, 50452582
  %545 = add i32 %544, 2
  %546 = sub i32 %545, 50452582
  %gen124 = add i32 %543, 2
  %547 = sub i32 0, %537
  %548 = add i32 0, %547
  %_125 = sub i32 0, %537
  %549 = sub i32 0, %548
  %550 = sub i32 0, 2
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %gen126 = add i32 %548, 2
  %553 = sub i32 %537, -728985466
  %554 = sub i32 %553, 2
  %555 = add i32 %554, -728985466
  %sub23alteredBB = sub nsw i32 %537, 2
  %cmp24alteredBB = icmp slt i32 %536, %555
  store i32 522438854, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 2095893268, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %556 = load i32, i32* %k, align 4
  %557 = add i32 %556, 1694662913
  %558 = sub i32 %557, 2
  %559 = sub i32 %558, 1694662913
  %_135 = sub i32 %556, 2
  %gen136 = mul i32 %559, 2
  %_137 = shl i32 %556, 2
  %560 = sub i32 0, 2
  %561 = add i32 %556, %560
  %sub41alteredBB = sub nsw i32 %556, 2
  %idxprom42alteredBB = sext i32 %561 to i64
  %arrayidx43alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom42alteredBB
  %562 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %562 to i32
  %cmp45alteredBB = icmp eq i32 %conv44alteredBB, 108
  store i32 -1572989770, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %563 = load i32, i32* %j, align 4
  %_142 = shl i32 %563, 1
  %_143 = shl i32 %563, 1
  %564 = add i32 %563, -1186447253
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1186447253
  %inc58alteredBB = add nsw i32 %563, 1
  store i32 %566, i32* %j, align 4
  store i32 -486506663, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %567 = load i32, i32* %k, align 4
  %568 = sub i32 0, -2022659774
  %569 = sub i32 %568, %567
  %570 = add i32 %569, -2022659774
  %_148 = sub i32 0, %567
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen149 = add i32 %570, 1
  %_150 = shl i32 %567, 1
  %_151 = shl i32 %567, 1
  %_152 = shl i32 %567, 1
  %575 = sub i32 %567, 1690441941
  %576 = sub i32 %575, 1
  %577 = add i32 %576, 1690441941
  %_153 = sub i32 %567, 1
  %gen154 = mul i32 %577, 1
  %578 = sub i32 0, 1611317261
  %579 = sub i32 %578, %567
  %580 = add i32 %579, 1611317261
  %_155 = sub i32 0, %567
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen156 = add i32 %580, 1
  %583 = sub i32 0, %567
  %584 = add i32 0, %583
  %_157 = sub i32 0, %567
  %585 = add i32 %584, -123893800
  %586 = add i32 %585, 1
  %587 = sub i32 %586, -123893800
  %gen158 = add i32 %584, 1
  %588 = sub i32 0, 1
  %589 = add i32 %567, %588
  %_159 = sub i32 %567, 1
  %gen160 = mul i32 %589, 1
  %590 = sub i32 0, 1
  %591 = add i32 %567, %590
  %sub61alteredBB = sub nsw i32 %567, 1
  %idxprom62alteredBB = sext i32 %591 to i64
  %arrayidx63alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom62alteredBB
  %592 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %592 to i32
  %cmp65alteredBB = icmp eq i32 %conv64alteredBB, 103
  store i32 519428628, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %k, align 4
  %594 = add i32 %593, -778160726
  %595 = sub i32 %594, 2
  %596 = sub i32 %595, -778160726
  %_165 = sub i32 %593, 2
  %gen166 = mul i32 %596, 2
  %597 = sub i32 0, 2
  %598 = add i32 %593, %597
  %_167 = sub i32 %593, 2
  %gen168 = mul i32 %598, 2
  %599 = sub i32 %593, 1679313547
  %600 = sub i32 %599, 2
  %601 = add i32 %600, 1679313547
  %sub68alteredBB = sub nsw i32 %593, 2
  %idxprom69alteredBB = sext i32 %601 to i64
  %arrayidx70alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %s, i64 0, i64 %idxprom69alteredBB
  %602 = load i8, i8* %arrayidx70alteredBB, align 1
  %conv71alteredBB = sext i8 %602 to i32
  %cmp72alteredBB = icmp eq i32 %conv71alteredBB, 110
  store i32 -1397281795, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  store i32 707096507, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %call99alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -158539685, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBB172alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc100, %originalBBpart2178, %originalBB176, %if.end98, %if.end97, %originalBBpart2174, %originalBB172, %if.end, %if.else94, %for.end93, %for.inc91, %for.body86, %for.cond82, %if.then81, %land.lhs.true74, %originalBBpart2170, %originalBB164, %land.lhs.true67, %originalBBpart2162, %originalBB147, %if.else60, %for.end59, %originalBBpart2145, %originalBB141, %for.inc57, %for.body52, %for.cond48, %if.then47, %originalBBpart2139, %originalBB134, %land.lhs.true40, %if.else, %originalBBpart2132, %originalBB130, %for.end33, %for.inc31, %for.body26, %originalBBpart2128, %originalBB119, %for.cond22, %originalBBpart2117, %originalBB115, %if.then, %land.lhs.true, %for.body4, %originalBBpart2113, %originalBB111, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
