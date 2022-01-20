; ModuleID = 'source-C-CXX/64/855.c'
source_filename = "source-C-CXX/64/855.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %c, align 4
  store i32 0, i32* %d, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 461027968, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 461027968, label %for.cond
    i32 720737858, label %originalBB
    i32 -1338110654, label %originalBBpart2
    i32 536170198, label %for.body
    i32 -1767130507, label %originalBB95
    i32 1975960611, label %originalBBpart297
    i32 353998589, label %for.inc
    i32 1750964638, label %originalBB99
    i32 -574017230, label %originalBBpart2101
    i32 244438832, label %for.end
    i32 -422580622, label %originalBB103
    i32 1620988731, label %originalBBpart2105
    i32 -2034693468, label %for.cond4
    i32 -983155652, label %for.body6
    i32 -57181803, label %originalBB107
    i32 -217604918, label %originalBBpart2109
    i32 2010756195, label %land.lhs.true
    i32 -1281197357, label %lor.lhs.false
    i32 -311164985, label %originalBB111
    i32 732099195, label %originalBBpart2113
    i32 475107437, label %land.lhs.true16
    i32 1199737663, label %lor.lhs.false20
    i32 -850069332, label %land.lhs.true24
    i32 -1424807653, label %if.then
    i32 -789946509, label %if.else
    i32 1081774912, label %land.lhs.true32
    i32 337471829, label %lor.lhs.false36
    i32 -1895393693, label %land.lhs.true40
    i32 1781210775, label %lor.lhs.false44
    i32 -437099298, label %land.lhs.true48
    i32 -1963024934, label %if.then52
    i32 326083650, label %if.else54
    i32 808225855, label %originalBB115
    i32 3903446, label %originalBBpart2117
    i32 497449932, label %land.lhs.true58
    i32 2004969309, label %lor.lhs.false62
    i32 363043324, label %land.lhs.true66
    i32 -1016348276, label %originalBB119
    i32 1125141751, label %originalBBpart2121
    i32 700296117, label %lor.lhs.false70
    i32 -457273672, label %originalBB123
    i32 -1899121720, label %originalBBpart2125
    i32 40604054, label %land.lhs.true74
    i32 -50773410, label %if.then78
    i32 74286283, label %if.end
    i32 36831003, label %if.end79
    i32 -1635467746, label %if.end80
    i32 359203175, label %originalBB127
    i32 -1007459426, label %originalBBpart2129
    i32 1223500150, label %for.inc81
    i32 -2091269698, label %for.end83
    i32 -1548981644, label %if.then85
    i32 327043011, label %if.else87
    i32 -945797150, label %if.then89
    i32 -1246343726, label %originalBB131
    i32 2003785659, label %originalBBpart2133
    i32 -1453850763, label %if.else91
    i32 1120066589, label %if.end93
    i32 -148391575, label %if.end94
    i32 -1439839314, label %originalBBalteredBB
    i32 1408445883, label %originalBB95alteredBB
    i32 -1732042968, label %originalBB99alteredBB
    i32 1546964824, label %originalBB103alteredBB
    i32 -24580663, label %originalBB107alteredBB
    i32 65826564, label %originalBB111alteredBB
    i32 618699245, label %originalBB115alteredBB
    i32 988667264, label %originalBB119alteredBB
    i32 132109494, label %originalBB123alteredBB
    i32 -1408038383, label %originalBB127alteredBB
    i32 -687214193, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -83330877
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -83330877
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
  %26 = select i1 %24, i32 720737858, i32 -1439839314
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -1573807333
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1573807333
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1338110654, i32 -1439839314
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 536170198, i32 244438832
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -104864696
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -104864696
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1767130507, i32 1408445883
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %61 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %61 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 1975960611, i32 1408445883
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 353998589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1750964638, i32 -1732042968
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %91 = add i32 %90, -1488944984
  %92 = add i32 %91, 1
  %93 = sub i32 %92, -1488944984
  %inc = add nsw i32 %90, 1
  store i32 %93, i32* %i, align 4
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
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -574017230, i32 -1732042968
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 461027968, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1771620276
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1771620276
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -422580622, i32 1546964824
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1620988731, i32 1546964824
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2034693468, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %161, %162
  %163 = select i1 %cmp5, i32 -983155652, i32 -2091269698
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -778248712
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -778248712
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = xor i1 %172, true
  %175 = xor i1 %173, true
  %176 = xor i1 false, true
  %177 = and i1 %174, false
  %178 = and i1 %172, %176
  %179 = and i1 %175, false
  %180 = and i1 %173, %176
  %181 = or i1 %177, %178
  %182 = or i1 %179, %180
  %183 = xor i1 %181, %182
  %184 = or i1 %174, %175
  %185 = xor i1 %184, true
  %186 = or i1 false, %176
  %187 = and i1 %185, %186
  %188 = or i1 %183, %187
  %189 = or i1 %172, %173
  %190 = select i1 %188, i32 -57181803, i32 -24580663
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %191 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7
  %192 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %192, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, -156778786
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -156778786
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -217604918, i32 -24580663
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %208 = select i1 %cmp9.reload, i32 2010756195, i32 -1281197357
  store i32 %208, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %209 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom10
  %210 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %210, 1
  %211 = select i1 %cmp12, i32 -1424807653, i32 -1281197357
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1428368418
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1428368418
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -311164985, i32 65826564
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %239 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13
  %240 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %240, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -1520291044
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1520291044
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 732099195, i32 65826564
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %256 = select i1 %cmp15.reload, i32 475107437, i32 1199737663
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %257 to i64
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom17
  %258 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %258, 2
  %259 = select i1 %cmp19, i32 -1424807653, i32 1199737663
  store i32 %259, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %260 to i64
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom21
  %261 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %261, 2
  %262 = select i1 %cmp23, i32 -850069332, i32 -789946509
  store i32 %262, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %263 to i64
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom25
  %264 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %264, 0
  %265 = select i1 %cmp27, i32 -1424807653, i32 -789946509
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %266 = load i32, i32* %c, align 4
  %267 = sub i32 %266, 1207444969
  %268 = add i32 %267, 1
  %269 = add i32 %268, 1207444969
  %inc28 = add nsw i32 %266, 1
  store i32 %269, i32* %c, align 4
  store i32 -1635467746, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %270 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom29
  %271 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %271, 0
  %272 = select i1 %cmp31, i32 1081774912, i32 337471829
  store i32 %272, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %273 to i64
  %arrayidx34 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom33
  %274 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %274, 1
  %275 = select i1 %cmp35, i32 -1963024934, i32 337471829
  store i32 %275, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %276 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom37
  %277 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %277, 1
  %278 = select i1 %cmp39, i32 -1895393693, i32 1781210775
  store i32 %278, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %279 to i64
  %arrayidx42 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom41
  %280 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %280, 2
  %281 = select i1 %cmp43, i32 -1963024934, i32 1781210775
  store i32 %281, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %282 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom45
  %283 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %283, 2
  %284 = select i1 %cmp47, i32 -437099298, i32 326083650
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true48:                                  ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %285 to i64
  %arrayidx50 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom49
  %286 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %286, 0
  %287 = select i1 %cmp51, i32 -1963024934, i32 326083650
  store i32 %287, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %288 = load i32, i32* %d, align 4
  %289 = add i32 %288, 1902619040
  %290 = add i32 %289, 1
  %291 = sub i32 %290, 1902619040
  %inc53 = add nsw i32 %288, 1
  store i32 %291, i32* %d, align 4
  store i32 36831003, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 1471671401
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 1471671401
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 808225855, i32 618699245
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55
  %308 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %308, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 3903446, i32 618699245
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %323 = select i1 %cmp57.reload, i32 497449932, i32 2004969309
  store i32 %323, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %324 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom59
  %325 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %325, 0
  %326 = select i1 %cmp61, i32 -50773410, i32 2004969309
  store i32 %326, i32* %switchVar
  br label %loopEnd

