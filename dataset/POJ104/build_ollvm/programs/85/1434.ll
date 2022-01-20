; ModuleID = 'source-C-CXX/85/1434.c'
source_filename = "source-C-CXX/85/1434.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %t = alloca i32, align 4
  %q = alloca i32, align 4
  %sz = alloca [200 x i32], align 16
  %sz1 = alloca [10000 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -299970651, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar246 = load i32, i32* %switchVar
  switch i32 %switchVar246, label %switchDefault [
    i32 -299970651, label %for.cond
    i32 -2121533675, label %for.body
    i32 1721968372, label %originalBB
    i32 418805909, label %originalBBpart2
    i32 -828734140, label %if.then
    i32 -1605068315, label %if.else
    i32 -1445767780, label %for.cond3
    i32 -1073207143, label %originalBB104
    i32 112610965, label %originalBBpart2106
    i32 -623841175, label %for.body5
    i32 -603151816, label %for.inc
    i32 168863159, label %for.end
    i32 -1251002532, label %originalBB108
    i32 -1560364942, label %originalBBpart2172
    i32 588520526, label %if.then25
    i32 367301765, label %if.else30
    i32 -1500641387, label %land.lhs.true
    i32 -242847283, label %if.then33
    i32 -1367262508, label %if.else39
    i32 1763369816, label %originalBB174
    i32 1112790552, label %originalBBpart2176
    i32 -1619247203, label %if.then41
    i32 334611759, label %if.then43
    i32 -196103750, label %if.else49
    i32 -1116087469, label %land.lhs.true51
    i32 1640755579, label %if.then53
    i32 -180076692, label %originalBB178
    i32 520131209, label %originalBBpart2189
    i32 -919490351, label %if.else59
    i32 -1038919317, label %if.then61
    i32 -1531996348, label %if.then63
    i32 107481526, label %originalBB191
    i32 1479677382, label %originalBBpart2212
    i32 -2036349285, label %if.else69
    i32 -1779969034, label %land.lhs.true71
    i32 485394114, label %if.then73
    i32 1087145804, label %originalBB214
    i32 1274959843, label %originalBBpart2223
    i32 1176876290, label %if.end
    i32 -1793372485, label %originalBB225
    i32 150782358, label %originalBBpart2227
    i32 -375986750, label %if.end79
    i32 2021670637, label %if.end80
    i32 -57540440, label %if.end81
    i32 1220791195, label %if.end82
    i32 624167304, label %if.end83
    i32 -740346034, label %originalBB229
    i32 444924045, label %originalBBpart2231
    i32 2116000545, label %if.end84
    i32 1254791959, label %if.end85
    i32 1933372228, label %if.end86
    i32 975207391, label %originalBB233
    i32 953573414, label %originalBBpart2235
    i32 -304051651, label %for.inc87
    i32 -1669316882, label %originalBB237
    i32 -2098562525, label %originalBBpart2244
    i32 2098858265, label %for.end89
    i32 -2080316484, label %for.cond90
    i32 -1966783923, label %for.body93
    i32 818315705, label %for.inc97
    i32 -856452030, label %for.end99
    i32 -447340905, label %originalBBalteredBB
    i32 1126706537, label %originalBB104alteredBB
    i32 917359067, label %originalBB108alteredBB
    i32 250461543, label %originalBB174alteredBB
    i32 1828546648, label %originalBB178alteredBB
    i32 1061357929, label %originalBB191alteredBB
    i32 567648157, label %originalBB214alteredBB
    i32 -1898792644, label %originalBB225alteredBB
    i32 576742521, label %originalBB229alteredBB
    i32 1880370934, label %originalBB233alteredBB
    i32 -838878087, label %originalBB237alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2121533675, i32 2098858265
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1721968372, i32 -447340905
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %17 = load i32, i32* %m, align 4
  %cmp2 = icmp eq i32 %17, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1035911638
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1035911638
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 418805909, i32 -447340905
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %45 = select i1 %cmp2.reload, i32 -828734140, i32 -1605068315
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom
  store i32 60, i32* %arrayidx, align 4
  store i32 1933372228, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1445767780, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1073207143, i32 1126706537
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %73, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 112610965, i32 1126706537
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %89 = select i1 %cmp4.reload, i32 -623841175, i32 168863159
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %90 to i64
  %arrayidx7 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -603151816, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -1445767780, i32* %switchVar
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
  %107 = select i1 %105, i32 -1251002532, i32 917359067
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %108 = load i32, i32* %m, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub = sub nsw i32 %108, 1
  %idxprom9 = sext i32 %110 to i64
  %arrayidx10 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom9
  %111 = load i32, i32* %arrayidx10, align 4
  %112 = load i32, i32* %m, align 4
  %113 = sub i32 %112, -880255798
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -880255798
  %sub11 = sub nsw i32 %112, 1
  %mul = mul nsw i32 %115, 3
  %116 = sub i32 %111, 887926250
  %117 = add i32 %116, %mul
  %118 = add i32 %117, 887926250
  %add = add nsw i32 %111, %mul
  store i32 %118, i32* %p, align 4
  %119 = load i32, i32* %m, align 4
  %120 = sub i32 %119, -1459301076
  %121 = sub i32 %120, 2
  %122 = add i32 %121, -1459301076
  %sub12 = sub nsw i32 %119, 2
  %idxprom13 = sext i32 %122 to i64
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom13
  %123 = load i32, i32* %arrayidx14, align 4
  %124 = load i32, i32* %m, align 4
  %125 = add i32 %124, -859026882
  %126 = sub i32 %125, 2
  %127 = sub i32 %126, -859026882
  %sub15 = sub nsw i32 %124, 2
  %mul16 = mul nsw i32 %127, 3
  %128 = sub i32 %123, 156329689
  %129 = add i32 %128, %mul16
  %130 = add i32 %129, 156329689
  %add17 = add nsw i32 %123, %mul16
  store i32 %130, i32* %t, align 4
  %131 = load i32, i32* %m, align 4
  %132 = add i32 %131, 1554038460
  %133 = sub i32 %132, 3
  %134 = sub i32 %133, 1554038460
  %sub18 = sub nsw i32 %131, 3
  %idxprom19 = sext i32 %134 to i64
  %arrayidx20 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom19
  %135 = load i32, i32* %arrayidx20, align 4
  %136 = load i32, i32* %m, align 4
  %137 = sub i32 0, 3
  %138 = add i32 %136, %137
  %sub21 = sub nsw i32 %136, 3
  %mul22 = mul nsw i32 %138, 3
  %139 = sub i32 0, %mul22
  %140 = sub i32 %135, %139
  %add23 = add nsw i32 %135, %mul22
  store i32 %140, i32* %q, align 4
  %141 = load i32, i32* %p, align 4
  %cmp24 = icmp sle i32 %141, 57
  store i1 %cmp24, i1* %cmp24.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1560364942, i32 917359067
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %156 = select i1 %cmp24.reload, i32 588520526, i32 367301765
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %157 = load i32, i32* %m, align 4
  %mul26 = mul nsw i32 3, %157
  %158 = sub i32 0, %mul26
  %159 = add i32 60, %158
  %sub27 = sub nsw i32 60, %mul26
  %160 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %160 to i64
  %arrayidx29 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom28
  store i32 %159, i32* %arrayidx29, align 4
  store i32 1254791959, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %161 = load i32, i32* %p, align 4
  %cmp31 = icmp sle i32 %161, 60
  %162 = select i1 %cmp31, i32 -1500641387, i32 -1367262508
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* %p, align 4
  %cmp32 = icmp sgt i32 %163, 57
  %164 = select i1 %cmp32, i32 -242847283, i32 -1367262508
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %165 = load i32, i32* %m, align 4
  %166 = add i32 %165, 560167787
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 560167787
  %sub34 = sub nsw i32 %165, 1
  %idxprom35 = sext i32 %168 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom35
  %169 = load i32, i32* %arrayidx36, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %170 to i64
  %arrayidx38 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom37
  store i32 %169, i32* %arrayidx38, align 4
  store i32 2116000545, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1763369816, i32 250461543
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %197 = load i32, i32* %p, align 4
  %cmp40 = icmp sgt i32 %197, 60
  store i1 %cmp40, i1* %cmp40.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, 2071619082
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 2071619082
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1112790552, i32 250461543
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %225 = select i1 %cmp40.reload, i32 -1619247203, i32 624167304
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %226 = load i32, i32* %t, align 4
  %cmp42 = icmp sle i32 %226, 57
  %227 = select i1 %cmp42, i32 334611759, i32 -196103750
  store i32 %227, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %228 = load i32, i32* %m, align 4
  %229 = add i32 %228, 1566671023
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 1566671023
  %sub44 = sub nsw i32 %228, 1
  %mul45 = mul nsw i32 3, %231
  %232 = sub i32 0, %mul45
  %233 = add i32 60, %232
  %sub46 = sub nsw i32 60, %mul45
  %234 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %234 to i64
  %arrayidx48 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom47
  store i32 %233, i32* %arrayidx48, align 4
  store i32 1220791195, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %235 = load i32, i32* %t, align 4
  %cmp50 = icmp sle i32 %235, 60
  %236 = select i1 %cmp50, i32 -1116087469, i32 -919490351
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %237 = load i32, i32* %t, align 4
  %cmp52 = icmp sgt i32 %237, 57
  %238 = select i1 %cmp52, i32 1640755579, i32 -919490351
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -1677402965
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -1677402965
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -180076692, i32 1828546648
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %255 = add i32 %254, -1516077217
  %256 = sub i32 %255, 2
  %257 = sub i32 %256, -1516077217
  %sub54 = sub nsw i32 %254, 2
  %idxprom55 = sext i32 %257 to i64
  %arrayidx56 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom55
  %258 = load i32, i32* %arrayidx56, align 4
  %259 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %259 to i64
  %arrayidx58 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom57
  store i32 %258, i32* %arrayidx58, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -20882709
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -20882709
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 520131209, i32 1828546648
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -57540440, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %287 = load i32, i32* %t, align 4
  %cmp60 = icmp sgt i32 %287, 60
  %288 = select i1 %cmp60, i32 -1038919317, i32 2021670637
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %289 = load i32, i32* %q, align 4
  %cmp62 = icmp sle i32 %289, 57
  %290 = select i1 %cmp62, i32 -1531996348, i32 -2036349285
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 107481526, i32 1061357929
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %317 = load i32, i32* %m, align 4
  %318 = add i32 %317, -1252322349
  %319 = sub i32 %318, 2
  %320 = sub i32 %319, -1252322349
  %sub64 = sub nsw i32 %317, 2
  %mul65 = mul nsw i32 3, %320
  %321 = sub i32 60, -596882991
  %322 = sub i32 %321, %mul65
  %323 = add i32 %322, -596882991
  %sub66 = sub nsw i32 60, %mul65
  %324 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %324 to i64
  %arrayidx68 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom67
  store i32 %323, i32* %arrayidx68, align 4
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2025146836
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2025146836
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 true, true
  %338 = and i1 %335, true
  %339 = and i1 %333, %337
  %340 = and i1 %336, true
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 true, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 1479677382, i32 1061357929
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 -375986750, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %352 = load i32, i32* %q, align 4
  %cmp70 = icmp sle i32 %352, 60
  %353 = select i1 %cmp70, i32 -1779969034, i32 1176876290
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %354 = load i32, i32* %q, align 4
  %cmp72 = icmp sgt i32 %354, 57
  %355 = select i1 %cmp72, i32 485394114, i32 1176876290
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 0, 1
  %359 = add i32 %356, %358
  %360 = sub i32 %356, 1
  %361 = mul i32 %356, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %357, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 1087145804, i32 567648157
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %382 = load i32, i32* %m, align 4
  %383 = sub i32 0, 3
  %384 = add i32 %382, %383
  %sub74 = sub nsw i32 %382, 3
  %idxprom75 = sext i32 %384 to i64
  %arrayidx76 = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom75
  %385 = load i32, i32* %arrayidx76, align 4
  %386 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %386 to i64
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom77
  store i32 %385, i32* %arrayidx78, align 4
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 496871325
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 496871325
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 false, true
  %400 = and i1 %397, false
  %401 = and i1 %395, %399
  %402 = and i1 %398, false
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 false, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 1274959843, i32 567648157
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1176876290, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 %414, -2136241668
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -2136241668
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 false, true
  %427 = and i1 %424, false
  %428 = and i1 %422, %426
  %429 = and i1 %425, false
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 false, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1793372485, i32 -1898792644
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = sub i32 0, 1
  %444 = add i32 %441, %443
  %445 = sub i32 %441, 1
  %446 = mul i32 %441, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %442, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 150782358, i32 -1898792644
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -375986750, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2021670637, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -57540440, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 1220791195, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 624167304, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -740346034, i32 576742521
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1214501910
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1214501910
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 444924045, i32 576742521
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2116000545, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 1254791959, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 1933372228, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1666235398
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1666235398
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 975207391, i32 1880370934
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -768021094
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -768021094
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 953573414, i32 1880370934
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 -304051651, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 -1669316882, i32 -838878087
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = add i32 %564, 2044357396
  %566 = add i32 %565, 1
  %567 = sub i32 %566, 2044357396
  %inc88 = add nsw i32 %564, 1
  store i32 %567, i32* %i, align 4
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -2098562525, i32 -838878087
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 -299970651, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2080316484, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = load i32, i32* %n, align 4
  %584 = add i32 %583, -103558887
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -103558887
  %sub91 = sub nsw i32 %583, 1
  %cmp92 = icmp slt i32 %582, %586
  %587 = select i1 %cmp92, i32 -1966783923, i32 -856452030
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %588 to i64
  %arrayidx95 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom94
  %589 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %589)
  store i32 818315705, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc98 = add nsw i32 %590, 1
  store i32 %592, i32* %i, align 4
  store i32 -2080316484, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %593 = load i32, i32* %n, align 4
  %594 = sub i32 %593, -403055387
  %595 = sub i32 %594, 1
  %596 = add i32 %595, -403055387
  %sub100 = sub nsw i32 %593, 1
  %idxprom101 = sext i32 %596 to i64
  %arrayidx102 = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom101
  %597 = load i32, i32* %arrayidx102, align 4
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %597)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %598 = load i32, i32* %m, align 4
  %cmp2alteredBB = icmp eq i32 %598, 0
  store i32 1721968372, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %j, align 4
  %600 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %599, %600
  store i32 -1073207143, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %m, align 4
  %602 = add i32 %601, 1394713955
  %603 = sub i32 %602, 1
  %604 = sub i32 %603, 1394713955
  %_ = sub i32 %601, 1
  %gen = mul i32 %604, 1
  %605 = sub i32 0, %601
  %606 = add i32 0, %605
  %_109 = sub i32 0, %601
  %607 = sub i32 0, %606
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %610 = sub i32 0, %609
  %gen110 = add i32 %606, 1
  %611 = sub i32 0, %601
  %612 = add i32 0, %611
  %_111 = sub i32 0, %601
  %613 = sub i32 0, %612
  %614 = sub i32 0, 1
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen112 = add i32 %612, 1
  %617 = add i32 0, 522790200
  %618 = sub i32 %617, %601
  %619 = sub i32 %618, 522790200
  %_113 = sub i32 0, %601
  %620 = sub i32 0, %619
  %621 = sub i32 0, 1
  %622 = add i32 %620, %621
  %623 = sub i32 0, %622
  %gen114 = add i32 %619, 1
  %_115 = shl i32 %601, 1
  %_116 = shl i32 %601, 1
  %624 = sub i32 0, 1
  %625 = add i32 %601, %624
  %subalteredBB = sub nsw i32 %601, 1
  %idxprom9alteredBB = sext i32 %625 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom9alteredBB
  %626 = load i32, i32* %arrayidx10alteredBB, align 4
  %627 = load i32, i32* %m, align 4
  %628 = add i32 %627, -65293887
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, -65293887
  %sub11alteredBB = sub nsw i32 %627, 1
  %631 = sub i32 %630, 1857640270
  %632 = sub i32 %631, 3
  %633 = add i32 %632, 1857640270
  %_117 = sub i32 %630, 3
  %gen118 = mul i32 %633, 3
  %634 = sub i32 0, %630
  %635 = add i32 0, %634
  %_119 = sub i32 0, %630
  %636 = sub i32 %635, 1365785490
  %637 = add i32 %636, 3
  %638 = add i32 %637, 1365785490
  %gen120 = add i32 %635, 3
  %639 = sub i32 %630, -1910456331
  %640 = sub i32 %639, 3
  %641 = add i32 %640, -1910456331
  %_121 = sub i32 %630, 3
  %gen122 = mul i32 %641, 3
  %_123 = shl i32 %630, 3
  %mulalteredBB = mul nsw i32 %630, 3
  %642 = sub i32 0, %626
  %643 = sub i32 0, %mulalteredBB
  %644 = add i32 %642, %643
  %645 = sub i32 0, %644
  %addalteredBB = add nsw i32 %626, %mulalteredBB
  store i32 %645, i32* %p, align 4
  %646 = load i32, i32* %m, align 4
  %_124 = shl i32 %646, 2
  %647 = sub i32 0, 2
  %648 = add i32 %646, %647
  %_125 = sub i32 %646, 2
  %gen126 = mul i32 %648, 2
  %_127 = shl i32 %646, 2
  %_128 = shl i32 %646, 2
  %_129 = shl i32 %646, 2
  %_130 = shl i32 %646, 2
  %_131 = shl i32 %646, 2
  %649 = sub i32 %646, 1635959356
  %650 = sub i32 %649, 2
  %651 = add i32 %650, 1635959356
  %sub12alteredBB = sub nsw i32 %646, 2
  %idxprom13alteredBB = sext i32 %651 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom13alteredBB
  %652 = load i32, i32* %arrayidx14alteredBB, align 4
  %653 = load i32, i32* %m, align 4
  %654 = sub i32 %653, 703314842
  %655 = sub i32 %654, 2
  %656 = add i32 %655, 703314842
  %_132 = sub i32 %653, 2
  %gen133 = mul i32 %656, 2
  %_134 = shl i32 %653, 2
  %657 = sub i32 0, %653
  %658 = add i32 0, %657
  %_135 = sub i32 0, %653
  %659 = sub i32 0, 2
  %660 = sub i32 %658, %659
  %gen136 = add i32 %658, 2
  %661 = add i32 %653, 1302575792
  %662 = sub i32 %661, 2
  %663 = sub i32 %662, 1302575792
  %sub15alteredBB = sub nsw i32 %653, 2
  %664 = add i32 %663, -260927083
  %665 = sub i32 %664, 3
  %666 = sub i32 %665, -260927083
  %_137 = sub i32 %663, 3
  %gen138 = mul i32 %666, 3
  %mul16alteredBB = mul nsw i32 %663, 3
  %_139 = shl i32 %652, %mul16alteredBB
  %_140 = shl i32 %652, %mul16alteredBB
  %667 = sub i32 0, %652
  %668 = add i32 0, %667
  %_141 = sub i32 0, %652
  %669 = sub i32 0, %mul16alteredBB
  %670 = sub i32 %668, %669
  %gen142 = add i32 %668, %mul16alteredBB
  %671 = sub i32 0, 113450618
  %672 = sub i32 %671, %652
  %673 = add i32 %672, 113450618
  %_143 = sub i32 0, %652
  %674 = sub i32 %673, -1866870716
  %675 = add i32 %674, %mul16alteredBB
  %676 = add i32 %675, -1866870716
  %gen144 = add i32 %673, %mul16alteredBB
  %677 = add i32 %652, 1562962831
  %678 = sub i32 %677, %mul16alteredBB
  %679 = sub i32 %678, 1562962831
  %_145 = sub i32 %652, %mul16alteredBB
  %gen146 = mul i32 %679, %mul16alteredBB
  %680 = sub i32 0, %652
  %681 = add i32 0, %680
  %_147 = sub i32 0, %652
  %682 = sub i32 0, %681
  %683 = sub i32 0, %mul16alteredBB
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen148 = add i32 %681, %mul16alteredBB
  %_149 = shl i32 %652, %mul16alteredBB
  %686 = sub i32 0, %mul16alteredBB
  %687 = sub i32 %652, %686
  %add17alteredBB = add nsw i32 %652, %mul16alteredBB
  store i32 %687, i32* %t, align 4
  %688 = load i32, i32* %m, align 4
  %689 = add i32 %688, -111430486
  %690 = sub i32 %689, 3
  %691 = sub i32 %690, -111430486
  %_150 = sub i32 %688, 3
  %gen151 = mul i32 %691, 3
  %692 = add i32 0, -700570085
  %693 = sub i32 %692, %688
  %694 = sub i32 %693, -700570085
  %_152 = sub i32 0, %688
  %695 = sub i32 0, %694
  %696 = sub i32 0, 3
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %gen153 = add i32 %694, 3
  %699 = sub i32 %688, 1040158242
  %700 = sub i32 %699, 3
  %701 = add i32 %700, 1040158242
  %sub18alteredBB = sub nsw i32 %688, 3
  %idxprom19alteredBB = sext i32 %701 to i64
  %arrayidx20alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %702 = load i32, i32* %arrayidx20alteredBB, align 4
  %703 = load i32, i32* %m, align 4
  %704 = sub i32 0, 3
  %705 = add i32 %703, %704
  %_154 = sub i32 %703, 3
  %gen155 = mul i32 %705, 3
  %_156 = shl i32 %703, 3
  %_157 = shl i32 %703, 3
  %_158 = shl i32 %703, 3
  %706 = sub i32 0, 722778477
  %707 = sub i32 %706, %703
  %708 = add i32 %707, 722778477
  %_159 = sub i32 0, %703
  %709 = sub i32 0, 3
  %710 = sub i32 %708, %709
  %gen160 = add i32 %708, 3
  %711 = add i32 0, -2043904792
  %712 = sub i32 %711, %703
  %713 = sub i32 %712, -2043904792
  %_161 = sub i32 0, %703
  %714 = sub i32 %713, -1430613179
  %715 = add i32 %714, 3
  %716 = add i32 %715, -1430613179
  %gen162 = add i32 %713, 3
  %717 = sub i32 %703, -956375989
  %718 = sub i32 %717, 3
  %719 = add i32 %718, -956375989
  %sub21alteredBB = sub nsw i32 %703, 3
  %720 = add i32 %719, 901536784
  %721 = sub i32 %720, 3
  %722 = sub i32 %721, 901536784
  %_163 = sub i32 %719, 3
  %gen164 = mul i32 %722, 3
  %723 = sub i32 0, %719
  %724 = add i32 0, %723
  %_165 = sub i32 0, %719
  %725 = sub i32 %724, -695138231
  %726 = add i32 %725, 3
  %727 = add i32 %726, -695138231
  %gen166 = add i32 %724, 3
  %mul22alteredBB = mul nsw i32 %719, 3
  %728 = sub i32 0, %702
  %729 = add i32 0, %728
  %_167 = sub i32 0, %702
  %730 = sub i32 0, %mul22alteredBB
  %731 = sub i32 %729, %730
  %gen168 = add i32 %729, %mul22alteredBB
  %732 = add i32 0, -1689966264
  %733 = sub i32 %732, %702
  %734 = sub i32 %733, -1689966264
  %_169 = sub i32 0, %702
  %735 = add i32 %734, -1205696114
  %736 = add i32 %735, %mul22alteredBB
  %737 = sub i32 %736, -1205696114
  %gen170 = add i32 %734, %mul22alteredBB
  %738 = sub i32 0, %702
  %739 = sub i32 0, %mul22alteredBB
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %add23alteredBB = add nsw i32 %702, %mul22alteredBB
  store i32 %741, i32* %q, align 4
  %742 = load i32, i32* %p, align 4
  %cmp24alteredBB = icmp sle i32 %742, 57
  store i32 -1251002532, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %p, align 4
  %cmp40alteredBB = icmp sgt i32 %743, 60
  store i32 1763369816, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %m, align 4
  %745 = sub i32 0, -1621556568
  %746 = sub i32 %745, %744
  %747 = add i32 %746, -1621556568
  %_179 = sub i32 0, %744
  %748 = sub i32 %747, 2129590371
  %749 = add i32 %748, 2
  %750 = add i32 %749, 2129590371
  %gen180 = add i32 %747, 2
  %_181 = shl i32 %744, 2
  %751 = sub i32 %744, -118445069
  %752 = sub i32 %751, 2
  %753 = add i32 %752, -118445069
  %_182 = sub i32 %744, 2
  %gen183 = mul i32 %753, 2
  %754 = add i32 0, -1433295352
  %755 = sub i32 %754, %744
  %756 = sub i32 %755, -1433295352
  %_184 = sub i32 0, %744
  %757 = sub i32 0, %756
  %758 = sub i32 0, 2
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen185 = add i32 %756, 2
  %_186 = shl i32 %744, 2
  %_187 = shl i32 %744, 2
  %761 = sub i32 0, 2
  %762 = add i32 %744, %761
  %sub54alteredBB = sub nsw i32 %744, 2
  %idxprom55alteredBB = sext i32 %762 to i64
  %arrayidx56alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom55alteredBB
  %763 = load i32, i32* %arrayidx56alteredBB, align 4
  %764 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %764 to i64
  %arrayidx58alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom57alteredBB
  store i32 %763, i32* %arrayidx58alteredBB, align 4
  store i32 -180076692, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %m, align 4
  %_192 = shl i32 %765, 2
  %_193 = shl i32 %765, 2
  %766 = sub i32 %765, 1262227900
  %767 = sub i32 %766, 2
  %768 = add i32 %767, 1262227900
  %_194 = sub i32 %765, 2
  %gen195 = mul i32 %768, 2
  %769 = sub i32 %765, -1143953930
  %770 = sub i32 %769, 2
  %771 = add i32 %770, -1143953930
  %_196 = sub i32 %765, 2
  %gen197 = mul i32 %771, 2
  %_198 = shl i32 %765, 2
  %772 = add i32 %765, -333016942
  %773 = sub i32 %772, 2
  %774 = sub i32 %773, -333016942
  %sub64alteredBB = sub nsw i32 %765, 2
  %_199 = shl i32 3, %774
  %775 = sub i32 0, 3
  %776 = add i32 0, %775
  %_200 = sub i32 0, 3
  %777 = sub i32 %776, 1215998131
  %778 = add i32 %777, %774
  %779 = add i32 %778, 1215998131
  %gen201 = add i32 %776, %774
  %780 = add i32 0, 637255169
  %781 = sub i32 %780, 3
  %782 = sub i32 %781, 637255169
  %_202 = sub i32 0, 3
  %783 = sub i32 %782, -1962808835
  %784 = add i32 %783, %774
  %785 = add i32 %784, -1962808835
  %gen203 = add i32 %782, %774
  %_204 = shl i32 3, %774
  %mul65alteredBB = mul nsw i32 3, %774
  %786 = sub i32 0, -386606144
  %787 = sub i32 %786, 60
  %788 = add i32 %787, -386606144
  %_205 = sub i32 0, 60
  %789 = add i32 %788, -1685750827
  %790 = add i32 %789, %mul65alteredBB
  %791 = sub i32 %790, -1685750827
  %gen206 = add i32 %788, %mul65alteredBB
  %792 = add i32 60, 579999850
  %793 = sub i32 %792, %mul65alteredBB
  %794 = sub i32 %793, 579999850
  %_207 = sub i32 60, %mul65alteredBB
  %gen208 = mul i32 %794, %mul65alteredBB
  %795 = sub i32 0, 60
  %796 = add i32 0, %795
  %_209 = sub i32 0, 60
  %797 = add i32 %796, -1859443904
  %798 = add i32 %797, %mul65alteredBB
  %799 = sub i32 %798, -1859443904
  %gen210 = add i32 %796, %mul65alteredBB
  %800 = sub i32 0, %mul65alteredBB
  %801 = add i32 60, %800
  %sub66alteredBB = sub nsw i32 60, %mul65alteredBB
  %802 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %802 to i64
  %arrayidx68alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom67alteredBB
  store i32 %801, i32* %arrayidx68alteredBB, align 4
  store i32 107481526, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %m, align 4
  %804 = sub i32 0, 3
  %805 = add i32 %803, %804
  %_215 = sub i32 %803, 3
  %gen216 = mul i32 %805, 3
  %_217 = shl i32 %803, 3
  %806 = add i32 %803, 92737940
  %807 = sub i32 %806, 3
  %808 = sub i32 %807, 92737940
  %_218 = sub i32 %803, 3
  %gen219 = mul i32 %808, 3
  %809 = sub i32 0, -211553840
  %810 = sub i32 %809, %803
  %811 = add i32 %810, -211553840
  %_220 = sub i32 0, %803
  %812 = sub i32 %811, 2092749561
  %813 = add i32 %812, 3
  %814 = add i32 %813, 2092749561
  %gen221 = add i32 %811, 3
  %815 = add i32 %803, 1481945223
  %816 = sub i32 %815, 3
  %817 = sub i32 %816, 1481945223
  %sub74alteredBB = sub nsw i32 %803, 3
  %idxprom75alteredBB = sext i32 %817 to i64
  %arrayidx76alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sz, i64 0, i64 %idxprom75alteredBB
  %818 = load i32, i32* %arrayidx76alteredBB, align 4
  %819 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %819 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %sz1, i64 0, i64 %idxprom77alteredBB
  store i32 %818, i32* %arrayidx78alteredBB, align 4
  store i32 1087145804, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 -1793372485, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 -740346034, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  store i32 975207391, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %820 = load i32, i32* %i, align 4
  %821 = add i32 0, -894775772
  %822 = sub i32 %821, %820
  %823 = sub i32 %822, -894775772
  %_238 = sub i32 0, %820
  %824 = sub i32 %823, 1010135551
  %825 = add i32 %824, 1
  %826 = add i32 %825, 1010135551
  %gen239 = add i32 %823, 1
  %827 = add i32 0, 749625496
  %828 = sub i32 %827, %820
  %829 = sub i32 %828, 749625496
  %_240 = sub i32 0, %820
  %830 = sub i32 %829, 575374587
  %831 = add i32 %830, 1
  %832 = add i32 %831, 575374587
  %gen241 = add i32 %829, 1
  %_242 = shl i32 %820, 1
  %833 = sub i32 0, 1
  %834 = sub i32 %820, %833
  %inc88alteredBB = add nsw i32 %820, 1
  store i32 %834, i32* %i, align 4
  store i32 -1669316882, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB214alteredBB, %originalBB191alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %for.inc97, %for.body93, %for.cond90, %for.end89, %originalBBpart2244, %originalBB237, %for.inc87, %originalBBpart2235, %originalBB233, %if.end86, %if.end85, %if.end84, %originalBBpart2231, %originalBB229, %if.end83, %if.end82, %if.end81, %if.end80, %if.end79, %originalBBpart2227, %originalBB225, %if.end, %originalBBpart2223, %originalBB214, %if.then73, %land.lhs.true71, %if.else69, %originalBBpart2212, %originalBB191, %if.then63, %if.then61, %if.else59, %originalBBpart2189, %originalBB178, %if.then53, %land.lhs.true51, %if.else49, %if.then43, %if.then41, %originalBBpart2176, %originalBB174, %if.else39, %if.then33, %land.lhs.true, %if.else30, %if.then25, %originalBBpart2172, %originalBB108, %for.end, %for.inc, %for.body5, %originalBBpart2106, %originalBB104, %for.cond3, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
