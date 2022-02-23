; ModuleID = 'source-C-CXX/75/872.c'
source_filename = "source-C-CXX/75/872.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp116.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [100 x %struct.anon], align 16
  %b = alloca [100 x %struct.anon], align 16
  %c = alloca [100 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -585142595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar215 = load i32, i32* %switchVar
  switch i32 %switchVar215, label %switchDefault [
    i32 -585142595, label %for.cond
    i32 2046139569, label %for.body
    i32 1860985510, label %for.inc
    i32 -1178761021, label %for.end
    i32 -1646834332, label %for.cond4
    i32 -993392971, label %originalBB
    i32 -984502155, label %originalBBpart2
    i32 -313079191, label %for.body6
    i32 -1774950361, label %for.cond7
    i32 -1140991386, label %for.body10
    i32 1610931293, label %if.then
    i32 -1585138787, label %originalBB126
    i32 683621242, label %originalBBpart2149
    i32 429835306, label %if.end
    i32 -205618111, label %originalBB151
    i32 1702153054, label %originalBBpart2153
    i32 -1785154759, label %for.inc32
    i32 1800212957, label %for.end34
    i32 -1029740878, label %for.inc35
    i32 -629856303, label %originalBB155
    i32 -1529150015, label %originalBBpart2163
    i32 -754691419, label %for.end37
    i32 -1654363658, label %for.cond42
    i32 1435837835, label %for.body45
    i32 -697072818, label %originalBB165
    i32 -792786217, label %originalBBpart2173
    i32 -177776427, label %land.lhs.true
    i32 141096389, label %originalBB175
    i32 359754396, label %originalBBpart2185
    i32 2071705305, label %if.then60
    i32 -1868175439, label %if.else
    i32 -109134256, label %originalBB187
    i32 432327516, label %originalBBpart2191
    i32 705691450, label %if.then76
    i32 196744888, label %if.else81
    i32 -1908108829, label %land.lhs.true89
    i32 -2100844334, label %if.then97
    i32 228648169, label %if.end108
    i32 -385762365, label %originalBB193
    i32 1539555126, label %originalBBpart2195
    i32 1784344520, label %if.end109
    i32 -1140988228, label %originalBB197
    i32 -731946099, label %originalBBpart2199
    i32 -229821950, label %if.end110
    i32 -1534085325, label %for.inc111
    i32 816726279, label %originalBB201
    i32 -260922542, label %originalBBpart2205
    i32 1280905076, label %for.end113
    i32 -198378336, label %originalBB207
    i32 -567766580, label %originalBBpart2209
    i32 1781055052, label %if.then117
    i32 823912403, label %originalBB211
    i32 1714006824, label %originalBBpart2213
    i32 1553452923, label %if.else123
    i32 -950398334, label %if.end125
    i32 -904968893, label %originalBBalteredBB
    i32 -865781877, label %originalBB126alteredBB
    i32 -2104150505, label %originalBB151alteredBB
    i32 -1902259032, label %originalBB155alteredBB
    i32 819002716, label %originalBB165alteredBB
    i32 570709512, label %originalBB175alteredBB
    i32 2083119149, label %originalBB187alteredBB
    i32 -2085327242, label %originalBB193alteredBB
    i32 2034978223, label %originalBB197alteredBB
    i32 -1671736318, label %originalBB201alteredBB
    i32 -892415972, label %originalBB207alteredBB
    i32 -1414231308, label %originalBB211alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2046139569, i32 -1178761021
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom
  %min = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom1
  %max = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %min, i32* %max)
  store i32 1860985510, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = sub i32 %5, %6
  %inc = add nsw i32 %5, 1
  store i32 %7, i32* %i, align 4
  store i32 -585142595, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1646834332, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 287769128
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 287769128
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -993392971, i32 -904968893
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %23, %24
  store i1 %cmp5, i1* %cmp5.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, 445784406
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 445784406
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -984502155, i32 -904968893
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %52 = select i1 %cmp5.reload, i32 -313079191, i32 -754691419
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1774950361, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = load i32, i32* %n, align 4
  %55 = load i32, i32* %i, align 4
  %56 = add i32 %54, -156975009
  %57 = sub i32 %56, %55
  %58 = sub i32 %57, -156975009
  %sub = sub nsw i32 %54, %55
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %sub8 = sub nsw i32 %58, 1
  %cmp9 = icmp slt i32 %53, %60
  %61 = select i1 %cmp9, i32 -1140991386, i32 1800212957
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %62 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom11
  %min13 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx12, i32 0, i32 0
  %63 = load i32, i32* %min13, align 8
  %64 = load i32, i32* %j, align 4
  %65 = add i32 %64, 671058246
  %66 = add i32 %65, 1
  %67 = sub i32 %66, 671058246
  %add = add nsw i32 %64, 1
  %idxprom14 = sext i32 %67 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom14
  %min16 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx15, i32 0, i32 0
  %68 = load i32, i32* %min16, align 8
  %cmp17 = icmp sgt i32 %63, %68
  %69 = select i1 %cmp17, i32 1610931293, i32 429835306
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -2112043639
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -2112043639
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1585138787, i32 -865781877
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %97 to i64
  %arrayidx19 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom18
  %98 = load i32, i32* %j, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %add20 = add nsw i32 %98, 1
  %idxprom21 = sext i32 %100 to i64
  %arrayidx22 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom21
  %101 = bitcast %struct.anon* %arrayidx19 to i8*
  %102 = bitcast %struct.anon* %arrayidx22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = load i32, i32* %j, align 4
  %104 = add i32 %103, 2045118835
  %105 = add i32 %104, 1
  %106 = sub i32 %105, 2045118835
  %add23 = add nsw i32 %103, 1
  %idxprom24 = sext i32 %106 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom24
  %107 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %107 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom26
  %108 = bitcast %struct.anon* %arrayidx25 to i8*
  %109 = bitcast %struct.anon* %arrayidx27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %108, i8* %109, i64 8, i32 8, i1 false)
  %110 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %110 to i64
  %arrayidx29 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom28
  %111 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %111 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom30
  %112 = bitcast %struct.anon* %arrayidx29 to i8*
  %113 = bitcast %struct.anon* %arrayidx31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 683621242, i32 -865781877
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 429835306, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -205618111, i32 -2104150505
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1368356976
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1368356976
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1702153054, i32 -2104150505
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1785154759, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc33 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  store i32 -1774950361, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1029740878, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -769280069
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -769280069
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
  %200 = select i1 %198, i32 -629856303, i32 -1902259032
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = add i32 %201, -618935610
  %203 = add i32 %202, 1
  %204 = sub i32 %203, -618935610
  %inc36 = add nsw i32 %201, 1
  store i32 %204, i32* %i, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 851318450
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 851318450
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1529150015, i32 -1902259032
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1646834332, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %max39 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx38, i32 0, i32 1
  %220 = load i32, i32* %max39, align 4
  %arrayidx40 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max41 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx40, i32 0, i32 1
  store i32 %220, i32* %max41, align 4
  store i32 0, i32* %i, align 4
  store i32 -1654363658, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = load i32, i32* %n, align 4
  %223 = sub i32 %222, 1665199129
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1665199129
  %sub43 = sub nsw i32 %222, 1
  %cmp44 = icmp slt i32 %221, %225
  %226 = select i1 %cmp44, i32 1435837835, i32 1280905076
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
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
  %252 = select i1 %250, i32 -697072818, i32 819002716
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max47 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46, i32 0, i32 1
  %253 = load i32, i32* %max47, align 4
  %254 = load i32, i32* %i, align 4
  %255 = sub i32 %254, -1229754876
  %256 = add i32 %255, 1
  %257 = add i32 %256, -1229754876
  %add48 = add nsw i32 %254, 1
  %idxprom49 = sext i32 %257 to i64
  %arrayidx50 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom49
  %min51 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50, i32 0, i32 0
  %258 = load i32, i32* %min51, align 8
  %cmp52 = icmp sge i32 %253, %258
  store i1 %cmp52, i1* %cmp52.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, -481316922
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -481316922
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 -792786217, i32 819002716
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %286 = select i1 %cmp52.reload, i32 -177776427, i32 -1868175439
  store i32 %286, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, -1012354497
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, -1012354497
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 141096389, i32 570709512
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max54 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53, i32 0, i32 1
  %314 = load i32, i32* %max54, align 4
  %315 = load i32, i32* %i, align 4
  %316 = sub i32 %315, 169758558
  %317 = add i32 %316, 1
  %318 = add i32 %317, 169758558
  %add55 = add nsw i32 %315, 1
  %idxprom56 = sext i32 %318 to i64
  %arrayidx57 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom56
  %max58 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57, i32 0, i32 1
  %319 = load i32, i32* %max58, align 4
  %cmp59 = icmp sge i32 %314, %319
  store i1 %cmp59, i1* %cmp59.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -212486308
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -212486308
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 359754396, i32 570709512
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %335 = select i1 %cmp59.reload, i32 2071705305, i32 -1868175439
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %min62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 0
  %336 = load i32, i32* %min62, align 16
  %arrayidx63 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %min64 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx63, i32 0, i32 0
  store i32 %336, i32* %min64, align 16
  %arrayidx65 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max66 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx65, i32 0, i32 1
  %337 = load i32, i32* %max66, align 4
  %arrayidx67 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max68 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx67, i32 0, i32 1
  store i32 %337, i32* %max68, align 4
  store i32 -229821950, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -276305933
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -276305933
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -109134256, i32 2083119149
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 1
  %353 = load i32, i32* %max70, align 4
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 0, %354
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %add71 = add nsw i32 %354, 1
  %idxprom72 = sext i32 %358 to i64
  %arrayidx73 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom72
  %min74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 0
  %359 = load i32, i32* %min74, align 8
  %cmp75 = icmp slt i32 %353, %359
  store i1 %cmp75, i1* %cmp75.reg2mem
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
  %373 = select i1 %371, i32 432327516, i32 2083119149
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %374 = select i1 %cmp75.reload, i32 705691450, i32 196744888
  store i32 %374, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %arrayidx77 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %min78 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx77, i32 0, i32 0
  store i32 0, i32* %min78, align 16
  %arrayidx79 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 1
  store i32 0, i32* %max80, align 4
  store i32 1280905076, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max83 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx82, i32 0, i32 1
  %375 = load i32, i32* %max83, align 4
  %376 = load i32, i32* %i, align 4
  %377 = sub i32 0, %376
  %378 = sub i32 0, 1
  %379 = add i32 %377, %378
  %380 = sub i32 0, %379
  %add84 = add nsw i32 %376, 1
  %idxprom85 = sext i32 %380 to i64
  %arrayidx86 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom85
  %min87 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx86, i32 0, i32 0
  %381 = load i32, i32* %min87, align 8
  %cmp88 = icmp sge i32 %375, %381
  %382 = select i1 %cmp88, i32 -1908108829, i32 228648169
  store i32 %382, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max91 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx90, i32 0, i32 1
  %383 = load i32, i32* %max91, align 4
  %384 = load i32, i32* %i, align 4
  %385 = add i32 %384, -882703260
  %386 = add i32 %385, 1
  %387 = sub i32 %386, -882703260
  %add92 = add nsw i32 %384, 1
  %idxprom93 = sext i32 %387 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom93
  %max95 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx94, i32 0, i32 1
  %388 = load i32, i32* %max95, align 4
  %cmp96 = icmp slt i32 %383, %388
  %389 = select i1 %cmp96, i32 -2100844334, i32 228648169
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 0
  %min99 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98, i32 0, i32 0
  %390 = load i32, i32* %min99, align 16
  %arrayidx100 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %min101 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx100, i32 0, i32 0
  store i32 %390, i32* %min101, align 16
  %391 = load i32, i32* %i, align 4
  %392 = sub i32 %391, 2106872618
  %393 = add i32 %392, 1
  %394 = add i32 %393, 2106872618
  %add102 = add nsw i32 %391, 1
  %idxprom103 = sext i32 %394 to i64
  %arrayidx104 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom103
  %max105 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx104, i32 0, i32 1
  %395 = load i32, i32* %max105, align 4
  %arrayidx106 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max107 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx106, i32 0, i32 1
  store i32 %395, i32* %max107, align 4
  store i32 228648169, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -385762365, i32 -2085327242
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, 1373624413
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1373624413
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 1539555126, i32 -2085327242
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1784344520, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1571347771
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1571347771
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -1140988228, i32 2034978223
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = xor i1 %459, true
  %462 = xor i1 %460, true
  %463 = xor i1 false, true
  %464 = and i1 %461, false
  %465 = and i1 %459, %463
  %466 = and i1 %462, false
  %467 = and i1 %460, %463
  %468 = or i1 %464, %465
  %469 = or i1 %466, %467
  %470 = xor i1 %468, %469
  %471 = or i1 %461, %462
  %472 = xor i1 %471, true
  %473 = or i1 false, %463
  %474 = and i1 %472, %473
  %475 = or i1 %470, %474
  %476 = or i1 %459, %460
  %477 = select i1 %475, i32 -731946099, i32 2034978223
  store i32 %477, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -229821950, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1534085325, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 %478, -804672112
  %481 = sub i32 %480, 1
  %482 = add i32 %481, -804672112
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = xor i1 %486, true
  %489 = xor i1 %487, true
  %490 = xor i1 false, true
  %491 = and i1 %488, false
  %492 = and i1 %486, %490
  %493 = and i1 %489, false
  %494 = and i1 %487, %490
  %495 = or i1 %491, %492
  %496 = or i1 %493, %494
  %497 = xor i1 %495, %496
  %498 = or i1 %488, %489
  %499 = xor i1 %498, true
  %500 = or i1 false, %490
  %501 = and i1 %499, %500
  %502 = or i1 %497, %501
  %503 = or i1 %486, %487
  %504 = select i1 %502, i32 816726279, i32 -1671736318
  store i32 %504, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %inc112 = add nsw i32 %505, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  %521 = select i1 %519, i32 -260922542, i32 -1671736318
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1654363658, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -198378336, i32 -892415972
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %arrayidx114 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max115 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114, i32 0, i32 1
  %548 = load i32, i32* %max115, align 4
  %cmp116 = icmp ne i32 %548, 0
  store i1 %cmp116, i1* %cmp116.reg2mem
  %549 = load i32, i32* @x
  %550 = load i32, i32* @y
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  %562 = select i1 %560, i32 -567766580, i32 -892415972
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp116.reload = load volatile i1, i1* %cmp116.reg2mem
  %563 = select i1 %cmp116.reload, i32 1781055052, i32 1553452923
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 0, 1
  %567 = add i32 %564, %566
  %568 = sub i32 %564, 1
  %569 = mul i32 %564, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %565, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  %577 = select i1 %575, i32 823912403, i32 -1414231308
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %min119 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118, i32 0, i32 0
  %578 = load i32, i32* %min119, align 16
  %arrayidx120 = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max121 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx120, i32 0, i32 1
  %579 = load i32, i32* %max121, align 4
  %call122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %578, i32 %579)
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 0, 1
  %583 = add i32 %580, %582
  %584 = sub i32 %580, 1
  %585 = mul i32 %580, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %581, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  %605 = select i1 %603, i32 1714006824, i32 -1414231308
  store i32 %605, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -950398334, i32* %switchVar
  br label %loopEnd

