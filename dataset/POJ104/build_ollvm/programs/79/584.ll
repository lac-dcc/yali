; ModuleID = 'source-C-CXX/79/584.c'
source_filename = "source-C-CXX/79/584.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.a = private unnamed_addr constant [13 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %startyear = alloca i32, align 4
  %startmonth = alloca i32, align 4
  %startday = alloca i32, align 4
  %endyear = alloca i32, align 4
  %endmonth = alloca i32, align 4
  %endday = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %a = alloca [13 x i32], align 16
  %day = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [13 x i32]* %a to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* bitcast ([13 x i32]* @main.a to i8*), i64 52, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %startyear, i32* %startmonth, i32* %startday)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %endyear, i32* %endmonth, i32* %endday)
  store i32 0, i32* %day, align 4
  %1 = load i32, i32* %startyear, align 4
  store i32 %1, i32* %year, align 4
  %switchVar = alloca i32
  store i32 -1748219248, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1748219248, label %for.cond
    i32 544496518, label %for.body
    i32 -1008948139, label %originalBB
    i32 -261745982, label %originalBBpart2
    i32 111996810, label %for.inc
    i32 -523379473, label %originalBB70
    i32 306920602, label %originalBBpart275
    i32 -576780524, label %for.end
    i32 -1327003940, label %if.then
    i32 1094263413, label %for.cond3
    i32 -919526577, label %for.body5
    i32 -61302582, label %for.inc7
    i32 2145164125, label %originalBB77
    i32 -1622471188, label %originalBBpart291
    i32 419867568, label %for.end9
    i32 -463254773, label %if.else
    i32 81945545, label %originalBB93
    i32 -848232375, label %originalBBpart295
    i32 1689348468, label %if.then11
    i32 -1014560364, label %originalBB97
    i32 -1416209419, label %originalBBpart299
    i32 408554677, label %for.cond12
    i32 -161105488, label %for.body14
    i32 -1794459837, label %for.inc18
    i32 1776119313, label %for.end19
    i32 2047063423, label %originalBB101
    i32 998946266, label %originalBBpart2103
    i32 567844418, label %if.end
    i32 1955862279, label %if.end20
    i32 -889650413, label %for.cond23
    i32 1686093675, label %for.body25
    i32 395538804, label %land.lhs.true
    i32 -444337549, label %lor.lhs.false
    i32 635737601, label %if.then31
    i32 -1900363644, label %if.end33
    i32 1604360601, label %for.inc34
    i32 1815612732, label %for.end36
    i32 -2054347189, label %originalBB105
    i32 254279428, label %originalBBpart2117
    i32 1841876786, label %land.lhs.true39
    i32 -1188214121, label %lor.lhs.false42
    i32 -2091890755, label %land.lhs.true45
    i32 861007104, label %if.then47
    i32 -1723378149, label %originalBB119
    i32 -475249147, label %originalBBpart2121
    i32 -262012358, label %if.end49
    i32 -1548595928, label %land.lhs.true52
    i32 -671980580, label %lor.lhs.false55
    i32 -1118051436, label %originalBB123
    i32 -397511933, label %originalBBpart2125
    i32 -1849443139, label %land.lhs.true58
    i32 1178988422, label %originalBB127
    i32 -596060319, label %originalBBpart2129
    i32 1628002726, label %if.then60
    i32 2113851078, label %if.end62
    i32 737011095, label %originalBBalteredBB
    i32 283125042, label %originalBB70alteredBB
    i32 -1173853787, label %originalBB77alteredBB
    i32 -2059234840, label %originalBB93alteredBB
    i32 1677767994, label %originalBB97alteredBB
    i32 304966731, label %originalBB101alteredBB
    i32 210226900, label %originalBB105alteredBB
    i32 809737922, label %originalBB119alteredBB
    i32 -392105127, label %originalBB123alteredBB
    i32 -1303400256, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %year, align 4
  %3 = load i32, i32* %endyear, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 544496518, i32 -576780524
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -2114738560
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2114738560
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1008948139, i32 737011095
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %day, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 365
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, 365
  store i32 %24, i32* %day, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -261745982, i32 737011095
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 111996810, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -523379473, i32 283125042
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %65 = load i32, i32* %year, align 4
  %66 = add i32 %65, -156281018
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -156281018
  %inc = add nsw i32 %65, 1
  store i32 %68, i32* %year, align 4
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 306920602, i32 283125042
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1748219248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* %startmonth, align 4
  %96 = load i32, i32* %endmonth, align 4
  %cmp2 = icmp slt i32 %95, %96
  %97 = select i1 %cmp2, i32 -1327003940, i32 -463254773
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %startmonth, align 4
  store i32 %98, i32* %month, align 4
  store i32 1094263413, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %99 = load i32, i32* %month, align 4
  %100 = load i32, i32* %endmonth, align 4
  %cmp4 = icmp slt i32 %99, %100
  %101 = select i1 %cmp4, i32 -919526577, i32 419867568
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %102 = load i32, i32* %day, align 4
  %103 = load i32, i32* %month, align 4
  %104 = sub i32 0, 1
  %105 = add i32 %103, %104
  %sub = sub nsw i32 %103, 1
  %idxprom = sext i32 %105 to i64
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom
  %106 = load i32, i32* %arrayidx, align 4
  %107 = sub i32 0, %102
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add6 = add nsw i32 %102, %106
  store i32 %110, i32* %day, align 4
  store i32 -61302582, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1634903753
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1634903753
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 2145164125, i32 -1173853787
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %138 = load i32, i32* %month, align 4
  %139 = sub i32 %138, 1968520114
  %140 = add i32 %139, 1
  %141 = add i32 %140, 1968520114
  %inc8 = add nsw i32 %138, 1
  store i32 %141, i32* %month, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -1622471188, i32 -1173853787
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1094263413, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1955862279, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, 1088638732
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, 1088638732
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 81945545, i32 -2059234840
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %195 = load i32, i32* %startmonth, align 4
  %196 = load i32, i32* %endmonth, align 4
  %cmp10 = icmp sgt i32 %195, %196
  store i1 %cmp10, i1* %cmp10.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 2115172999
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 2115172999
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -848232375, i32 -2059234840
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %212 = select i1 %cmp10.reload, i32 1689348468, i32 567844418
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 1525578116
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 1525578116
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 true, true
  %226 = and i1 %223, true
  %227 = and i1 %221, %225
  %228 = and i1 %224, true
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 true, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1014560364, i32 1677767994
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %240 = load i32, i32* %startmonth, align 4
  store i32 %240, i32* %month, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1416209419, i32 1677767994
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 408554677, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %255 = load i32, i32* %month, align 4
  %256 = load i32, i32* %endmonth, align 4
  %cmp13 = icmp sgt i32 %255, %256
  %257 = select i1 %cmp13, i32 -161105488, i32 1776119313
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %258 = load i32, i32* %day, align 4
  %259 = load i32, i32* %month, align 4
  %idxprom15 = sext i32 %259 to i64
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %a, i64 0, i64 %idxprom15
  %260 = load i32, i32* %arrayidx16, align 4
  %261 = sub i32 %258, 1681786128
  %262 = sub i32 %261, %260
  %263 = add i32 %262, 1681786128
  %sub17 = sub nsw i32 %258, %260
  store i32 %263, i32* %day, align 4
  store i32 -1794459837, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %264 = load i32, i32* %month, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, -1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %dec = add nsw i32 %264, -1
  store i32 %268, i32* %month, align 4
  store i32 408554677, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, 38230770
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 38230770
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 2047063423, i32 304966731
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -240164551
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -240164551
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 998946266, i32 304966731
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 567844418, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1955862279, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %323 = load i32, i32* %day, align 4
  %324 = load i32, i32* %endday, align 4
  %325 = add i32 %323, 1751782925
  %326 = add i32 %325, %324
  %327 = sub i32 %326, 1751782925
  %add21 = add nsw i32 %323, %324
  %328 = load i32, i32* %startday, align 4
  %329 = add i32 %327, 198773587
  %330 = sub i32 %329, %328
  %331 = sub i32 %330, 198773587
  %sub22 = sub nsw i32 %327, %328
  store i32 %331, i32* %day, align 4
  %332 = load i32, i32* %startyear, align 4
  store i32 %332, i32* %year, align 4
  store i32 -889650413, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %333 = load i32, i32* %year, align 4
  %334 = load i32, i32* %endyear, align 4
  %cmp24 = icmp sle i32 %333, %334
  %335 = select i1 %cmp24, i32 1686093675, i32 1815612732
  store i32 %335, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %336 = load i32, i32* %year, align 4
  %rem = srem i32 %336, 4
  %cmp26 = icmp eq i32 %rem, 0
  %337 = select i1 %cmp26, i32 395538804, i32 -444337549
  store i32 %337, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %338 = load i32, i32* %year, align 4
  %rem27 = srem i32 %338, 100
  %cmp28 = icmp ne i32 %rem27, 0
  %339 = select i1 %cmp28, i32 635737601, i32 -444337549
  store i32 %339, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %340 = load i32, i32* %year, align 4
  %rem29 = srem i32 %340, 400
  %cmp30 = icmp eq i32 %rem29, 0
  %341 = select i1 %cmp30, i32 635737601, i32 -1900363644
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 %342, 1024043051
  %344 = add i32 %343, 1
  %345 = add i32 %344, 1024043051
  %inc32 = add nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  store i32 -1900363644, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 1604360601, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %346 = load i32, i32* %year, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc35 = add nsw i32 %346, 1
  store i32 %350, i32* %year, align 4
  store i32 -889650413, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, -1104410673
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1104410673
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 -2054347189, i32 210226900
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %366 = load i32, i32* %startyear, align 4
  %rem37 = srem i32 %366, 4
  %cmp38 = icmp eq i32 %rem37, 0
  store i1 %cmp38, i1* %cmp38.reg2mem
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, 1526364859
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1526364859
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 254279428, i32 210226900
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %382 = select i1 %cmp38.reload, i32 1841876786, i32 -1188214121
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %383 = load i32, i32* %startyear, align 4
  %rem40 = srem i32 %383, 100
  %cmp41 = icmp ne i32 %rem40, 0
  %384 = select i1 %cmp41, i32 -2091890755, i32 -1188214121
  store i32 %384, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %385 = load i32, i32* %startyear, align 4
  %rem43 = srem i32 %385, 400
  %cmp44 = icmp eq i32 %rem43, 0
  %386 = select i1 %cmp44, i32 -2091890755, i32 -262012358
  store i32 %386, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %387 = load i32, i32* %startmonth, align 4
  %cmp46 = icmp sgt i32 %387, 2
  %388 = select i1 %cmp46, i32 861007104, i32 -262012358
  store i32 %388, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -2126471618
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -2126471618
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = and i1 %397, %398
  %400 = xor i1 %397, %398
  %401 = or i1 %399, %400
  %402 = or i1 %397, %398
  %403 = select i1 %401, i32 -1723378149, i32 809737922
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = add i32 %404, 381792051
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 381792051
  %sub48 = sub nsw i32 %404, 1
  store i32 %407, i32* %i, align 4
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, 512169116
  %411 = sub i32 %410, 1
  %412 = add i32 %411, 512169116
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -475249147, i32 809737922
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -262012358, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %435 = load i32, i32* %endyear, align 4
  %rem50 = srem i32 %435, 4
  %cmp51 = icmp eq i32 %rem50, 0
  %436 = select i1 %cmp51, i32 -1548595928, i32 -671980580
  store i32 %436, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %437 = load i32, i32* %endyear, align 4
  %rem53 = srem i32 %437, 100
  %cmp54 = icmp ne i32 %rem53, 0
  %438 = select i1 %cmp54, i32 -1849443139, i32 -671980580
  store i32 %438, i32* %switchVar
  br label %loopEnd