lor.lhs.false62:                                  ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %327 to i64
  %arrayidx64 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom63
  %328 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %328, 1
  %329 = select i1 %cmp65, i32 363043324, i32 700296117
  store i32 %329, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, -130720339
  %333 = sub i32 %332, 1
  %334 = add i32 %333, -130720339
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -1016348276, i32 988667264
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %345 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67
  %346 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %346, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = sub i32 0, 1
  %350 = add i32 %347, %349
  %351 = sub i32 %347, 1
  %352 = mul i32 %347, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %348, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 1125141751, i32 988667264
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %361 = select i1 %cmp69.reload, i32 -50773410, i32 700296117
  store i32 %361, i32* %switchVar
  br label %loopEnd

lor.lhs.false70:                                  ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1014857708
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1014857708
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -457273672, i32 132109494
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %389 to i64
  %arrayidx72 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom71
  %390 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %390, 2
  store i1 %cmp73, i1* %cmp73.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, 527624132
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, 527624132
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -1899121720, i32 132109494
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %406 = select i1 %cmp73.reload, i32 40604054, i32 74286283
  store i32 %406, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %407 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom75
  %408 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp eq i32 %408, 2
  %409 = select i1 %cmp77, i32 -50773410, i32 74286283
  store i32 %409, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  store i32 1223500150, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 36831003, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 -1635467746, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 0, 1
  %413 = add i32 %410, %412
  %414 = sub i32 %410, 1
  %415 = mul i32 %410, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %411, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 true, true
  %422 = and i1 %419, true
  %423 = and i1 %417, %421
  %424 = and i1 %420, true
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 true, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 359203175, i32 -1408038383
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 0, 1
  %439 = add i32 %436, %438
  %440 = sub i32 %436, 1
  %441 = mul i32 %436, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %437, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1007459426, i32 -1408038383
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1223500150, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = sub i32 %462, 357920200
  %464 = add i32 %463, 1
  %465 = add i32 %464, 357920200
  %inc82 = add nsw i32 %462, 1
  store i32 %465, i32* %i, align 4
  store i32 -2034693468, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %466 = load i32, i32* %c, align 4
  %467 = load i32, i32* %d, align 4
  %cmp84 = icmp sgt i32 %466, %467
  %468 = select i1 %cmp84, i32 -1548981644, i32 327043011
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -148391575, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %469 = load i32, i32* %c, align 4
  %470 = load i32, i32* %d, align 4
  %cmp88 = icmp slt i32 %469, %470
  %471 = select i1 %cmp88, i32 -945797150, i32 -1453850763
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, 1009075903
  %475 = sub i32 %474, 1
  %476 = add i32 %475, 1009075903
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 false, true
  %485 = and i1 %482, false
  %486 = and i1 %480, %484
  %487 = and i1 %483, false
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 false, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 -1246343726, i32 -687214193
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = add i32 %499, -24829161
  %502 = sub i32 %501, 1
  %503 = sub i32 %502, -24829161
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2003785659, i32 -687214193
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 1120066589, i32* %switchVar
  br label %loopEnd

