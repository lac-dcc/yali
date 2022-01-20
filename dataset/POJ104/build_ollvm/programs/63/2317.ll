; ModuleID = 'source-C-CXX/63/2317.c'
source_filename = "source-C-CXX/63/2317.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca [110 x i32], align 16
  %y = alloca [110 x i32], align 16
  %z = alloca [110 x i32], align 16
  %a = alloca [500 x i32], align 16
  %aa = alloca [500 x i32], align 16
  %b = alloca [500 x i32], align 16
  %bb = alloca [500 x i32], align 16
  %c = alloca [500 x i32], align 16
  %cc = alloca [500 x i32], align 16
  %l = alloca i32, align 4
  %s = alloca [110 x double], align 16
  %ty = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -179851891, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar359 = load i32, i32* %switchVar
  switch i32 %switchVar359, label %switchDefault [
    i32 -179851891, label %for.cond
    i32 746809865, label %originalBB
    i32 -1476780543, label %originalBBpart2
    i32 1065611795, label %for.body
    i32 2008565640, label %for.inc
    i32 -762100316, label %originalBB193
    i32 1650637850, label %originalBBpart2208
    i32 -565654798, label %for.end
    i32 -1678970695, label %for.cond6
    i32 151138205, label %originalBB210
    i32 1495207879, label %originalBBpart2220
    i32 1034890907, label %for.body8
    i32 -1899328526, label %for.cond9
    i32 -1174057138, label %originalBB222
    i32 -994730094, label %originalBBpart2224
    i32 1093135564, label %for.body11
    i32 1225453104, label %for.inc74
    i32 259497324, label %for.end76
    i32 -41903580, label %originalBB226
    i32 1434714552, label %originalBBpart2228
    i32 2083994881, label %for.inc77
    i32 -560089753, label %for.end79
    i32 -652420930, label %originalBB230
    i32 -826151270, label %originalBBpart2241
    i32 1719571478, label %for.cond81
    i32 -194772623, label %for.body84
    i32 86871502, label %for.cond85
    i32 492440088, label %for.body88
    i32 -1706550774, label %if.then
    i32 385088374, label %originalBB243
    i32 2012464958, label %originalBBpart2342
    i32 -701317851, label %if.end
    i32 2085758387, label %for.inc166
    i32 504886926, label %originalBB344
    i32 614637764, label %originalBBpart2353
    i32 -2131540012, label %for.end168
    i32 1778894016, label %for.inc169
    i32 -82407602, label %for.end170
    i32 791929782, label %originalBB355
    i32 -1231617253, label %originalBBpart2357
    i32 -1695218999, label %for.cond171
    i32 680793073, label %for.body174
    i32 -1928961041, label %for.inc190
    i32 976776248, label %for.end192
    i32 212641597, label %originalBBalteredBB
    i32 748445171, label %originalBB193alteredBB
    i32 417618488, label %originalBB210alteredBB
    i32 726089826, label %originalBB222alteredBB
    i32 795087671, label %originalBB226alteredBB
    i32 -904145150, label %originalBB230alteredBB
    i32 -597406262, label %originalBB243alteredBB
    i32 -2022280732, label %originalBB344alteredBB
    i32 1213769672, label %originalBB355alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -990367681
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -990367681
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
  %26 = select i1 %24, i32 746809865, i32 212641597
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -194014863
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -194014863
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1476780543, i32 212641597
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1065611795, i32 -565654798
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom1
  %47 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %47 to i64
  %arrayidx4 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2, i32* %arrayidx4)
  store i32 2008565640, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1469408203
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1469408203
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -762100316, i32 748445171
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %76 = sub i32 0, 1
  %77 = sub i32 %75, %76
  %inc = add nsw i32 %75, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -376088489
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -376088489
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1650637850, i32 748445171
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -179851891, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1678970695, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1609865029
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1609865029
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 151138205, i32 417618488
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub = sub nsw i32 %109, 1
  %cmp7 = icmp slt i32 %108, %111
  store i1 %cmp7, i1* %cmp7.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
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
  %137 = select i1 %135, i32 1495207879, i32 417618488
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %138 = select i1 %cmp7.reload, i32 1034890907, i32 -560089753
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = sub i32 %139, 1077920263
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1077920263
  %add = add nsw i32 %139, 1
  store i32 %142, i32* %j, align 4
  store i32 -1899328526, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1164363332
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1164363332
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1174057138, i32 726089826
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %170, %171
  store i1 %cmp10, i1* %cmp10.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -994730094, i32 726089826
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %198 = select i1 %cmp10.reload, i32 1093135564, i32 259497324
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %199 to i64
  %arrayidx13 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom12
  %200 = load i32, i32* %arrayidx13, align 4
  %201 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %201 to i64
  %arrayidx15 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom14
  %202 = load i32, i32* %arrayidx15, align 4
  %203 = sub i32 0, %202
  %204 = add i32 %200, %203
  %sub16 = sub nsw i32 %200, %202
  %205 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %205 to i64
  %arrayidx18 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom17
  %206 = load i32, i32* %arrayidx18, align 4
  %207 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %207 to i64
  %arrayidx20 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom19
  %208 = load i32, i32* %arrayidx20, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %206, %209
  %sub21 = sub nsw i32 %206, %208
  %mul = mul nsw i32 %204, %210
  %211 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %211 to i64
  %arrayidx23 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom22
  %212 = load i32, i32* %arrayidx23, align 4
  %213 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %213 to i64
  %arrayidx25 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom24
  %214 = load i32, i32* %arrayidx25, align 4
  %215 = add i32 %212, -1365549588
  %216 = sub i32 %215, %214
  %217 = sub i32 %216, -1365549588
  %sub26 = sub nsw i32 %212, %214
  %218 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %218 to i64
  %arrayidx28 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom27
  %219 = load i32, i32* %arrayidx28, align 4
  %220 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %220 to i64
  %arrayidx30 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom29
  %221 = load i32, i32* %arrayidx30, align 4
  %222 = sub i32 %219, -1269754090
  %223 = sub i32 %222, %221
  %224 = add i32 %223, -1269754090
  %sub31 = sub nsw i32 %219, %221
  %mul32 = mul nsw i32 %217, %224
  %225 = sub i32 0, %mul
  %226 = sub i32 0, %mul32
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add33 = add nsw i32 %mul, %mul32
  %229 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %229 to i64
  %arrayidx35 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom34
  %230 = load i32, i32* %arrayidx35, align 4
  %231 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %231 to i64
  %arrayidx37 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom36
  %232 = load i32, i32* %arrayidx37, align 4
  %233 = sub i32 %230, -1928418255
  %234 = sub i32 %233, %232
  %235 = add i32 %234, -1928418255
  %sub38 = sub nsw i32 %230, %232
  %236 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %236 to i64
  %arrayidx40 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom39
  %237 = load i32, i32* %arrayidx40, align 4
  %238 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %238 to i64
  %arrayidx42 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom41
  %239 = load i32, i32* %arrayidx42, align 4
  %240 = sub i32 0, %239
  %241 = add i32 %237, %240
  %sub43 = sub nsw i32 %237, %239
  %mul44 = mul nsw i32 %235, %241
  %242 = sub i32 0, %228
  %243 = sub i32 0, %mul44
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %add45 = add nsw i32 %228, %mul44
  %conv = sitofp i32 %245 to double
  %call46 = call double @sqrt(double %conv) #3
  %246 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %246 to i64
  %arrayidx48 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom47
  store double %call46, double* %arrayidx48, align 8
  %247 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %247 to i64
  %arrayidx50 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom49
  %248 = load i32, i32* %arrayidx50, align 4
  %249 = load i32, i32* %k, align 4
  %idxprom51 = sext i32 %249 to i64
  %arrayidx52 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom51
  store i32 %248, i32* %arrayidx52, align 4
  %250 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %250 to i64
  %arrayidx54 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom53
  %251 = load i32, i32* %arrayidx54, align 4
  %252 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %252 to i64
  %arrayidx56 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom55
  store i32 %251, i32* %arrayidx56, align 4
  %253 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %253 to i64
  %arrayidx58 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom57
  %254 = load i32, i32* %arrayidx58, align 4
  %255 = load i32, i32* %k, align 4
  %idxprom59 = sext i32 %255 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom59
  store i32 %254, i32* %arrayidx60, align 4
  %256 = load i32, i32* %j, align 4
  %idxprom61 = sext i32 %256 to i64
  %arrayidx62 = getelementptr inbounds [110 x i32], [110 x i32]* %x, i64 0, i64 %idxprom61
  %257 = load i32, i32* %arrayidx62, align 4
  %258 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %258 to i64
  %arrayidx64 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom63
  store i32 %257, i32* %arrayidx64, align 4
  %259 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %259 to i64
  %arrayidx66 = getelementptr inbounds [110 x i32], [110 x i32]* %y, i64 0, i64 %idxprom65
  %260 = load i32, i32* %arrayidx66, align 4
  %261 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %261 to i64
  %arrayidx68 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom67
  store i32 %260, i32* %arrayidx68, align 4
  %262 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %262 to i64
  %arrayidx70 = getelementptr inbounds [110 x i32], [110 x i32]* %z, i64 0, i64 %idxprom69
  %263 = load i32, i32* %arrayidx70, align 4
  %264 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %264 to i64
  %arrayidx72 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom71
  store i32 %263, i32* %arrayidx72, align 4
  %265 = load i32, i32* %k, align 4
  %266 = sub i32 0, 1
  %267 = sub i32 %265, %266
  %inc73 = add nsw i32 %265, 1
  store i32 %267, i32* %k, align 4
  store i32 1225453104, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %268 = load i32, i32* %j, align 4
  %269 = sub i32 %268, 1270109848
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1270109848
  %inc75 = add nsw i32 %268, 1
  store i32 %271, i32* %j, align 4
  store i32 -1899328526, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -41903580, i32 795087671
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
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
  %323 = select i1 %321, i32 1434714552, i32 795087671
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 2083994881, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = add i32 %324, -1676799313
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1676799313
  %inc78 = add nsw i32 %324, 1
  store i32 %327, i32* %i, align 4
  store i32 -1678970695, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -652420930, i32 -904145150
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %342 = load i32, i32* %k, align 4
  %343 = add i32 %342, 692497792
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, 692497792
  %sub80 = sub nsw i32 %342, 1
  store i32 %345, i32* %i, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, 399505844
  %349 = sub i32 %348, 1
  %350 = add i32 %349, 399505844
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -826151270, i32 -904145150
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1719571478, i32* %switchVar
  br label %loopEnd

