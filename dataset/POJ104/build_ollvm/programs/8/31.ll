; ModuleID = 'source-C-CXX/8/31.c'
source_filename = "source-C-CXX/8/31.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp121.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %age = alloca [110 x i32], align 16
  %num = alloca [110 x i32], align 16
  %id = alloca [110 x [101 x i8]], align 16
  %flag = alloca i32, align 4
  %tempnum = alloca i32, align 4
  %tempage = alloca i32, align 4
  %j = alloca i32, align 4
  %tempid = alloca [101 x i8], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [110 x [101 x i8]]* %id to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 11110, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1364676390, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar251 = load i32, i32* %switchVar
  switch i32 %switchVar251, label %switchDefault [
    i32 -1364676390, label %for.cond
    i32 -508387874, label %originalBB
    i32 -1993662719, label %originalBBpart2
    i32 430603370, label %for.body
    i32 -38897841, label %originalBB130
    i32 -1961644265, label %originalBBpart2132
    i32 1274255681, label %for.inc
    i32 -249923889, label %for.end
    i32 -222169575, label %originalBB134
    i32 -1847859624, label %originalBBpart2136
    i32 1207130599, label %for.cond6
    i32 -1228787504, label %for.body8
    i32 845310447, label %originalBB138
    i32 412082617, label %originalBBpart2149
    i32 -915409040, label %for.cond10
    i32 347285750, label %originalBB151
    i32 -598215820, label %originalBBpart2153
    i32 1599442485, label %for.body12
    i32 1306780932, label %originalBB155
    i32 -335674168, label %originalBBpart2157
    i32 -1679534269, label %land.lhs.true
    i32 -1461310375, label %if.then
    i32 39589886, label %originalBB159
    i32 -462940027, label %originalBBpart2161
    i32 1862854843, label %if.else
    i32 -1981869086, label %originalBB163
    i32 -2133714370, label %originalBBpart2165
    i32 1801958723, label %land.lhs.true23
    i32 -1780199576, label %if.then28
    i32 -1528483836, label %if.then35
    i32 2119954340, label %if.else36
    i32 -793878006, label %if.then43
    i32 -1615693230, label %if.then50
    i32 1560830753, label %if.end
    i32 1759411444, label %if.end51
    i32 774768622, label %if.end52
    i32 957940819, label %if.else53
    i32 -1782238715, label %land.lhs.true57
    i32 1943211107, label %originalBB167
    i32 -1140582682, label %originalBBpart2178
    i32 -527497342, label %if.then62
    i32 -1656807645, label %if.then69
    i32 -589368539, label %if.end70
    i32 2088037192, label %if.end71
    i32 26277126, label %if.end72
    i32 -505450568, label %if.end73
    i32 1417792643, label %if.then74
    i32 -583098194, label %originalBB180
    i32 3031248, label %originalBBpart2232
    i32 -733852693, label %if.end114
    i32 -456360308, label %for.inc115
    i32 -1608756638, label %originalBB234
    i32 418485730, label %originalBBpart2245
    i32 236778147, label %for.end116
    i32 801849395, label %for.inc117
    i32 -442881021, label %for.end119
    i32 1357233777, label %for.cond120
    i32 -2118650117, label %originalBB247
    i32 342980533, label %originalBBpart2249
    i32 347947552, label %for.body122
    i32 -1947699591, label %for.inc127
    i32 2017978673, label %for.end129
    i32 -1552332170, label %originalBBalteredBB
    i32 -437231734, label %originalBB130alteredBB
    i32 -1825817263, label %originalBB134alteredBB
    i32 2097706971, label %originalBB138alteredBB
    i32 -1381967960, label %originalBB151alteredBB
    i32 -1723739745, label %originalBB155alteredBB
    i32 424028509, label %originalBB159alteredBB
    i32 1806900775, label %originalBB163alteredBB
    i32 -330340213, label %originalBB167alteredBB
    i32 -768711099, label %originalBB180alteredBB
    i32 517202710, label %originalBB234alteredBB
    i32 -1526942678, label %originalBB247alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -1619975193
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -1619975193
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -508387874, i32 -1552332170
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 %30, 1879285628
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1879285628
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1993662719, i32 -1552332170
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 430603370, i32 -249923889
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -992167597
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -992167597
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -38897841, i32 -437231734
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %62 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %62 to i64
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %arrayidx2)
  %63 = load i32, i32* %i, align 4
  %64 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %64 to i64
  %arrayidx5 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom4
  store i32 %63, i32* %arrayidx5, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -1868112580
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -1868112580
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1961644265, i32 -437231734
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1274255681, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = add i32 %92, -1054495813
  %94 = add i32 %93, 1
  %95 = sub i32 %94, -1054495813
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 -1364676390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1756391035
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1756391035
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -222169575, i32 -1825817263
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1847859624, i32 -1825817263
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 1207130599, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %127 = add i32 %126, 1683606475
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1683606475
  %sub = sub nsw i32 %126, 1
  %cmp7 = icmp slt i32 %125, %129
  %130 = select i1 %cmp7, i32 -1228787504, i32 -442881021
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, 1156633103
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, 1156633103
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 845310447, i32 2097706971
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %sub9 = sub nsw i32 %146, 1
  store i32 %148, i32* %j, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 412082617, i32 2097706971
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -915409040, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 1317077977
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 1317077977
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 347285750, i32 -1381967960
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %i, align 4
  %cmp11 = icmp sgt i32 %178, %179
  store i1 %cmp11, i1* %cmp11.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -598215820, i32 -1381967960
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %194 = select i1 %cmp11.reload, i32 1599442485, i32 236778147
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -1162646985
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -1162646985
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 1306780932, i32 -1723739745
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %210 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %210 to i64
  %arrayidx14 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom13
  %211 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp sge i32 %211, 60
  store i1 %cmp15, i1* %cmp15.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1320488140
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1320488140
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
  %238 = select i1 %236, i32 -335674168, i32 -1723739745
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %239 = select i1 %cmp15.reload, i32 -1679534269, i32 1862854843
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %sub16 = sub nsw i32 %240, 1
  %idxprom17 = sext i32 %242 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom17
  %243 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %243, 60
  %244 = select i1 %cmp19, i32 -1461310375, i32 1862854843
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 39589886, i32 424028509
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 863040802
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 863040802
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -462940027, i32 424028509
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -505450568, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 2016340849
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 2016340849
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1981869086, i32 1806900775
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %289 to i64
  %arrayidx21 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom20
  %290 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sge i32 %290, 60
  store i1 %cmp22, i1* %cmp22.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, -91628007
  %294 = sub i32 %293, 1
  %295 = add i32 %294, -91628007
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 -2133714370, i32 1806900775
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %318 = select i1 %cmp22.reload, i32 1801958723, i32 957940819
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = add i32 %319, -1851764415
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1851764415
  %sub24 = sub nsw i32 %319, 1
  %idxprom25 = sext i32 %322 to i64
  %arrayidx26 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom25
  %323 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sge i32 %323, 60
  %324 = select i1 %cmp27, i32 -1780199576, i32 957940819
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %325 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom29
  %326 = load i32, i32* %arrayidx30, align 4
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, -424799325
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -424799325
  %sub31 = sub nsw i32 %327, 1
  %idxprom32 = sext i32 %330 to i64
  %arrayidx33 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom32
  %331 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp sgt i32 %326, %331
  %332 = select i1 %cmp34, i32 -1528483836, i32 2119954340
  store i32 %332, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 774768622, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %333 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %333 to i64
  %arrayidx38 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom37
  %334 = load i32, i32* %arrayidx38, align 4
  %335 = load i32, i32* %j, align 4
  %336 = add i32 %335, -1707872666
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, -1707872666
  %sub39 = sub nsw i32 %335, 1
  %idxprom40 = sext i32 %338 to i64
  %arrayidx41 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom40
  %339 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %334, %339
  %340 = select i1 %cmp42, i32 -793878006, i32 1759411444
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %341 to i64
  %arrayidx45 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom44
  %342 = load i32, i32* %arrayidx45, align 4
  %343 = load i32, i32* %j, align 4
  %344 = add i32 %343, -2081023411
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -2081023411
  %sub46 = sub nsw i32 %343, 1
  %idxprom47 = sext i32 %346 to i64
  %arrayidx48 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom47
  %347 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %342, %347
  %348 = select i1 %cmp49, i32 -1615693230, i32 1560830753
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 1560830753, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1759411444, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 774768622, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 26277126, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %349 to i64
  %arrayidx55 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom54
  %350 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp slt i32 %350, 60
  %351 = select i1 %cmp56, i32 -1782238715, i32 2088037192
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %352 = load i32, i32* @x
  %353 = load i32, i32* @y
  %354 = sub i32 0, 1
  %355 = add i32 %352, %354
  %356 = sub i32 %352, 1
  %357 = mul i32 %352, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %353, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 1943211107, i32 -330340213
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = sub i32 %366, -1410878515
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1410878515
  %sub58 = sub nsw i32 %366, 1
  %idxprom59 = sext i32 %369 to i64
  %arrayidx60 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom59
  %370 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp slt i32 %370, 60
  store i1 %cmp61, i1* %cmp61.reg2mem
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, -1885389263
  %374 = sub i32 %373, 1
  %375 = add i32 %374, -1885389263
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1140582682, i32 -330340213
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %386 = select i1 %cmp61.reload, i32 -527497342, i32 2088037192
  store i32 %386, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %387 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %387 to i64
  %arrayidx64 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom63
  %388 = load i32, i32* %arrayidx64, align 4
  %389 = load i32, i32* %j, align 4
  %390 = add i32 %389, -1853262803
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -1853262803
  %sub65 = sub nsw i32 %389, 1
  %idxprom66 = sext i32 %392 to i64
  %arrayidx67 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom66
  %393 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %388, %393
  %394 = select i1 %cmp68, i32 -1656807645, i32 -589368539
  store i32 %394, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 -589368539, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 2088037192, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 26277126, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -505450568, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %395 = load i32, i32* %flag, align 4
  %tobool = icmp ne i32 %395, 0
  %396 = select i1 %tobool, i32 1417792643, i32 -733852693
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, 1069570307
  %400 = sub i32 %399, 1
  %401 = add i32 %400, 1069570307
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -583098194, i32 -768711099
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %424 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %424 to i64
  %arrayidx76 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom75
  %425 = load i32, i32* %arrayidx76, align 4
  store i32 %425, i32* %tempnum, align 4
  %426 = load i32, i32* %j, align 4
  %427 = sub i32 %426, -1183310530
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -1183310530
  %sub77 = sub nsw i32 %426, 1
  %idxprom78 = sext i32 %429 to i64
  %arrayidx79 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom78
  %430 = load i32, i32* %arrayidx79, align 4
  %431 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %431 to i64
  %arrayidx81 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom80
  store i32 %430, i32* %arrayidx81, align 4
  %432 = load i32, i32* %tempnum, align 4
  %433 = load i32, i32* %j, align 4
  %434 = add i32 %433, 536214911
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 536214911
  %sub82 = sub nsw i32 %433, 1
  %idxprom83 = sext i32 %436 to i64
  %arrayidx84 = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom83
  store i32 %432, i32* %arrayidx84, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %437 to i64
  %arrayidx86 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom85
  %438 = load i32, i32* %arrayidx86, align 4
  store i32 %438, i32* %tempage, align 4
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 %439, -1851802875
  %441 = sub i32 %440, 1
  %442 = add i32 %441, -1851802875
  %sub87 = sub nsw i32 %439, 1
  %idxprom88 = sext i32 %442 to i64
  %arrayidx89 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom88
  %443 = load i32, i32* %arrayidx89, align 4
  %444 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %444 to i64
  %arrayidx91 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom90
  store i32 %443, i32* %arrayidx91, align 4
  %445 = load i32, i32* %tempage, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %sub92 = sub nsw i32 %446, 1
  %idxprom93 = sext i32 %448 to i64
  %arrayidx94 = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom93
  store i32 %445, i32* %arrayidx94, align 4
  %arraydecay95 = getelementptr inbounds [101 x i8], [101 x i8]* %tempid, i32 0, i32 0
  %449 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %449 to i64
  %arrayidx97 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom96
  %arraydecay98 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97, i32 0, i32 0
  %call99 = call i8* @strcpy(i8* %arraydecay95, i8* %arraydecay98) #4
  %450 = load i32, i32* %j, align 4
  %idxprom100 = sext i32 %450 to i64
  %arrayidx101 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101, i32 0, i32 0
  %451 = load i32, i32* %j, align 4
  %452 = add i32 %451, 865355492
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, 865355492
  %sub103 = sub nsw i32 %451, 1
  %idxprom104 = sext i32 %454 to i64
  %arrayidx105 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom104
  %arraydecay106 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx105, i32 0, i32 0
  %call107 = call i8* @strcpy(i8* %arraydecay102, i8* %arraydecay106) #4
  %455 = load i32, i32* %j, align 4
  %456 = sub i32 0, 1
  %457 = add i32 %455, %456
  %sub108 = sub nsw i32 %455, 1
  %idxprom109 = sext i32 %457 to i64
  %arrayidx110 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom109
  %arraydecay111 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [101 x i8], [101 x i8]* %tempid, i32 0, i32 0
  %call113 = call i8* @strcpy(i8* %arraydecay111, i8* %arraydecay112) #4
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = sub i32 %458, 776210393
  %461 = sub i32 %460, 1
  %462 = add i32 %461, 776210393
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 3031248, i32 -768711099
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -733852693, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -456360308, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = sub i32 %473, 1277580552
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 1277580552
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1608756638, i32 517202710
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, -1
  %490 = sub i32 %488, %489
  %dec = add nsw i32 %488, -1
  store i32 %490, i32* %j, align 4
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 189320550
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 189320550
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 418485730, i32 517202710
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 -915409040, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 801849395, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %506 = load i32, i32* %i, align 4
  %507 = add i32 %506, -503155909
  %508 = add i32 %507, 1
  %509 = sub i32 %508, -503155909
  %inc118 = add nsw i32 %506, 1
  store i32 %509, i32* %i, align 4
  store i32 1207130599, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1357233777, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = add i32 %510, 1407035271
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, 1407035271
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = xor i1 %518, true
  %521 = xor i1 %519, true
  %522 = xor i1 false, true
  %523 = and i1 %520, false
  %524 = and i1 %518, %522
  %525 = and i1 %521, false
  %526 = and i1 %519, %522
  %527 = or i1 %523, %524
  %528 = or i1 %525, %526
  %529 = xor i1 %527, %528
  %530 = or i1 %520, %521
  %531 = xor i1 %530, true
  %532 = or i1 false, %522
  %533 = and i1 %531, %532
  %534 = or i1 %529, %533
  %535 = or i1 %518, %519
  %536 = select i1 %534, i32 -2118650117, i32 -1526942678
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %n, align 4
  %cmp121 = icmp slt i32 %537, %538
  store i1 %cmp121, i1* %cmp121.reg2mem
  %539 = load i32, i32* @x
  %540 = load i32, i32* @y
  %541 = sub i32 0, 1
  %542 = add i32 %539, %541
  %543 = sub i32 %539, 1
  %544 = mul i32 %539, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %540, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 342980533, i32 -1526942678
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %565 = select i1 %cmp121.reload, i32 347947552, i32 2017978673
  store i32 %565, i32* %switchVar
  br label %loopEnd