lor.lhs.false55:                                  ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, -1868627694
  %442 = sub i32 %441, 1
  %443 = add i32 %442, -1868627694
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 false, true
  %452 = and i1 %449, false
  %453 = and i1 %447, %451
  %454 = and i1 %450, false
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 false, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 -1118051436, i32 -392105127
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %466 = load i32, i32* %endyear, align 4
  %rem56 = srem i32 %466, 400
  %cmp57 = icmp eq i32 %rem56, 0
  store i1 %cmp57, i1* %cmp57.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, -988493713
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, -988493713
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = and i1 %475, %476
  %478 = xor i1 %475, %476
  %479 = or i1 %477, %478
  %480 = or i1 %475, %476
  %481 = select i1 %479, i32 -397511933, i32 -392105127
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %482 = select i1 %cmp57.reload, i32 -1849443139, i32 2113851078
  store i32 %482, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, -1421570139
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -1421570139
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 1178988422, i32 -1303400256
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %498 = load i32, i32* %endmonth, align 4
  %cmp59 = icmp slt i32 %498, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -596060319, i32 -1303400256
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %525 = select i1 %cmp59.reload, i32 1628002726, i32 2113851078
  store i32 %525, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %527 = sub i32 %526, -737583438
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -737583438
  %sub61 = sub nsw i32 %526, 1
  store i32 %529, i32* %i, align 4
  store i32 2113851078, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %530 = load i32, i32* %day, align 4
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, %530
  %533 = sub i32 0, %531
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add63 = add nsw i32 %530, %531
  store i32 %535, i32* %day, align 4
  %536 = load i32, i32* %day, align 4
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %536)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %day, align 4
  %538 = sub i32 0, %537
  %539 = add i32 0, %538
  %_ = sub i32 0, %537
  %540 = sub i32 0, %539
  %541 = sub i32 0, 365
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %gen = add i32 %539, 365
  %_65 = shl i32 %537, 365
  %544 = sub i32 0, 1915240609
  %545 = sub i32 %544, %537
  %546 = add i32 %545, 1915240609
  %_66 = sub i32 0, %537
  %547 = sub i32 0, %546
  %548 = sub i32 0, 365
  %549 = add i32 %547, %548
  %550 = sub i32 0, %549
  %gen67 = add i32 %546, 365
  %551 = sub i32 0, 365
  %552 = add i32 %537, %551
  %_68 = sub i32 %537, 365
  %gen69 = mul i32 %552, 365
  %553 = add i32 %537, 1226232754
  %554 = add i32 %553, 365
  %555 = sub i32 %554, 1226232754
  %addalteredBB = add nsw i32 %537, 365
  store i32 %555, i32* %day, align 4
  store i32 -1008948139, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %556 = load i32, i32* %year, align 4
  %_71 = shl i32 %556, 1
  %557 = sub i32 0, 1453161619
  %558 = sub i32 %557, %556
  %559 = add i32 %558, 1453161619
  %_72 = sub i32 0, %556
  %560 = sub i32 %559, 511845142
  %561 = add i32 %560, 1
  %562 = add i32 %561, 511845142
  %gen73 = add i32 %559, 1
  %563 = sub i32 %556, -1076422209
  %564 = add i32 %563, 1
  %565 = add i32 %564, -1076422209
  %incalteredBB = add nsw i32 %556, 1
  store i32 %565, i32* %year, align 4
  store i32 -523379473, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %month, align 4
  %_78 = shl i32 %566, 1
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %_79 = sub i32 %566, 1
  %gen80 = mul i32 %568, 1
  %569 = sub i32 0, 1
  %570 = add i32 %566, %569
  %_81 = sub i32 %566, 1
  %gen82 = mul i32 %570, 1
  %571 = add i32 0, 926426578
  %572 = sub i32 %571, %566
  %573 = sub i32 %572, 926426578
  %_83 = sub i32 0, %566
  %574 = sub i32 %573, 1799439825
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1799439825
  %gen84 = add i32 %573, 1
  %577 = sub i32 0, 1
  %578 = add i32 %566, %577
  %_85 = sub i32 %566, 1
  %gen86 = mul i32 %578, 1
  %579 = sub i32 0, %566
  %580 = add i32 0, %579
  %_87 = sub i32 0, %566
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen88 = add i32 %580, 1
  %_89 = shl i32 %566, 1
  %583 = sub i32 0, 1
  %584 = sub i32 %566, %583
  %inc8alteredBB = add nsw i32 %566, 1
  store i32 %584, i32* %month, align 4
  store i32 2145164125, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %585 = load i32, i32* %startmonth, align 4
  %586 = load i32, i32* %endmonth, align 4
  %cmp10alteredBB = icmp sgt i32 %585, %586
  store i32 81945545, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %587 = load i32, i32* %startmonth, align 4
  store i32 %587, i32* %month, align 4
  store i32 -1014560364, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 2047063423, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %startyear, align 4
  %589 = sub i32 0, 4
  %590 = add i32 %588, %589
  %_106 = sub i32 %588, 4
  %gen107 = mul i32 %590, 4
  %_108 = shl i32 %588, 4
  %591 = add i32 0, -2112169308
  %592 = sub i32 %591, %588
  %593 = sub i32 %592, -2112169308
  %_109 = sub i32 0, %588
  %594 = sub i32 0, %593
  %595 = sub i32 0, 4
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen110 = add i32 %593, 4
  %598 = sub i32 0, 4
  %599 = add i32 %588, %598
  %_111 = sub i32 %588, 4
  %gen112 = mul i32 %599, 4
  %600 = sub i32 0, -503921414
  %601 = sub i32 %600, %588
  %602 = add i32 %601, -503921414
  %_113 = sub i32 0, %588
  %603 = add i32 %602, -1562284368
  %604 = add i32 %603, 4
  %605 = sub i32 %604, -1562284368
  %gen114 = add i32 %602, 4
  %_115 = shl i32 %588, 4
  %rem37alteredBB = srem i32 %588, 4
  %cmp38alteredBB = icmp eq i32 %rem37alteredBB, 0
  store i32 -2054347189, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = sub i32 %606, -1689298664
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1689298664
  %sub48alteredBB = sub nsw i32 %606, 1
  store i32 %609, i32* %i, align 4
  store i32 -1723378149, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %endyear, align 4
  %rem56alteredBB = srem i32 %610, 400
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 0
  store i32 -1118051436, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %611 = load i32, i32* %endmonth, align 4
  %cmp59alteredBB = icmp slt i32 %611, 2
  store i32 1178988422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB77alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart2129, %originalBB127, %land.lhs.true58, %originalBBpart2125, %originalBB123, %lor.lhs.false55, %land.lhs.true52, %if.end49, %originalBBpart2121, %originalBB119, %if.then47, %land.lhs.true45, %lor.lhs.false42, %land.lhs.true39, %originalBBpart2117, %originalBB105, %for.end36, %for.inc34, %if.end33, %if.then31, %lor.lhs.false, %land.lhs.true, %for.body25, %for.cond23, %if.end20, %if.end, %originalBBpart2103, %originalBB101, %for.end19, %for.inc18, %for.body14, %for.cond12, %originalBBpart299, %originalBB97, %if.then11, %originalBBpart295, %originalBB93, %if.else, %for.end9, %originalBBpart291, %originalBB77, %for.inc7, %for.body5, %for.cond3, %if.then, %for.end, %originalBBpart275, %originalBB70, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