for.cond81:                                       ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp82 = icmp sgt i32 %361, 0
  %362 = select i1 %cmp82, i32 -194772623, i32 -82407602
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body84:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 86871502, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %364 = load i32, i32* %i, align 4
  %cmp86 = icmp slt i32 %363, %364
  %365 = select i1 %cmp86, i32 492440088, i32 -2131540012
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %366 = load i32, i32* %j, align 4
  %367 = add i32 %366, -846756148
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -846756148
  %add89 = add nsw i32 %366, 1
  %idxprom90 = sext i32 %369 to i64
  %arrayidx91 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom90
  %370 = load double, double* %arrayidx91, align 8
  %371 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %371 to i64
  %arrayidx93 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom92
  %372 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp ogt double %370, %372
  %373 = select i1 %cmp94, i32 -1706550774, i32 -701317851
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 22061454
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 22061454
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 true, true
  %387 = and i1 %384, true
  %388 = and i1 %382, %386
  %389 = and i1 %385, true
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 true, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 385088374, i32 -597406262
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = sub i32 %401, -1514823468
  %403 = add i32 %402, 1
  %404 = add i32 %403, -1514823468
  %add96 = add nsw i32 %401, 1
  %idxprom97 = sext i32 %404 to i64
  %arrayidx98 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom97
  %405 = load double, double* %arrayidx98, align 8
  store double %405, double* %ty, align 8
  %406 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %406 to i64
  %arrayidx100 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom99
  %407 = load double, double* %arrayidx100, align 8
  %408 = load i32, i32* %j, align 4
  %409 = sub i32 0, 1
  %410 = sub i32 %408, %409
  %add101 = add nsw i32 %408, 1
  %idxprom102 = sext i32 %410 to i64
  %arrayidx103 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom102
  store double %407, double* %arrayidx103, align 8
  %411 = load double, double* %ty, align 8
  %412 = load i32, i32* %j, align 4
  %idxprom104 = sext i32 %412 to i64
  %arrayidx105 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom104
  store double %411, double* %arrayidx105, align 8
  %413 = load i32, i32* %j, align 4
  %414 = sub i32 %413, -1475702890
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1475702890
  %add106 = add nsw i32 %413, 1
  %idxprom107 = sext i32 %416 to i64
  %arrayidx108 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom107
  %417 = load i32, i32* %arrayidx108, align 4
  store i32 %417, i32* %t, align 4
  %418 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %418 to i64
  %arrayidx110 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom109
  %419 = load i32, i32* %arrayidx110, align 4
  %420 = load i32, i32* %j, align 4
  %421 = sub i32 0, 1
  %422 = sub i32 %420, %421
  %add111 = add nsw i32 %420, 1
  %idxprom112 = sext i32 %422 to i64
  %arrayidx113 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom112
  store i32 %419, i32* %arrayidx113, align 4
  %423 = load i32, i32* %t, align 4
  %424 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %424 to i64
  %arrayidx115 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom114
  store i32 %423, i32* %arrayidx115, align 4
  %425 = load i32, i32* %j, align 4
  %426 = sub i32 %425, 1521896929
  %427 = add i32 %426, 1
  %428 = add i32 %427, 1521896929
  %add116 = add nsw i32 %425, 1
  %idxprom117 = sext i32 %428 to i64
  %arrayidx118 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom117
  %429 = load i32, i32* %arrayidx118, align 4
  store i32 %429, i32* %t, align 4
  %430 = load i32, i32* %j, align 4
  %idxprom119 = sext i32 %430 to i64
  %arrayidx120 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom119
  %431 = load i32, i32* %arrayidx120, align 4
  %432 = load i32, i32* %j, align 4
  %433 = add i32 %432, 1309627388
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 1309627388
  %add121 = add nsw i32 %432, 1
  %idxprom122 = sext i32 %435 to i64
  %arrayidx123 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom122
  store i32 %431, i32* %arrayidx123, align 4
  %436 = load i32, i32* %t, align 4
  %437 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %437 to i64
  %arrayidx125 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom124
  store i32 %436, i32* %arrayidx125, align 4
  %438 = load i32, i32* %j, align 4
  %439 = sub i32 %438, -100272413
  %440 = add i32 %439, 1
  %441 = add i32 %440, -100272413
  %add126 = add nsw i32 %438, 1
  %idxprom127 = sext i32 %441 to i64
  %arrayidx128 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom127
  %442 = load i32, i32* %arrayidx128, align 4
  store i32 %442, i32* %t, align 4
  %443 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %443 to i64
  %arrayidx130 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom129
  %444 = load i32, i32* %arrayidx130, align 4
  %445 = load i32, i32* %j, align 4
  %446 = sub i32 0, 1
  %447 = sub i32 %445, %446
  %add131 = add nsw i32 %445, 1
  %idxprom132 = sext i32 %447 to i64
  %arrayidx133 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom132
  store i32 %444, i32* %arrayidx133, align 4
  %448 = load i32, i32* %t, align 4
  %449 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %449 to i64
  %arrayidx135 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom134
  store i32 %448, i32* %arrayidx135, align 4
  %450 = load i32, i32* %j, align 4
  %451 = add i32 %450, -75045820
  %452 = add i32 %451, 1
  %453 = sub i32 %452, -75045820
  %add136 = add nsw i32 %450, 1
  %idxprom137 = sext i32 %453 to i64
  %arrayidx138 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom137
  %454 = load i32, i32* %arrayidx138, align 4
  store i32 %454, i32* %t, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom139 = sext i32 %455 to i64
  %arrayidx140 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom139
  %456 = load i32, i32* %arrayidx140, align 4
  %457 = load i32, i32* %j, align 4
  %458 = sub i32 0, 1
  %459 = sub i32 %457, %458
  %add141 = add nsw i32 %457, 1
  %idxprom142 = sext i32 %459 to i64
  %arrayidx143 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom142
  store i32 %456, i32* %arrayidx143, align 4
  %460 = load i32, i32* %t, align 4
  %461 = load i32, i32* %j, align 4
  %idxprom144 = sext i32 %461 to i64
  %arrayidx145 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom144
  store i32 %460, i32* %arrayidx145, align 4
  %462 = load i32, i32* %j, align 4
  %463 = sub i32 0, 1
  %464 = sub i32 %462, %463
  %add146 = add nsw i32 %462, 1
  %idxprom147 = sext i32 %464 to i64
  %arrayidx148 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom147
  %465 = load i32, i32* %arrayidx148, align 4
  store i32 %465, i32* %t, align 4
  %466 = load i32, i32* %j, align 4
  %idxprom149 = sext i32 %466 to i64
  %arrayidx150 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom149
  %467 = load i32, i32* %arrayidx150, align 4
  %468 = load i32, i32* %j, align 4
  %469 = add i32 %468, -1274092539
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -1274092539
  %add151 = add nsw i32 %468, 1
  %idxprom152 = sext i32 %471 to i64
  %arrayidx153 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom152
  store i32 %467, i32* %arrayidx153, align 4
  %472 = load i32, i32* %t, align 4
  %473 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %473 to i64
  %arrayidx155 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom154
  store i32 %472, i32* %arrayidx155, align 4
  %474 = load i32, i32* %j, align 4
  %475 = sub i32 %474, 1351417313
  %476 = add i32 %475, 1
  %477 = add i32 %476, 1351417313
  %add156 = add nsw i32 %474, 1
  %idxprom157 = sext i32 %477 to i64
  %arrayidx158 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom157
  %478 = load i32, i32* %arrayidx158, align 4
  store i32 %478, i32* %t, align 4
  %479 = load i32, i32* %j, align 4
  %idxprom159 = sext i32 %479 to i64
  %arrayidx160 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom159
  %480 = load i32, i32* %arrayidx160, align 4
  %481 = load i32, i32* %j, align 4
  %482 = sub i32 %481, -986873308
  %483 = add i32 %482, 1
  %484 = add i32 %483, -986873308
  %add161 = add nsw i32 %481, 1
  %idxprom162 = sext i32 %484 to i64
  %arrayidx163 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom162
  store i32 %480, i32* %arrayidx163, align 4
  %485 = load i32, i32* %t, align 4
  %486 = load i32, i32* %j, align 4
  %idxprom164 = sext i32 %486 to i64
  %arrayidx165 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom164
  store i32 %485, i32* %arrayidx165, align 4
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1800332213
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1800332213
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 2012464958, i32 -597406262
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2342:                               ; preds = %loopEntry
  store i32 -701317851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2085758387, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, -2016966569
  %505 = sub i32 %504, 1
  %506 = add i32 %505, -2016966569
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 504886926, i32 -2022280732
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB344:                                    ; preds = %loopEntry
  %517 = load i32, i32* %j, align 4
  %518 = sub i32 0, 1
  %519 = sub i32 %517, %518
  %inc167 = add nsw i32 %517, 1
  store i32 %519, i32* %j, align 4
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = add i32 %520, 2123188246
  %523 = sub i32 %522, 1
  %524 = sub i32 %523, 2123188246
  %525 = sub i32 %520, 1
  %526 = mul i32 %520, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %521, 10
  %530 = xor i1 %528, true
  %531 = xor i1 %529, true
  %532 = xor i1 false, true
  %533 = and i1 %530, false
  %534 = and i1 %528, %532
  %535 = and i1 %531, false
  %536 = and i1 %529, %532
  %537 = or i1 %533, %534
  %538 = or i1 %535, %536
  %539 = xor i1 %537, %538
  %540 = or i1 %530, %531
  %541 = xor i1 %540, true
  %542 = or i1 false, %532
  %543 = and i1 %541, %542
  %544 = or i1 %539, %543
  %545 = or i1 %528, %529
  %546 = select i1 %544, i32 614637764, i32 -2022280732
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2353:                               ; preds = %loopEntry
  store i32 86871502, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  store i32 1778894016, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %547 = load i32, i32* %i, align 4
  %548 = add i32 %547, -1686148083
  %549 = add i32 %548, -1
  %550 = sub i32 %549, -1686148083
  %dec = add nsw i32 %547, -1
  store i32 %550, i32* %i, align 4
  store i32 1719571478, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 0, 1
  %554 = add i32 %551, %553
  %555 = sub i32 %551, 1
  %556 = mul i32 %551, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %552, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 791929782, i32 1213769672
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB355:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -149320305
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -149320305
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1231617253, i32 1213769672
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2357:                               ; preds = %loopEntry
  store i32 -1695218999, i32* %switchVar
  br label %loopEnd