for.body122:                                      ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %566 to i64
  %arrayidx124 = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom123
  %arraydecay125 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx124, i32 0, i32 0
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay125)
  store i32 -1947699591, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %567 = load i32, i32* %i, align 4
  %568 = sub i32 0, %567
  %569 = sub i32 0, 1
  %570 = add i32 %568, %569
  %571 = sub i32 0, %570
  %inc128 = add nsw i32 %567, 1
  store i32 %571, i32* %i, align 4
  store i32 1357233777, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %572, %573
  store i32 -508387874, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %574 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %574 to i64
  %arrayidxalteredBB = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %575 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %575 to i64
  %arrayidx2alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %arrayidx2alteredBB)
  %576 = load i32, i32* %i, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %577 to i64
  %arrayidx5alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom4alteredBB
  store i32 %576, i32* %arrayidx5alteredBB, align 4
  store i32 -38897841, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -222169575, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %_ = shl i32 %578, 1
  %579 = sub i32 0, %578
  %580 = add i32 0, %579
  %_139 = sub i32 0, %578
  %581 = add i32 %580, -2095807403
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -2095807403
  %gen = add i32 %580, 1
  %584 = sub i32 0, 1
  %585 = add i32 %578, %584
  %_140 = sub i32 %578, 1
  %gen141 = mul i32 %585, 1
  %586 = sub i32 0, %578
  %587 = add i32 0, %586
  %_142 = sub i32 0, %578
  %588 = add i32 %587, -2087467979
  %589 = add i32 %588, 1
  %590 = sub i32 %589, -2087467979
  %gen143 = add i32 %587, 1
  %591 = sub i32 %578, -816558216
  %592 = sub i32 %591, 1
  %593 = add i32 %592, -816558216
  %_144 = sub i32 %578, 1
  %gen145 = mul i32 %593, 1
  %594 = sub i32 0, -571327138
  %595 = sub i32 %594, %578
  %596 = add i32 %595, -571327138
  %_146 = sub i32 0, %578
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen147 = add i32 %596, 1
  %601 = sub i32 %578, -1951883078
  %602 = sub i32 %601, 1
  %603 = add i32 %602, -1951883078
  %sub9alteredBB = sub nsw i32 %578, 1
  store i32 %603, i32* %j, align 4
  store i32 845310447, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %j, align 4
  %605 = load i32, i32* %i, align 4
  %cmp11alteredBB = icmp sgt i32 %604, %605
  store i32 347285750, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %flag, align 4
  %606 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %606 to i64
  %arrayidx14alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom13alteredBB
  %607 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp sge i32 %607, 60
  store i32 1306780932, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %flag, align 4
  store i32 39589886, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %608 to i64
  %arrayidx21alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom20alteredBB
  %609 = load i32, i32* %arrayidx21alteredBB, align 4
  %cmp22alteredBB = icmp sge i32 %609, 60
  store i32 -1981869086, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %610 = load i32, i32* %j, align 4
  %_168 = shl i32 %610, 1
  %611 = add i32 %610, -416182731
  %612 = sub i32 %611, 1
  %613 = sub i32 %612, -416182731
  %_169 = sub i32 %610, 1
  %gen170 = mul i32 %613, 1
  %614 = sub i32 %610, 711488851
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 711488851
  %_171 = sub i32 %610, 1
  %gen172 = mul i32 %616, 1
  %617 = sub i32 0, 1
  %618 = add i32 %610, %617
  %_173 = sub i32 %610, 1
  %gen174 = mul i32 %618, 1
  %619 = sub i32 %610, -645940852
  %620 = sub i32 %619, 1
  %621 = add i32 %620, -645940852
  %_175 = sub i32 %610, 1
  %gen176 = mul i32 %621, 1
  %622 = add i32 %610, -1360000479
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1360000479
  %sub58alteredBB = sub nsw i32 %610, 1
  %idxprom59alteredBB = sext i32 %624 to i64
  %arrayidx60alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom59alteredBB
  %625 = load i32, i32* %arrayidx60alteredBB, align 4
  %cmp61alteredBB = icmp slt i32 %625, 60
  store i32 1943211107, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %j, align 4
  %idxprom75alteredBB = sext i32 %626 to i64
  %arrayidx76alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom75alteredBB
  %627 = load i32, i32* %arrayidx76alteredBB, align 4
  store i32 %627, i32* %tempnum, align 4
  %628 = load i32, i32* %j, align 4
  %629 = sub i32 0, %628
  %630 = add i32 0, %629
  %_181 = sub i32 0, %628
  %631 = sub i32 0, %630
  %632 = sub i32 0, 1
  %633 = add i32 %631, %632
  %634 = sub i32 0, %633
  %gen182 = add i32 %630, 1
  %635 = sub i32 0, %628
  %636 = add i32 0, %635
  %_183 = sub i32 0, %628
  %637 = sub i32 0, 1
  %638 = sub i32 %636, %637
  %gen184 = add i32 %636, 1
  %_185 = shl i32 %628, 1
  %_186 = shl i32 %628, 1
  %639 = sub i32 0, 401302397
  %640 = sub i32 %639, %628
  %641 = add i32 %640, 401302397
  %_187 = sub i32 0, %628
  %642 = sub i32 0, %641
  %643 = sub i32 0, 1
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %gen188 = add i32 %641, 1
  %646 = add i32 %628, 482696292
  %647 = sub i32 %646, 1
  %648 = sub i32 %647, 482696292
  %sub77alteredBB = sub nsw i32 %628, 1
  %idxprom78alteredBB = sext i32 %648 to i64
  %arrayidx79alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom78alteredBB
  %649 = load i32, i32* %arrayidx79alteredBB, align 4
  %650 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %650 to i64
  %arrayidx81alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom80alteredBB
  store i32 %649, i32* %arrayidx81alteredBB, align 4
  %651 = load i32, i32* %tempnum, align 4
  %652 = load i32, i32* %j, align 4
  %653 = sub i32 0, -1797511312
  %654 = sub i32 %653, %652
  %655 = add i32 %654, -1797511312
  %_189 = sub i32 0, %652
  %656 = sub i32 %655, -1227284771
  %657 = add i32 %656, 1
  %658 = add i32 %657, -1227284771
  %gen190 = add i32 %655, 1
  %659 = sub i32 0, 1907960391
  %660 = sub i32 %659, %652
  %661 = add i32 %660, 1907960391
  %_191 = sub i32 0, %652
  %662 = sub i32 %661, -413843368
  %663 = add i32 %662, 1
  %664 = add i32 %663, -413843368
  %gen192 = add i32 %661, 1
  %665 = add i32 0, -1576798269
  %666 = sub i32 %665, %652
  %667 = sub i32 %666, -1576798269
  %_193 = sub i32 0, %652
  %668 = sub i32 0, %667
  %669 = sub i32 0, 1
  %670 = add i32 %668, %669
  %671 = sub i32 0, %670
  %gen194 = add i32 %667, 1
  %672 = sub i32 0, %652
  %673 = add i32 0, %672
  %_195 = sub i32 0, %652
  %674 = sub i32 %673, -499640376
  %675 = add i32 %674, 1
  %676 = add i32 %675, -499640376
  %gen196 = add i32 %673, 1
  %677 = add i32 %652, -614965372
  %678 = sub i32 %677, 1
  %679 = sub i32 %678, -614965372
  %sub82alteredBB = sub nsw i32 %652, 1
  %idxprom83alteredBB = sext i32 %679 to i64
  %arrayidx84alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %num, i64 0, i64 %idxprom83alteredBB
  store i32 %651, i32* %arrayidx84alteredBB, align 4
  %680 = load i32, i32* %j, align 4
  %idxprom85alteredBB = sext i32 %680 to i64
  %arrayidx86alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom85alteredBB
  %681 = load i32, i32* %arrayidx86alteredBB, align 4
  store i32 %681, i32* %tempage, align 4
  %682 = load i32, i32* %j, align 4
  %_197 = shl i32 %682, 1
  %683 = sub i32 %682, -983775285
  %684 = sub i32 %683, 1
  %685 = add i32 %684, -983775285
  %_198 = sub i32 %682, 1
  %gen199 = mul i32 %685, 1
  %686 = sub i32 0, -30726015
  %687 = sub i32 %686, %682
  %688 = add i32 %687, -30726015
  %_200 = sub i32 0, %682
  %689 = add i32 %688, 1189116989
  %690 = add i32 %689, 1
  %691 = sub i32 %690, 1189116989
  %gen201 = add i32 %688, 1
  %692 = add i32 %682, 1633898113
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1633898113
  %_202 = sub i32 %682, 1
  %gen203 = mul i32 %694, 1
  %695 = add i32 %682, -814273819
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -814273819
  %sub87alteredBB = sub nsw i32 %682, 1
  %idxprom88alteredBB = sext i32 %697 to i64
  %arrayidx89alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom88alteredBB
  %698 = load i32, i32* %arrayidx89alteredBB, align 4
  %699 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %699 to i64
  %arrayidx91alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom90alteredBB
  store i32 %698, i32* %arrayidx91alteredBB, align 4
  %700 = load i32, i32* %tempage, align 4
  %701 = load i32, i32* %j, align 4
  %_204 = shl i32 %701, 1
  %702 = add i32 0, 2034580650
  %703 = sub i32 %702, %701
  %704 = sub i32 %703, 2034580650
  %_205 = sub i32 0, %701
  %705 = sub i32 %704, 1657521769
  %706 = add i32 %705, 1
  %707 = add i32 %706, 1657521769
  %gen206 = add i32 %704, 1
  %_207 = shl i32 %701, 1
  %708 = sub i32 0, 1
  %709 = add i32 %701, %708
  %sub92alteredBB = sub nsw i32 %701, 1
  %idxprom93alteredBB = sext i32 %709 to i64
  %arrayidx94alteredBB = getelementptr inbounds [110 x i32], [110 x i32]* %age, i64 0, i64 %idxprom93alteredBB
  store i32 %700, i32* %arrayidx94alteredBB, align 4
  %arraydecay95alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tempid, i32 0, i32 0
  %710 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %710 to i64
  %arrayidx97alteredBB = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom96alteredBB
  %arraydecay98alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx97alteredBB, i32 0, i32 0
  %call99alteredBB = call i8* @strcpy(i8* %arraydecay95alteredBB, i8* %arraydecay98alteredBB) #4
  %711 = load i32, i32* %j, align 4
  %idxprom100alteredBB = sext i32 %711 to i64
  %arrayidx101alteredBB = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %712 = load i32, i32* %j, align 4
  %713 = sub i32 0, 965415422
  %714 = sub i32 %713, %712
  %715 = add i32 %714, 965415422
  %_208 = sub i32 0, %712
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %gen209 = add i32 %715, 1
  %718 = sub i32 0, 1
  %719 = add i32 %712, %718
  %_210 = sub i32 %712, 1
  %gen211 = mul i32 %719, 1
  %720 = sub i32 %712, -878614081
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -878614081
  %_212 = sub i32 %712, 1
  %gen213 = mul i32 %722, 1
  %723 = add i32 0, -1304488560
  %724 = sub i32 %723, %712
  %725 = sub i32 %724, -1304488560
  %_214 = sub i32 0, %712
  %726 = sub i32 0, 1
  %727 = sub i32 %725, %726
  %gen215 = add i32 %725, 1
  %728 = sub i32 0, 1
  %729 = add i32 %712, %728
  %sub103alteredBB = sub nsw i32 %712, 1
  %idxprom104alteredBB = sext i32 %729 to i64
  %arrayidx105alteredBB = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom104alteredBB
  %arraydecay106alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx105alteredBB, i32 0, i32 0
  %call107alteredBB = call i8* @strcpy(i8* %arraydecay102alteredBB, i8* %arraydecay106alteredBB) #4
  %730 = load i32, i32* %j, align 4
  %731 = sub i32 0, %730
  %732 = add i32 0, %731
  %_216 = sub i32 0, %730
  %733 = sub i32 0, 1
  %734 = sub i32 %732, %733
  %gen217 = add i32 %732, 1
  %735 = sub i32 0, 1
  %736 = add i32 %730, %735
  %_218 = sub i32 %730, 1
  %gen219 = mul i32 %736, 1
  %737 = add i32 %730, -160153713
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -160153713
  %_220 = sub i32 %730, 1
  %gen221 = mul i32 %739, 1
  %740 = add i32 0, 1971783000
  %741 = sub i32 %740, %730
  %742 = sub i32 %741, 1971783000
  %_222 = sub i32 0, %730
  %743 = sub i32 %742, -1007845715
  %744 = add i32 %743, 1
  %745 = add i32 %744, -1007845715
  %gen223 = add i32 %742, 1
  %746 = sub i32 0, %730
  %747 = add i32 0, %746
  %_224 = sub i32 0, %730
  %748 = add i32 %747, 861378428
  %749 = add i32 %748, 1
  %750 = sub i32 %749, 861378428
  %gen225 = add i32 %747, 1
  %751 = sub i32 0, %730
  %752 = add i32 0, %751
  %_226 = sub i32 0, %730
  %753 = add i32 %752, -1311229347
  %754 = add i32 %753, 1
  %755 = sub i32 %754, -1311229347
  %gen227 = add i32 %752, 1
  %756 = sub i32 0, %730
  %757 = add i32 0, %756
  %_228 = sub i32 0, %730
  %758 = sub i32 %757, -1857373841
  %759 = add i32 %758, 1
  %760 = add i32 %759, -1857373841
  %gen229 = add i32 %757, 1
  %_230 = shl i32 %730, 1
  %761 = sub i32 0, 1
  %762 = add i32 %730, %761
  %sub108alteredBB = sub nsw i32 %730, 1
  %idxprom109alteredBB = sext i32 %762 to i64
  %arrayidx110alteredBB = getelementptr inbounds [110 x [101 x i8]], [110 x [101 x i8]]* %id, i64 0, i64 %idxprom109alteredBB
  %arraydecay111alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx110alteredBB, i32 0, i32 0
  %arraydecay112alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %tempid, i32 0, i32 0
  %call113alteredBB = call i8* @strcpy(i8* %arraydecay111alteredBB, i8* %arraydecay112alteredBB) #4
  store i32 -583098194, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %_235 = shl i32 %763, -1
  %_236 = shl i32 %763, -1
  %764 = add i32 0, -1297992918
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -1297992918
  %_237 = sub i32 0, %763
  %767 = sub i32 0, %766
  %768 = sub i32 0, -1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen238 = add i32 %766, -1
  %771 = sub i32 %763, 497371929
  %772 = sub i32 %771, -1
  %773 = add i32 %772, 497371929
  %_239 = sub i32 %763, -1
  %gen240 = mul i32 %773, -1
  %_241 = shl i32 %763, -1
  %_242 = shl i32 %763, -1
  %_243 = shl i32 %763, -1
  %774 = sub i32 %763, 1759726216
  %775 = add i32 %774, -1
  %776 = add i32 %775, 1759726216
  %decalteredBB = add nsw i32 %763, -1
  store i32 %776, i32* %j, align 4
  store i32 -1608756638, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %i, align 4
  %778 = load i32, i32* %n, align 4
  %cmp121alteredBB = icmp slt i32 %777, %778
  store i32 -2118650117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB247alteredBB, %originalBB234alteredBB, %originalBB180alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBBalteredBB, %for.inc127, %for.body122, %originalBBpart2249, %originalBB247, %for.cond120, %for.end119, %for.inc117, %for.end116, %originalBBpart2245, %originalBB234, %for.inc115, %if.end114, %originalBBpart2232, %originalBB180, %if.then74, %if.end73, %if.end72, %if.end71, %if.end70, %if.then69, %if.then62, %originalBBpart2178, %originalBB167, %land.lhs.true57, %if.else53, %if.end52, %if.end51, %if.end, %if.then50, %if.then43, %if.else36, %if.then35, %if.then28, %land.lhs.true23, %originalBBpart2165, %originalBB163, %if.else, %originalBBpart2161, %originalBB159, %if.then, %land.lhs.true, %originalBBpart2157, %originalBB155, %for.body12, %originalBBpart2153, %originalBB151, %for.cond10, %originalBBpart2149, %originalBB138, %for.body8, %for.cond6, %originalBBpart2136, %originalBB134, %for.end, %for.inc, %originalBBpart2132, %originalBB130, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