if.else123:                                       ; preds = %loopEntry
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -950398334, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %607 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %606, %607
  store i32 -993392971, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %608 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom18alteredBB
  %609 = load i32, i32* %j, align 4
  %610 = add i32 0, -284465784
  %611 = sub i32 %610, %609
  %612 = sub i32 %611, -284465784
  %_ = sub i32 0, %609
  %613 = sub i32 %612, -871097537
  %614 = add i32 %613, 1
  %615 = add i32 %614, -871097537
  %gen = add i32 %612, 1
  %616 = add i32 0, -1055657321
  %617 = sub i32 %616, %609
  %618 = sub i32 %617, -1055657321
  %_127 = sub i32 0, %609
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen128 = add i32 %618, 1
  %_129 = shl i32 %609, 1
  %_130 = shl i32 %609, 1
  %_131 = shl i32 %609, 1
  %621 = sub i32 %609, -635228181
  %622 = sub i32 %621, 1
  %623 = add i32 %622, -635228181
  %_132 = sub i32 %609, 1
  %gen133 = mul i32 %623, 1
  %624 = sub i32 %609, 1491190751
  %625 = sub i32 %624, 1
  %626 = add i32 %625, 1491190751
  %_134 = sub i32 %609, 1
  %gen135 = mul i32 %626, 1
  %_136 = shl i32 %609, 1
  %627 = add i32 %609, -2141514784
  %628 = add i32 %627, 1
  %629 = sub i32 %628, -2141514784
  %add20alteredBB = add nsw i32 %609, 1
  %idxprom21alteredBB = sext i32 %629 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom21alteredBB
  %630 = bitcast %struct.anon* %arrayidx19alteredBB to i8*
  %631 = bitcast %struct.anon* %arrayidx22alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %630, i8* %631, i64 8, i32 8, i1 false)
  %632 = load i32, i32* %j, align 4
  %633 = sub i32 0, %632
  %634 = add i32 0, %633
  %_137 = sub i32 0, %632
  %635 = sub i32 0, %634
  %636 = sub i32 0, 1
  %637 = add i32 %635, %636
  %638 = sub i32 0, %637
  %gen138 = add i32 %634, 1
  %_139 = shl i32 %632, 1
  %639 = add i32 %632, 665627072
  %640 = sub i32 %639, 1
  %641 = sub i32 %640, 665627072
  %_140 = sub i32 %632, 1
  %gen141 = mul i32 %641, 1
  %642 = add i32 0, 19701851
  %643 = sub i32 %642, %632
  %644 = sub i32 %643, 19701851
  %_142 = sub i32 0, %632
  %645 = sub i32 %644, 411588613
  %646 = add i32 %645, 1
  %647 = add i32 %646, 411588613
  %gen143 = add i32 %644, 1
  %648 = add i32 %632, 261866268
  %649 = sub i32 %648, 1
  %650 = sub i32 %649, 261866268
  %_144 = sub i32 %632, 1
  %gen145 = mul i32 %650, 1
  %651 = sub i32 0, %632
  %652 = add i32 0, %651
  %_146 = sub i32 0, %632
  %653 = add i32 %652, -533699039
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -533699039
  %gen147 = add i32 %652, 1
  %656 = add i32 %632, -247225790
  %657 = add i32 %656, 1
  %658 = sub i32 %657, -247225790
  %add23alteredBB = add nsw i32 %632, 1
  %idxprom24alteredBB = sext i32 %658 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom24alteredBB
  %659 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %659 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom26alteredBB
  %660 = bitcast %struct.anon* %arrayidx25alteredBB to i8*
  %661 = bitcast %struct.anon* %arrayidx27alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %660, i8* %661, i64 8, i32 8, i1 false)
  %662 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %662 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom28alteredBB
  %663 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %663 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %b, i64 0, i64 %idxprom30alteredBB
  %664 = bitcast %struct.anon* %arrayidx29alteredBB to i8*
  %665 = bitcast %struct.anon* %arrayidx31alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %664, i8* %665, i64 8, i32 8, i1 false)
  store i32 -1585138787, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 -205618111, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %667 = add i32 0, 1628242553
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, 1628242553
  %_156 = sub i32 0, %666
  %670 = sub i32 %669, -1302041739
  %671 = add i32 %670, 1
  %672 = add i32 %671, -1302041739
  %gen157 = add i32 %669, 1
  %673 = add i32 0, -1283800894
  %674 = sub i32 %673, %666
  %675 = sub i32 %674, -1283800894
  %_158 = sub i32 0, %666
  %676 = sub i32 0, 1
  %677 = sub i32 %675, %676
  %gen159 = add i32 %675, 1
  %678 = sub i32 0, 1
  %679 = add i32 %666, %678
  %_160 = sub i32 %666, 1
  %gen161 = mul i32 %679, 1
  %680 = sub i32 0, %666
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %inc36alteredBB = add nsw i32 %666, 1
  store i32 %683, i32* %i, align 4
  store i32 -629856303, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max47alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx46alteredBB, i32 0, i32 1
  %684 = load i32, i32* %max47alteredBB, align 4
  %685 = load i32, i32* %i, align 4
  %686 = sub i32 %685, 1921777291
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 1921777291
  %_166 = sub i32 %685, 1
  %gen167 = mul i32 %688, 1
  %689 = add i32 %685, 1196947626
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, 1196947626
  %_168 = sub i32 %685, 1
  %gen169 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %685, %692
  %_170 = sub i32 %685, 1
  %gen171 = mul i32 %693, 1
  %694 = sub i32 0, %685
  %695 = sub i32 0, 1
  %696 = add i32 %694, %695
  %697 = sub i32 0, %696
  %add48alteredBB = add nsw i32 %685, 1
  %idxprom49alteredBB = sext i32 %697 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom49alteredBB
  %min51alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx50alteredBB, i32 0, i32 0
  %698 = load i32, i32* %min51alteredBB, align 8
  %cmp52alteredBB = icmp sge i32 %684, %698
  store i32 -697072818, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max54alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx53alteredBB, i32 0, i32 1
  %699 = load i32, i32* %max54alteredBB, align 4
  %700 = load i32, i32* %i, align 4
  %_176 = shl i32 %700, 1
  %_177 = shl i32 %700, 1
  %_178 = shl i32 %700, 1
  %_179 = shl i32 %700, 1
  %_180 = shl i32 %700, 1
  %_181 = shl i32 %700, 1
  %701 = add i32 %700, 1862936069
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1862936069
  %_182 = sub i32 %700, 1
  %gen183 = mul i32 %703, 1
  %704 = sub i32 %700, -641576292
  %705 = add i32 %704, 1
  %706 = add i32 %705, -641576292
  %add55alteredBB = add nsw i32 %700, 1
  %idxprom56alteredBB = sext i32 %706 to i64
  %arrayidx57alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom56alteredBB
  %max58alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx57alteredBB, i32 0, i32 1
  %707 = load i32, i32* %max58alteredBB, align 4
  %cmp59alteredBB = icmp sge i32 %699, %707
  store i32 141096389, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max70alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69alteredBB, i32 0, i32 1
  %708 = load i32, i32* %max70alteredBB, align 4
  %709 = load i32, i32* %i, align 4
  %_188 = shl i32 %709, 1
  %_189 = shl i32 %709, 1
  %710 = sub i32 0, %709
  %711 = sub i32 0, 1
  %712 = add i32 %710, %711
  %713 = sub i32 0, %712
  %add71alteredBB = add nsw i32 %709, 1
  %idxprom72alteredBB = sext i32 %713 to i64
  %arrayidx73alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %a, i64 0, i64 %idxprom72alteredBB
  %min74alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73alteredBB, i32 0, i32 0
  %714 = load i32, i32* %min74alteredBB, align 8
  %cmp75alteredBB = icmp slt i32 %708, %714
  store i32 -109134256, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -385762365, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1140988228, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %_202 = shl i32 %715, 1
  %_203 = shl i32 %715, 1
  %716 = sub i32 0, 1
  %717 = sub i32 %715, %716
  %inc112alteredBB = add nsw i32 %715, 1
  store i32 %717, i32* %i, align 4
  store i32 816726279, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %arrayidx114alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max115alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx114alteredBB, i32 0, i32 1
  %718 = load i32, i32* %max115alteredBB, align 4
  %cmp116alteredBB = icmp ne i32 %718, 0
  store i32 -198378336, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  %arrayidx118alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %min119alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx118alteredBB, i32 0, i32 0
  %719 = load i32, i32* %min119alteredBB, align 16
  %arrayidx120alteredBB = getelementptr inbounds [100 x %struct.anon], [100 x %struct.anon]* %c, i64 0, i64 0
  %max121alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx120alteredBB, i32 0, i32 1
  %720 = load i32, i32* %max121alteredBB, align 4
  %call122alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %719, i32 %720)
  store i32 823912403, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB211alteredBB, %originalBB207alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB187alteredBB, %originalBB175alteredBB, %originalBB165alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %if.else123, %originalBBpart2213, %originalBB211, %if.then117, %originalBBpart2209, %originalBB207, %for.end113, %originalBBpart2205, %originalBB201, %for.inc111, %if.end110, %originalBBpart2199, %originalBB197, %if.end109, %originalBBpart2195, %originalBB193, %if.end108, %if.then97, %land.lhs.true89, %if.else81, %if.then76, %originalBBpart2191, %originalBB187, %if.else, %if.then60, %originalBBpart2185, %originalBB175, %land.lhs.true, %originalBBpart2173, %originalBB165, %for.body45, %for.cond42, %for.end37, %originalBBpart2163, %originalBB155, %for.inc35, %for.end34, %for.inc32, %originalBBpart2153, %originalBB151, %if.end, %originalBBpart2149, %originalBB126, %if.then, %for.body10, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