for.cond171:                                      ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %605 = load i32, i32* %k, align 4
  %cmp172 = icmp slt i32 %604, %605
  %606 = select i1 %cmp172, i32 680793073, i32 976776248
  store i32 %606, i32* %switchVar
  br label %loopEnd

for.body174:                                      ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %idxprom175 = sext i32 %607 to i64
  %arrayidx176 = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom175
  %608 = load i32, i32* %arrayidx176, align 4
  %609 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %609 to i64
  %arrayidx178 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom177
  %610 = load i32, i32* %arrayidx178, align 4
  %611 = load i32, i32* %i, align 4
  %idxprom179 = sext i32 %611 to i64
  %arrayidx180 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom179
  %612 = load i32, i32* %arrayidx180, align 4
  %613 = load i32, i32* %i, align 4
  %idxprom181 = sext i32 %613 to i64
  %arrayidx182 = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom181
  %614 = load i32, i32* %arrayidx182, align 4
  %615 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %615 to i64
  %arrayidx184 = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom183
  %616 = load i32, i32* %arrayidx184, align 4
  %617 = load i32, i32* %i, align 4
  %idxprom185 = sext i32 %617 to i64
  %arrayidx186 = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom185
  %618 = load i32, i32* %arrayidx186, align 4
  %619 = load i32, i32* %i, align 4
  %idxprom187 = sext i32 %619 to i64
  %arrayidx188 = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom187
  %620 = load double, double* %arrayidx188, align 8
  %call189 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %608, i32 %610, i32 %612, i32 %614, i32 %616, i32 %618, double %620)
  store i32 -1928961041, i32* %switchVar
  br label %loopEnd