if.else91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1120066589, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 -148391575, i32* %switchVar
  br label %loopEnd

if.end94:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %514, %515
  store i32 720737858, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %516 to i64
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %517 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %517 to i64
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 -1767130507, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 0, -46430614
  %520 = sub i32 %519, %518
  %521 = sub i32 %520, -46430614
  %_ = sub i32 0, %518
  %522 = add i32 %521, 932227498
  %523 = add i32 %522, 1
  %524 = sub i32 %523, 932227498
  %gen = add i32 %521, 1
  %525 = sub i32 %518, -1670537908
  %526 = add i32 %525, 1
  %527 = add i32 %526, -1670537908
  %incalteredBB = add nsw i32 %518, 1
  store i32 %527, i32* %i, align 4
  store i32 1750964638, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -422580622, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %528 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %529 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %529, 0
  store i32 -57181803, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %530 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %530 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %531 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %531, 1
  store i32 -311164985, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %532 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %532 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom55alteredBB
  %533 = load i32, i32* %arrayidx56alteredBB, align 4
  %cmp57alteredBB = icmp eq i32 %533, 0
  store i32 808225855, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %534 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom67alteredBB
  %535 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %535, 1
  store i32 -1016348276, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %536 = load i32, i32* %i, align 4
  %idxprom71alteredBB = sext i32 %536 to i64
  %arrayidx72alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom71alteredBB
  %537 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp eq i32 %537, 2
  store i32 -457273672, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 359203175, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call90alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1246343726, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %if.end93, %if.else91, %originalBBpart2133, %originalBB131, %if.then89, %if.else87, %if.then85, %for.end83, %for.inc81, %originalBBpart2129, %originalBB127, %if.end80, %if.end79, %if.end, %if.then78, %land.lhs.true74, %originalBBpart2125, %originalBB123, %lor.lhs.false70, %originalBBpart2121, %originalBB119, %land.lhs.true66, %lor.lhs.false62, %land.lhs.true58, %originalBBpart2117, %originalBB115, %if.else54, %if.then52, %land.lhs.true48, %lor.lhs.false44, %land.lhs.true40, %lor.lhs.false36, %land.lhs.true32, %if.else, %if.then, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %originalBBpart2113, %originalBB111, %lor.lhs.false, %land.lhs.true, %originalBBpart2109, %originalBB107, %for.body6, %for.cond4, %originalBBpart2105, %originalBB103, %for.end, %originalBBpart2101, %originalBB99, %for.inc, %originalBBpart297, %originalBB95, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