for.inc190:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc191 = add nsw i32 %621, 1
  store i32 %623, i32* %i, align 4
  store i32 -1695218999, i32* %switchVar
  br label %loopEnd

for.end192:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %624 = load i32, i32* %i, align 4
  %625 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %624, %625
  store i32 746809865, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %_ = shl i32 %626, 1
  %627 = add i32 %626, 764719275
  %628 = sub i32 %627, 1
  %629 = sub i32 %628, 764719275
  %_194 = sub i32 %626, 1
  %gen = mul i32 %629, 1
  %_195 = shl i32 %626, 1
  %_196 = shl i32 %626, 1
  %_197 = shl i32 %626, 1
  %_198 = shl i32 %626, 1
  %630 = add i32 %626, -710616288
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, -710616288
  %_199 = sub i32 %626, 1
  %gen200 = mul i32 %632, 1
  %633 = sub i32 0, 1
  %634 = add i32 %626, %633
  %_201 = sub i32 %626, 1
  %gen202 = mul i32 %634, 1
  %635 = add i32 %626, -2010919326
  %636 = sub i32 %635, 1
  %637 = sub i32 %636, -2010919326
  %_203 = sub i32 %626, 1
  %gen204 = mul i32 %637, 1
  %638 = sub i32 0, %626
  %639 = add i32 0, %638
  %_205 = sub i32 0, %626
  %640 = sub i32 0, 1
  %641 = sub i32 %639, %640
  %gen206 = add i32 %639, 1
  %642 = add i32 %626, 398309687
  %643 = add i32 %642, 1
  %644 = sub i32 %643, 398309687
  %incalteredBB = add nsw i32 %626, 1
  store i32 %644, i32* %i, align 4
  store i32 -762100316, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %i, align 4
  %646 = load i32, i32* %n, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_211 = sub i32 0, %646
  %649 = sub i32 0, %648
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen212 = add i32 %648, 1
  %653 = sub i32 0, 1
  %654 = add i32 %646, %653
  %_213 = sub i32 %646, 1
  %gen214 = mul i32 %654, 1
  %_215 = shl i32 %646, 1
  %655 = sub i32 0, 1
  %656 = add i32 %646, %655
  %_216 = sub i32 %646, 1
  %gen217 = mul i32 %656, 1
  %_218 = shl i32 %646, 1
  %657 = sub i32 %646, 1709502417
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1709502417
  %subalteredBB = sub nsw i32 %646, 1
  %cmp7alteredBB = icmp slt i32 %645, %659
  store i32 151138205, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = load i32, i32* %n, align 4
  %cmp10alteredBB = icmp slt i32 %660, %661
  store i32 -1174057138, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -41903580, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %k, align 4
  %663 = add i32 %662, 1975950900
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, 1975950900
  %_231 = sub i32 %662, 1
  %gen232 = mul i32 %665, 1
  %666 = add i32 0, 927339020
  %667 = sub i32 %666, %662
  %668 = sub i32 %667, 927339020
  %_233 = sub i32 0, %662
  %669 = add i32 %668, -2003089171
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -2003089171
  %gen234 = add i32 %668, 1
  %672 = add i32 %662, -790892415
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -790892415
  %_235 = sub i32 %662, 1
  %gen236 = mul i32 %674, 1
  %_237 = shl i32 %662, 1
  %675 = sub i32 %662, 696983823
  %676 = sub i32 %675, 1
  %677 = add i32 %676, 696983823
  %_238 = sub i32 %662, 1
  %gen239 = mul i32 %677, 1
  %678 = add i32 %662, 701230398
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 701230398
  %sub80alteredBB = sub nsw i32 %662, 1
  store i32 %680, i32* %i, align 4
  store i32 -652420930, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %681 = load i32, i32* %j, align 4
  %_244 = shl i32 %681, 1
  %682 = sub i32 0, 268422505
  %683 = sub i32 %682, %681
  %684 = add i32 %683, 268422505
  %_245 = sub i32 0, %681
  %685 = sub i32 0, %684
  %686 = sub i32 0, 1
  %687 = add i32 %685, %686
  %688 = sub i32 0, %687
  %gen246 = add i32 %684, 1
  %689 = sub i32 0, 223773189
  %690 = sub i32 %689, %681
  %691 = add i32 %690, 223773189
  %_247 = sub i32 0, %681
  %692 = sub i32 0, 1
  %693 = sub i32 %691, %692
  %gen248 = add i32 %691, 1
  %694 = sub i32 0, 945550864
  %695 = sub i32 %694, %681
  %696 = add i32 %695, 945550864
  %_249 = sub i32 0, %681
  %697 = sub i32 0, %696
  %698 = sub i32 0, 1
  %699 = add i32 %697, %698
  %700 = sub i32 0, %699
  %gen250 = add i32 %696, 1
  %701 = sub i32 0, 1
  %702 = add i32 %681, %701
  %_251 = sub i32 %681, 1
  %gen252 = mul i32 %702, 1
  %703 = sub i32 %681, 879576892
  %704 = add i32 %703, 1
  %705 = add i32 %704, 879576892
  %add96alteredBB = add nsw i32 %681, 1
  %idxprom97alteredBB = sext i32 %705 to i64
  %arrayidx98alteredBB = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom97alteredBB
  %706 = load double, double* %arrayidx98alteredBB, align 8
  store double %706, double* %ty, align 8
  %707 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %707 to i64
  %arrayidx100alteredBB = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom99alteredBB
  %708 = load double, double* %arrayidx100alteredBB, align 8
  %709 = load i32, i32* %j, align 4
  %_253 = shl i32 %709, 1
  %710 = sub i32 0, 1
  %711 = sub i32 %709, %710
  %add101alteredBB = add nsw i32 %709, 1
  %idxprom102alteredBB = sext i32 %711 to i64
  %arrayidx103alteredBB = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom102alteredBB
  store double %708, double* %arrayidx103alteredBB, align 8
  %712 = load double, double* %ty, align 8
  %713 = load i32, i32* %j, align 4
  %idxprom104alteredBB = sext i32 %713 to i64
  %arrayidx105alteredBB = getelementptr inbounds [110 x double], [110 x double]* %s, i64 0, i64 %idxprom104alteredBB
  store double %712, double* %arrayidx105alteredBB, align 8
  %714 = load i32, i32* %j, align 4
  %715 = add i32 %714, 1522428634
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 1522428634
  %_254 = sub i32 %714, 1
  %gen255 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = add i32 %714, %718
  %_256 = sub i32 %714, 1
  %gen257 = mul i32 %719, 1
  %720 = sub i32 %714, -338431592
  %721 = sub i32 %720, 1
  %722 = add i32 %721, -338431592
  %_258 = sub i32 %714, 1
  %gen259 = mul i32 %722, 1
  %_260 = shl i32 %714, 1
  %_261 = shl i32 %714, 1
  %723 = sub i32 %714, -1826142914
  %724 = sub i32 %723, 1
  %725 = add i32 %724, -1826142914
  %_262 = sub i32 %714, 1
  %gen263 = mul i32 %725, 1
  %726 = sub i32 %714, -2072827241
  %727 = add i32 %726, 1
  %728 = add i32 %727, -2072827241
  %add106alteredBB = add nsw i32 %714, 1
  %idxprom107alteredBB = sext i32 %728 to i64
  %arrayidx108alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom107alteredBB
  %729 = load i32, i32* %arrayidx108alteredBB, align 4
  store i32 %729, i32* %t, align 4
  %730 = load i32, i32* %j, align 4
  %idxprom109alteredBB = sext i32 %730 to i64
  %arrayidx110alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom109alteredBB
  %731 = load i32, i32* %arrayidx110alteredBB, align 4
  %732 = load i32, i32* %j, align 4
  %733 = add i32 %732, -1776352880
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, -1776352880
  %_264 = sub i32 %732, 1
  %gen265 = mul i32 %735, 1
  %736 = sub i32 0, %732
  %737 = sub i32 0, 1
  %738 = add i32 %736, %737
  %739 = sub i32 0, %738
  %add111alteredBB = add nsw i32 %732, 1
  %idxprom112alteredBB = sext i32 %739 to i64
  %arrayidx113alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom112alteredBB
  store i32 %731, i32* %arrayidx113alteredBB, align 4
  %740 = load i32, i32* %t, align 4
  %741 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %741 to i64
  %arrayidx115alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %a, i64 0, i64 %idxprom114alteredBB
  store i32 %740, i32* %arrayidx115alteredBB, align 4
  %742 = load i32, i32* %j, align 4
  %743 = sub i32 %742, -1107482031
  %744 = sub i32 %743, 1
  %745 = add i32 %744, -1107482031
  %_266 = sub i32 %742, 1
  %gen267 = mul i32 %745, 1
  %746 = sub i32 0, %742
  %747 = add i32 0, %746
  %_268 = sub i32 0, %742
  %748 = sub i32 0, %747
  %749 = sub i32 0, 1
  %750 = add i32 %748, %749
  %751 = sub i32 0, %750
  %gen269 = add i32 %747, 1
  %752 = sub i32 0, %742
  %753 = add i32 0, %752
  %_270 = sub i32 0, %742
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %gen271 = add i32 %753, 1
  %758 = sub i32 0, %742
  %759 = add i32 0, %758
  %_272 = sub i32 0, %742
  %760 = sub i32 0, %759
  %761 = sub i32 0, 1
  %762 = add i32 %760, %761
  %763 = sub i32 0, %762
  %gen273 = add i32 %759, 1
  %764 = sub i32 %742, 1732884068
  %765 = sub i32 %764, 1
  %766 = add i32 %765, 1732884068
  %_274 = sub i32 %742, 1
  %gen275 = mul i32 %766, 1
  %767 = add i32 %742, -1048156001
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, -1048156001
  %_276 = sub i32 %742, 1
  %gen277 = mul i32 %769, 1
  %770 = sub i32 0, %742
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %add116alteredBB = add nsw i32 %742, 1
  %idxprom117alteredBB = sext i32 %773 to i64
  %arrayidx118alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  %774 = load i32, i32* %arrayidx118alteredBB, align 4
  store i32 %774, i32* %t, align 4
  %775 = load i32, i32* %j, align 4
  %idxprom119alteredBB = sext i32 %775 to i64
  %arrayidx120alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom119alteredBB
  %776 = load i32, i32* %arrayidx120alteredBB, align 4
  %777 = load i32, i32* %j, align 4
  %_278 = shl i32 %777, 1
  %_279 = shl i32 %777, 1
  %778 = sub i32 %777, -1968875902
  %779 = sub i32 %778, 1
  %780 = add i32 %779, -1968875902
  %_280 = sub i32 %777, 1
  %gen281 = mul i32 %780, 1
  %781 = add i32 %777, -1539436009
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -1539436009
  %_282 = sub i32 %777, 1
  %gen283 = mul i32 %783, 1
  %784 = sub i32 0, 344212098
  %785 = sub i32 %784, %777
  %786 = add i32 %785, 344212098
  %_284 = sub i32 0, %777
  %787 = sub i32 %786, 679402192
  %788 = add i32 %787, 1
  %789 = add i32 %788, 679402192
  %gen285 = add i32 %786, 1
  %790 = sub i32 0, %777
  %791 = sub i32 0, 1
  %792 = add i32 %790, %791
  %793 = sub i32 0, %792
  %add121alteredBB = add nsw i32 %777, 1
  %idxprom122alteredBB = sext i32 %793 to i64
  %arrayidx123alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom122alteredBB
  store i32 %776, i32* %arrayidx123alteredBB, align 4
  %794 = load i32, i32* %t, align 4
  %795 = load i32, i32* %j, align 4
  %idxprom124alteredBB = sext i32 %795 to i64
  %arrayidx125alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom124alteredBB
  store i32 %794, i32* %arrayidx125alteredBB, align 4
  %796 = load i32, i32* %j, align 4
  %797 = add i32 0, -299187344
  %798 = sub i32 %797, %796
  %799 = sub i32 %798, -299187344
  %_286 = sub i32 0, %796
  %800 = sub i32 0, %799
  %801 = sub i32 0, 1
  %802 = add i32 %800, %801
  %803 = sub i32 0, %802
  %gen287 = add i32 %799, 1
  %804 = sub i32 0, %796
  %805 = sub i32 0, 1
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %add126alteredBB = add nsw i32 %796, 1
  %idxprom127alteredBB = sext i32 %807 to i64
  %arrayidx128alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom127alteredBB
  %808 = load i32, i32* %arrayidx128alteredBB, align 4
  store i32 %808, i32* %t, align 4
  %809 = load i32, i32* %j, align 4
  %idxprom129alteredBB = sext i32 %809 to i64
  %arrayidx130alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom129alteredBB
  %810 = load i32, i32* %arrayidx130alteredBB, align 4
  %811 = load i32, i32* %j, align 4
  %_288 = shl i32 %811, 1
  %812 = add i32 %811, 355709085
  %813 = add i32 %812, 1
  %814 = sub i32 %813, 355709085
  %add131alteredBB = add nsw i32 %811, 1
  %idxprom132alteredBB = sext i32 %814 to i64
  %arrayidx133alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom132alteredBB
  store i32 %810, i32* %arrayidx133alteredBB, align 4
  %815 = load i32, i32* %t, align 4
  %816 = load i32, i32* %j, align 4
  %idxprom134alteredBB = sext i32 %816 to i64
  %arrayidx135alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom134alteredBB
  store i32 %815, i32* %arrayidx135alteredBB, align 4
  %817 = load i32, i32* %j, align 4
  %_289 = shl i32 %817, 1
  %_290 = shl i32 %817, 1
  %818 = add i32 0, -1765219234
  %819 = sub i32 %818, %817
  %820 = sub i32 %819, -1765219234
  %_291 = sub i32 0, %817
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen292 = add i32 %820, 1
  %825 = sub i32 %817, -666572789
  %826 = sub i32 %825, 1
  %827 = add i32 %826, -666572789
  %_293 = sub i32 %817, 1
  %gen294 = mul i32 %827, 1
  %828 = add i32 0, -77100879
  %829 = sub i32 %828, %817
  %830 = sub i32 %829, -77100879
  %_295 = sub i32 0, %817
  %831 = add i32 %830, 1252180275
  %832 = add i32 %831, 1
  %833 = sub i32 %832, 1252180275
  %gen296 = add i32 %830, 1
  %834 = sub i32 0, %817
  %835 = add i32 0, %834
  %_297 = sub i32 0, %817
  %836 = sub i32 0, 1
  %837 = sub i32 %835, %836
  %gen298 = add i32 %835, 1
  %838 = sub i32 0, -1570941534
  %839 = sub i32 %838, %817
  %840 = add i32 %839, -1570941534
  %_299 = sub i32 0, %817
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen300 = add i32 %840, 1
  %843 = sub i32 0, 1
  %844 = add i32 %817, %843
  %_301 = sub i32 %817, 1
  %gen302 = mul i32 %844, 1
  %_303 = shl i32 %817, 1
  %845 = sub i32 %817, 819128870
  %846 = add i32 %845, 1
  %847 = add i32 %846, 819128870
  %add136alteredBB = add nsw i32 %817, 1
  %idxprom137alteredBB = sext i32 %847 to i64
  %arrayidx138alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom137alteredBB
  %848 = load i32, i32* %arrayidx138alteredBB, align 4
  store i32 %848, i32* %t, align 4
  %849 = load i32, i32* %j, align 4
  %idxprom139alteredBB = sext i32 %849 to i64
  %arrayidx140alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom139alteredBB
  %850 = load i32, i32* %arrayidx140alteredBB, align 4
  %851 = load i32, i32* %j, align 4
  %852 = sub i32 0, %851
  %853 = add i32 0, %852
  %_304 = sub i32 0, %851
  %854 = sub i32 %853, 1914967261
  %855 = add i32 %854, 1
  %856 = add i32 %855, 1914967261
  %gen305 = add i32 %853, 1
  %857 = sub i32 %851, -124282468
  %858 = sub i32 %857, 1
  %859 = add i32 %858, -124282468
  %_306 = sub i32 %851, 1
  %gen307 = mul i32 %859, 1
  %860 = sub i32 0, 537703777
  %861 = sub i32 %860, %851
  %862 = add i32 %861, 537703777
  %_308 = sub i32 0, %851
  %863 = sub i32 0, 1
  %864 = sub i32 %862, %863
  %gen309 = add i32 %862, 1
  %865 = sub i32 0, %851
  %866 = add i32 0, %865
  %_310 = sub i32 0, %851
  %867 = sub i32 %866, -839355671
  %868 = add i32 %867, 1
  %869 = add i32 %868, -839355671
  %gen311 = add i32 %866, 1
  %870 = sub i32 %851, 1845880973
  %871 = sub i32 %870, 1
  %872 = add i32 %871, 1845880973
  %_312 = sub i32 %851, 1
  %gen313 = mul i32 %872, 1
  %_314 = shl i32 %851, 1
  %873 = sub i32 0, 1
  %874 = add i32 %851, %873
  %_315 = sub i32 %851, 1
  %gen316 = mul i32 %874, 1
  %875 = add i32 %851, -9795384
  %876 = sub i32 %875, 1
  %877 = sub i32 %876, -9795384
  %_317 = sub i32 %851, 1
  %gen318 = mul i32 %877, 1
  %878 = sub i32 %851, 353190841
  %879 = add i32 %878, 1
  %880 = add i32 %879, 353190841
  %add141alteredBB = add nsw i32 %851, 1
  %idxprom142alteredBB = sext i32 %880 to i64
  %arrayidx143alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom142alteredBB
  store i32 %850, i32* %arrayidx143alteredBB, align 4
  %881 = load i32, i32* %t, align 4
  %882 = load i32, i32* %j, align 4
  %idxprom144alteredBB = sext i32 %882 to i64
  %arrayidx145alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %aa, i64 0, i64 %idxprom144alteredBB
  store i32 %881, i32* %arrayidx145alteredBB, align 4
  %883 = load i32, i32* %j, align 4
  %_319 = shl i32 %883, 1
  %884 = sub i32 %883, 868525218
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 868525218
  %_320 = sub i32 %883, 1
  %gen321 = mul i32 %886, 1
  %887 = sub i32 %883, -2130777585
  %888 = add i32 %887, 1
  %889 = add i32 %888, -2130777585
  %add146alteredBB = add nsw i32 %883, 1
  %idxprom147alteredBB = sext i32 %889 to i64
  %arrayidx148alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom147alteredBB
  %890 = load i32, i32* %arrayidx148alteredBB, align 4
  store i32 %890, i32* %t, align 4
  %891 = load i32, i32* %j, align 4
  %idxprom149alteredBB = sext i32 %891 to i64
  %arrayidx150alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom149alteredBB
  %892 = load i32, i32* %arrayidx150alteredBB, align 4
  %893 = load i32, i32* %j, align 4
  %894 = sub i32 %893, -132271958
  %895 = sub i32 %894, 1
  %896 = add i32 %895, -132271958
  %_322 = sub i32 %893, 1
  %gen323 = mul i32 %896, 1
  %897 = sub i32 %893, 276645117
  %898 = add i32 %897, 1
  %899 = add i32 %898, 276645117
  %add151alteredBB = add nsw i32 %893, 1
  %idxprom152alteredBB = sext i32 %899 to i64
  %arrayidx153alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom152alteredBB
  store i32 %892, i32* %arrayidx153alteredBB, align 4
  %900 = load i32, i32* %t, align 4
  %901 = load i32, i32* %j, align 4
  %idxprom154alteredBB = sext i32 %901 to i64
  %arrayidx155alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %bb, i64 0, i64 %idxprom154alteredBB
  store i32 %900, i32* %arrayidx155alteredBB, align 4
  %902 = load i32, i32* %j, align 4
  %903 = sub i32 0, 1
  %904 = add i32 %902, %903
  %_324 = sub i32 %902, 1
  %gen325 = mul i32 %904, 1
  %905 = add i32 0, -1377779178
  %906 = sub i32 %905, %902
  %907 = sub i32 %906, -1377779178
  %_326 = sub i32 0, %902
  %908 = sub i32 %907, 740306436
  %909 = add i32 %908, 1
  %910 = add i32 %909, 740306436
  %gen327 = add i32 %907, 1
  %911 = sub i32 0, %902
  %912 = add i32 0, %911
  %_328 = sub i32 0, %902
  %913 = sub i32 0, 1
  %914 = sub i32 %912, %913
  %gen329 = add i32 %912, 1
  %915 = add i32 0, -242841948
  %916 = sub i32 %915, %902
  %917 = sub i32 %916, -242841948
  %_330 = sub i32 0, %902
  %918 = add i32 %917, -1523736067
  %919 = add i32 %918, 1
  %920 = sub i32 %919, -1523736067
  %gen331 = add i32 %917, 1
  %_332 = shl i32 %902, 1
  %921 = sub i32 0, -1587984530
  %922 = sub i32 %921, %902
  %923 = add i32 %922, -1587984530
  %_333 = sub i32 0, %902
  %924 = sub i32 %923, -228966273
  %925 = add i32 %924, 1
  %926 = add i32 %925, -228966273
  %gen334 = add i32 %923, 1
  %_335 = shl i32 %902, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %902, %927
  %add156alteredBB = add nsw i32 %902, 1
  %idxprom157alteredBB = sext i32 %928 to i64
  %arrayidx158alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom157alteredBB
  %929 = load i32, i32* %arrayidx158alteredBB, align 4
  store i32 %929, i32* %t, align 4
  %930 = load i32, i32* %j, align 4
  %idxprom159alteredBB = sext i32 %930 to i64
  %arrayidx160alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom159alteredBB
  %931 = load i32, i32* %arrayidx160alteredBB, align 4
  %932 = load i32, i32* %j, align 4
  %933 = sub i32 0, 2133390376
  %934 = sub i32 %933, %932
  %935 = add i32 %934, 2133390376
  %_336 = sub i32 0, %932
  %936 = sub i32 %935, 1309212235
  %937 = add i32 %936, 1
  %938 = add i32 %937, 1309212235
  %gen337 = add i32 %935, 1
  %_338 = shl i32 %932, 1
  %939 = add i32 %932, 512444565
  %940 = sub i32 %939, 1
  %941 = sub i32 %940, 512444565
  %_339 = sub i32 %932, 1
  %gen340 = mul i32 %941, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %932, %942
  %add161alteredBB = add nsw i32 %932, 1
  %idxprom162alteredBB = sext i32 %943 to i64
  %arrayidx163alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom162alteredBB
  store i32 %931, i32* %arrayidx163alteredBB, align 4
  %944 = load i32, i32* %t, align 4
  %945 = load i32, i32* %j, align 4
  %idxprom164alteredBB = sext i32 %945 to i64
  %arrayidx165alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %cc, i64 0, i64 %idxprom164alteredBB
  store i32 %944, i32* %arrayidx165alteredBB, align 4
  store i32 385088374, i32* %switchVar
  br label %loopEnd

originalBB344alteredBB:                           ; preds = %loopEntry
  %946 = load i32, i32* %j, align 4
  %_345 = shl i32 %946, 1
  %947 = sub i32 0, %946
  %948 = add i32 0, %947
  %_346 = sub i32 0, %946
  %949 = sub i32 %948, -1934582733
  %950 = add i32 %949, 1
  %951 = add i32 %950, -1934582733
  %gen347 = add i32 %948, 1
  %952 = sub i32 0, 67072141
  %953 = sub i32 %952, %946
  %954 = add i32 %953, 67072141
  %_348 = sub i32 0, %946
  %955 = sub i32 %954, -291446680
  %956 = add i32 %955, 1
  %957 = add i32 %956, -291446680
  %gen349 = add i32 %954, 1
  %958 = add i32 0, -201782169
  %959 = sub i32 %958, %946
  %960 = sub i32 %959, -201782169
  %_350 = sub i32 0, %946
  %961 = sub i32 0, %960
  %962 = sub i32 0, 1
  %963 = add i32 %961, %962
  %964 = sub i32 0, %963
  %gen351 = add i32 %960, 1
  %965 = sub i32 0, %946
  %966 = sub i32 0, 1
  %967 = add i32 %965, %966
  %968 = sub i32 0, %967
  %inc167alteredBB = add nsw i32 %946, 1
  store i32 %968, i32* %j, align 4
  store i32 504886926, i32* %switchVar
  br label %loopEnd

originalBB355alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 791929782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB355alteredBB, %originalBB344alteredBB, %originalBB243alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB210alteredBB, %originalBB193alteredBB, %originalBBalteredBB, %for.inc190, %for.body174, %for.cond171, %originalBBpart2357, %originalBB355, %for.end170, %for.inc169, %for.end168, %originalBBpart2353, %originalBB344, %for.inc166, %if.end, %originalBBpart2342, %originalBB243, %if.then, %for.body88, %for.cond85, %for.body84, %for.cond81, %originalBBpart2241, %originalBB230, %for.end79, %for.inc77, %originalBBpart2228, %originalBB226, %for.end76, %for.inc74, %for.body11, %originalBBpart2224, %originalBB222, %for.cond9, %for.body8, %originalBBpart2220, %originalBB210, %for.cond6, %for.end, %originalBBpart2208, %originalBB193, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
