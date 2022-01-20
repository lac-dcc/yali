; ModuleID = 'source-C-CXX/54/569.c'
source_filename = "source-C-CXX/54/569.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp97.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %t = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i64, align 8
  %n = alloca [2 x [100 x i8]], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  store i64 0, i64* %m, align 8
  %arrayidx = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arrayidx1 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -517115590, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar278 = load i32, i32* %switchVar
  switch i32 %switchVar278, label %switchDefault [
    i32 -517115590, label %first
    i32 -2090203760, label %if.then
    i32 -597307769, label %for.cond
    i32 -2001156211, label %for.body
    i32 -1824194503, label %for.inc
    i32 -815307608, label %originalBB
    i32 -1389608600, label %originalBBpart2
    i32 861625228, label %for.end
    i32 -777153261, label %if.else
    i32 -1630328786, label %for.cond11
    i32 -1441189179, label %originalBB167
    i32 -818990675, label %originalBBpart2169
    i32 -1600120196, label %for.body14
    i32 -1420852011, label %land.lhs.true
    i32 1186543403, label %originalBB171
    i32 939446112, label %originalBBpart2173
    i32 -244739027, label %if.then27
    i32 1714680952, label %originalBB175
    i32 -1317206298, label %originalBBpart2191
    i32 496462164, label %if.end
    i32 115969377, label %land.lhs.true42
    i32 -1664900614, label %if.then49
    i32 -1032473798, label %if.end59
    i32 677803670, label %land.lhs.true66
    i32 -1139728686, label %if.then73
    i32 -1915971925, label %originalBB193
    i32 124832193, label %originalBBpart2227
    i32 -1538621751, label %if.end83
    i32 -1131052317, label %for.inc84
    i32 -505159804, label %for.end86
    i32 1491482357, label %originalBB229
    i32 1463652839, label %originalBBpart2231
    i32 2013015274, label %if.end87
    i32 -886507482, label %while.cond
    i32 239247828, label %while.body
    i32 1222332145, label %originalBB233
    i32 -1243626388, label %originalBBpart2251
    i32 -1366064610, label %while.end
    i32 -1655044463, label %for.cond92
    i32 -199767654, label %for.body95
    i32 1968955401, label %originalBB253
    i32 1303818063, label %originalBBpart2260
    i32 992220815, label %land.lhs.true99
    i32 -678036897, label %originalBB262
    i32 1489970003, label %originalBBpart2268
    i32 1971523884, label %if.then104
    i32 -630370413, label %if.else120
    i32 -1558676800, label %land.lhs.true125
    i32 -1972967969, label %if.then130
    i32 786775775, label %if.end148
    i32 627593491, label %if.end149
    i32 564534847, label %for.inc150
    i32 920602104, label %for.end151
    i32 1014169867, label %for.cond152
    i32 1617224324, label %for.body155
    i32 -2039194813, label %originalBB270
    i32 1224353225, label %originalBBpart2272
    i32 -2016151647, label %for.inc161
    i32 -1072188371, label %for.end163
    i32 -1952539368, label %originalBB274
    i32 62225651, label %originalBBpart2276
    i32 -1652781582, label %originalBBalteredBB
    i32 -1725548065, label %originalBB167alteredBB
    i32 2136430813, label %originalBB171alteredBB
    i32 -438861785, label %originalBB175alteredBB
    i32 10715900, label %originalBB193alteredBB
    i32 1659711857, label %originalBB229alteredBB
    i32 -1493568712, label %originalBB233alteredBB
    i32 396229248, label %originalBB253alteredBB
    i32 -240973922, label %originalBB262alteredBB
    i32 -2142098593, label %originalBB270alteredBB
    i32 173482526, label %originalBB274alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 10
  %1 = select i1 %cmp, i32 -2090203760, i32 -777153261
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -597307769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp5 = icmp slt i32 %2, %3
  %4 = select i1 %cmp5, i32 -2001156211, i32 861625228
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i64, i64* %m, align 8
  %6 = load i32, i32* %a, align 4
  %conv7 = sext i32 %6 to i64
  %mul = mul nsw i64 %5, %conv7
  %arrayidx8 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %8 to i64
  %9 = sub i64 %mul, -877461233212408822
  %10 = add i64 %9, %conv10
  %11 = add i64 %10, -877461233212408822
  %add = add nsw i64 %mul, %conv10
  %12 = sub i64 %11, -5489373521365745153
  %13 = sub i64 %12, 48
  %14 = add i64 %13, -5489373521365745153
  %sub = sub nsw i64 %11, 48
  store i64 %14, i64* %m, align 8
  store i32 -1824194503, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -815307608, i32 -1652781582
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 0, %41
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %45 = sub i32 0, %44
  %inc = add nsw i32 %41, 1
  store i32 %45, i32* %i, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1389608600, i32 -1652781582
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -597307769, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2013015274, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1630328786, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -1441189179, i32 -1725548065
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %l, align 4
  %cmp12 = icmp slt i32 %86, %87
  store i1 %cmp12, i1* %cmp12.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -818990675, i32 -1725548065
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %102 = select i1 %cmp12.reload, i32 -1600120196, i32 -505159804
  store i32 %102, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %arrayidx15 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %103 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %104 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %104 to i32
  %cmp19 = icmp sge i32 %conv18, 48
  %105 = select i1 %cmp19, i32 -1420852011, i32 496462164
  store i32 %105, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, 954382427
  %109 = sub i32 %108, 1
  %110 = add i32 %109, 954382427
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 1186543403, i32 2136430813
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %121 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %121 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %122 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %122 to i32
  %cmp25 = icmp sle i32 %conv24, 57
  store i1 %cmp25, i1* %cmp25.reg2mem
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, 1313820039
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1313820039
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 939446112, i32 2136430813
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %138 = select i1 %cmp25.reload, i32 -244739027, i32 496462164
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1516959208
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1516959208
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1714680952, i32 -438861785
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %154 = load i64, i64* %m, align 8
  %155 = load i32, i32* %a, align 4
  %conv28 = sext i32 %155 to i64
  %mul29 = mul nsw i64 %154, %conv28
  %arrayidx30 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %156 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %156 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %157 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %157 to i64
  %158 = sub i64 0, %conv33
  %159 = sub i64 %mul29, %158
  %add34 = add nsw i64 %mul29, %conv33
  %160 = sub i64 0, 48
  %161 = add i64 %159, %160
  %sub35 = sub nsw i64 %159, 48
  store i64 %161, i64* %m, align 8
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 0, 1
  %165 = add i32 %162, %164
  %166 = sub i32 %162, 1
  %167 = mul i32 %162, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %163, 10
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
  %187 = select i1 %185, i32 -1317206298, i32 -438861785
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 496462164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %188 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %189 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %189 to i32
  %cmp40 = icmp sge i32 %conv39, 65
  %190 = select i1 %cmp40, i32 115969377, i32 -1032473798
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %arrayidx43 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %191 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %191 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  %192 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %192 to i32
  %cmp47 = icmp sle i32 %conv46, 90
  %193 = select i1 %cmp47, i32 -1664900614, i32 -1032473798
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %194 = load i64, i64* %m, align 8
  %195 = load i32, i32* %a, align 4
  %conv50 = sext i32 %195 to i64
  %mul51 = mul nsw i64 %194, %conv50
  %arrayidx52 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %196 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %196 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %197 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %197 to i64
  %198 = sub i64 0, %conv55
  %199 = sub i64 %mul51, %198
  %add56 = add nsw i64 %mul51, %conv55
  %200 = sub i64 %199, -8894663780534188976
  %201 = sub i64 %200, 65
  %202 = add i64 %201, -8894663780534188976
  %sub57 = sub nsw i64 %199, 65
  %203 = sub i64 0, 10
  %204 = sub i64 %202, %203
  %add58 = add nsw i64 %202, 10
  store i64 %204, i64* %m, align 8
  store i32 -1032473798, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %205 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %205 to i64
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %206 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %206 to i32
  %cmp64 = icmp sge i32 %conv63, 97
  %207 = select i1 %cmp64, i32 677803670, i32 -1538621751
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %arrayidx67 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %208 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %208 to i64
  %arrayidx69 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx67, i64 0, i64 %idxprom68
  %209 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %209 to i32
  %cmp71 = icmp sle i32 %conv70, 122
  %210 = select i1 %cmp71, i32 -1139728686, i32 -1538621751
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 862300576
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 862300576
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1915971925, i32 10715900
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %238 = load i64, i64* %m, align 8
  %239 = load i32, i32* %a, align 4
  %conv74 = sext i32 %239 to i64
  %mul75 = mul nsw i64 %238, %conv74
  %arrayidx76 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %240 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %240 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76, i64 0, i64 %idxprom77
  %241 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %241 to i64
  %242 = sub i64 0, %mul75
  %243 = sub i64 0, %conv79
  %244 = add i64 %242, %243
  %245 = sub i64 0, %244
  %add80 = add nsw i64 %mul75, %conv79
  %246 = sub i64 %245, 7002465802207169290
  %247 = sub i64 %246, 97
  %248 = add i64 %247, 7002465802207169290
  %sub81 = sub nsw i64 %245, 97
  %249 = sub i64 %248, 6901549831954255985
  %250 = add i64 %249, 10
  %251 = add i64 %250, 6901549831954255985
  %add82 = add nsw i64 %248, 10
  store i64 %251, i64* %m, align 8
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, -640016509
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -640016509
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 124832193, i32 10715900
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -1538621751, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  store i32 -1131052317, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = add i32 %279, 1773910156
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1773910156
  %inc85 = add nsw i32 %279, 1
  store i32 %282, i32* %i, align 4
  store i32 -1630328786, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1491482357, i32 1659711857
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, -688362984
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -688362984
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 1463652839, i32 1659711857
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 2013015274, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %312 = load i64, i64* %m, align 8
  %conv88 = trunc i64 %312 to i32
  store i32 %conv88, i32* %x, align 4
  store i32 -886507482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %313 = load i32, i32* %x, align 4
  %314 = load i32, i32* %b, align 4
  %cmp89 = icmp sge i32 %313, %314
  %315 = select i1 %cmp89, i32 239247828, i32 -1366064610
  store i32 %315, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, -1258065749
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, -1258065749
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 1222332145, i32 -1493568712
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %331 = load i32, i32* %x, align 4
  %332 = load i32, i32* %b, align 4
  %div = sdiv i32 %331, %332
  store i32 %div, i32* %x, align 4
  %333 = load i32, i32* %t, align 4
  %334 = sub i32 %333, 647729337
  %335 = add i32 %334, 1
  %336 = add i32 %335, 647729337
  %inc91 = add nsw i32 %333, 1
  store i32 %336, i32* %t, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1243626388, i32 -1493568712
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 -886507482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %351 = load i32, i32* %t, align 4
  store i32 %351, i32* %i, align 4
  store i32 -1655044463, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %cmp93 = icmp sge i32 %352, 0
  %353 = select i1 %cmp93, i32 -199767654, i32 920602104
  store i32 %353, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = and i1 %361, %362
  %364 = xor i1 %361, %362
  %365 = or i1 %363, %364
  %366 = or i1 %361, %362
  %367 = select i1 %365, i32 1968955401, i32 396229248
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %368 = load i64, i64* %m, align 8
  %369 = load i32, i32* %b, align 4
  %conv96 = sext i32 %369 to i64
  %rem = srem i64 %368, %conv96
  %cmp97 = icmp sge i64 %rem, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 599202735
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 599202735
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  %384 = select i1 %382, i32 1303818063, i32 396229248
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %385 = select i1 %cmp97.reload, i32 992220815, i32 -630370413
  store i32 %385, i32* %switchVar
  br label %loopEnd

land.lhs.true99:                                  ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, -1862837146
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1862837146
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -678036897, i32 -240973922
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %413 = load i64, i64* %m, align 8
  %414 = load i32, i32* %b, align 4
  %conv100 = sext i32 %414 to i64
  %rem101 = srem i64 %413, %conv100
  %cmp102 = icmp slt i64 %rem101, 10
  store i1 %cmp102, i1* %cmp102.reg2mem
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = sub i32 0, 1
  %418 = add i32 %415, %417
  %419 = sub i32 %415, 1
  %420 = mul i32 %415, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %416, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1489970003, i32 -240973922
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %429 = select i1 %cmp102.reload, i32 1971523884, i32 -630370413
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %430 = load i64, i64* %m, align 8
  %431 = load i32, i32* %b, align 4
  %conv105 = sext i32 %431 to i64
  %rem106 = srem i64 %430, %conv105
  %432 = sub i64 0, 48
  %433 = sub i64 %rem106, %432
  %add107 = add nsw i64 %rem106, 48
  %conv108 = trunc i64 %433 to i8
  %arrayidx109 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1
  %434 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %434 to i64
  %arrayidx111 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx109, i64 0, i64 %idxprom110
  store i8 %conv108, i8* %arrayidx111, align 1
  %435 = load i64, i64* %m, align 8
  %arrayidx112 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1
  %436 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %436 to i64
  %arrayidx114 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %437 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %437 to i64
  %438 = sub i64 %435, -8966516191197470384
  %439 = sub i64 %438, %conv115
  %440 = add i64 %439, -8966516191197470384
  %sub116 = sub nsw i64 %435, %conv115
  %441 = add i64 %440, 2067316253971336212
  %442 = add i64 %441, 48
  %443 = sub i64 %442, 2067316253971336212
  %add117 = add nsw i64 %440, 48
  %444 = load i32, i32* %b, align 4
  %conv118 = sext i32 %444 to i64
  %div119 = sdiv i64 %443, %conv118
  store i64 %div119, i64* %m, align 8
  store i32 627593491, i32* %switchVar
  br label %loopEnd

if.else120:                                       ; preds = %loopEntry
  %445 = load i64, i64* %m, align 8
  %446 = load i32, i32* %b, align 4
  %conv121 = sext i32 %446 to i64
  %rem122 = srem i64 %445, %conv121
  %cmp123 = icmp sge i64 %rem122, 10
  %447 = select i1 %cmp123, i32 -1558676800, i32 786775775
  store i32 %447, i32* %switchVar
  br label %loopEnd

land.lhs.true125:                                 ; preds = %loopEntry
  %448 = load i64, i64* %m, align 8
  %449 = load i32, i32* %b, align 4
  %conv126 = sext i32 %449 to i64
  %rem127 = srem i64 %448, %conv126
  %cmp128 = icmp slt i64 %rem127, 36
  %450 = select i1 %cmp128, i32 -1972967969, i32 786775775
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %451 = load i64, i64* %m, align 8
  %452 = load i32, i32* %b, align 4
  %conv131 = sext i32 %452 to i64
  %rem132 = srem i64 %451, %conv131
  %453 = sub i64 %rem132, -8212523327029775990
  %454 = sub i64 %453, 10
  %455 = add i64 %454, -8212523327029775990
  %sub133 = sub nsw i64 %rem132, 10
  %456 = sub i64 0, 65
  %457 = sub i64 %455, %456
  %add134 = add nsw i64 %455, 65
  %conv135 = trunc i64 %457 to i8
  %arrayidx136 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1
  %458 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %458 to i64
  %arrayidx138 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx136, i64 0, i64 %idxprom137
  store i8 %conv135, i8* %arrayidx138, align 1
  %459 = load i64, i64* %m, align 8
  %arrayidx139 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1
  %460 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %460 to i64
  %arrayidx141 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx139, i64 0, i64 %idxprom140
  %461 = load i8, i8* %arrayidx141, align 1
  %conv142 = sext i8 %461 to i64
  %462 = sub i64 0, %conv142
  %463 = add i64 %459, %462
  %sub143 = sub nsw i64 %459, %conv142
  %464 = add i64 %463, -8832686023628495931
  %465 = sub i64 %464, 10
  %466 = sub i64 %465, -8832686023628495931
  %sub144 = sub nsw i64 %463, 10
  %467 = sub i64 0, 65
  %468 = sub i64 %466, %467
  %add145 = add nsw i64 %466, 65
  %469 = load i32, i32* %b, align 4
  %conv146 = sext i32 %469 to i64
  %div147 = sdiv i64 %468, %conv146
  store i64 %div147, i64* %m, align 8
  store i32 786775775, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 627593491, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 564534847, i32* %switchVar
  br label %loopEnd

for.inc150:                                       ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = sub i32 0, %470
  %472 = sub i32 0, -1
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %dec = add nsw i32 %470, -1
  store i32 %474, i32* %i, align 4
  store i32 -1655044463, i32* %switchVar
  br label %loopEnd

for.end151:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1014169867, i32* %switchVar
  br label %loopEnd

for.cond152:                                      ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = load i32, i32* %t, align 4
  %cmp153 = icmp sle i32 %475, %476
  %477 = select i1 %cmp153, i32 1617224324, i32 -1072188371
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body155:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -2039194813, i32 -2142098593
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %arrayidx156 = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1
  %492 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %492 to i64
  %arrayidx158 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx156, i64 0, i64 %idxprom157
  %493 = load i8, i8* %arrayidx158, align 1
  %conv159 = sext i8 %493 to i32
  %call160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv159)
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 1224353225, i32 -2142098593
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 -2016151647, i32* %switchVar
  br label %loopEnd

for.inc161:                                       ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc162 = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  store i32 1014169867, i32* %switchVar
  br label %loopEnd

for.end163:                                       ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = add i32 %523, -406824328
  %526 = sub i32 %525, 1
  %527 = sub i32 %526, -406824328
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1952539368, i32 173482526
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 true, true
  %550 = and i1 %547, true
  %551 = and i1 %545, %549
  %552 = and i1 %548, true
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 true, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  %563 = select i1 %561, i32 62225651, i32 173482526
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2276:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %565 = sub i32 0, %564
  %566 = add i32 0, %565
  %_ = sub i32 0, %564
  %567 = sub i32 0, %566
  %568 = sub i32 0, 1
  %569 = add i32 %567, %568
  %570 = sub i32 0, %569
  %gen = add i32 %566, 1
  %_164 = shl i32 %564, 1
  %571 = add i32 %564, 1888345021
  %572 = sub i32 %571, 1
  %573 = sub i32 %572, 1888345021
  %_165 = sub i32 %564, 1
  %gen166 = mul i32 %573, 1
  %574 = add i32 %564, -1507870350
  %575 = add i32 %574, 1
  %576 = sub i32 %575, -1507870350
  %incalteredBB = add nsw i32 %564, 1
  store i32 %576, i32* %i, align 4
  store i32 -815307608, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = load i32, i32* %l, align 4
  %cmp12alteredBB = icmp slt i32 %577, %578
  store i32 -1441189179, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %579 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %579 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %580 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %580 to i32
  %cmp25alteredBB = icmp sle i32 %conv24alteredBB, 57
  store i32 1186543403, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %581 = load i64, i64* %m, align 8
  %582 = load i32, i32* %a, align 4
  %conv28alteredBB = sext i32 %582 to i64
  %mul29alteredBB = mul nsw i64 %581, %conv28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %583 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %583 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30alteredBB, i64 0, i64 %idxprom31alteredBB
  %584 = load i8, i8* %arrayidx32alteredBB, align 1
  %conv33alteredBB = sext i8 %584 to i64
  %585 = sub i64 %mul29alteredBB, -2270729906809761091
  %586 = sub i64 %585, %conv33alteredBB
  %587 = add i64 %586, -2270729906809761091
  %_176 = sub i64 %mul29alteredBB, %conv33alteredBB
  %gen177 = mul i64 %587, %conv33alteredBB
  %_178 = shl i64 %mul29alteredBB, %conv33alteredBB
  %_179 = shl i64 %mul29alteredBB, %conv33alteredBB
  %588 = sub i64 0, -2692522045655711017
  %589 = sub i64 %588, %mul29alteredBB
  %590 = add i64 %589, -2692522045655711017
  %_180 = sub i64 0, %mul29alteredBB
  %591 = sub i64 0, %conv33alteredBB
  %592 = sub i64 %590, %591
  %gen181 = add i64 %590, %conv33alteredBB
  %593 = sub i64 %mul29alteredBB, 943420879066739850
  %594 = sub i64 %593, %conv33alteredBB
  %595 = add i64 %594, 943420879066739850
  %_182 = sub i64 %mul29alteredBB, %conv33alteredBB
  %gen183 = mul i64 %595, %conv33alteredBB
  %596 = add i64 %mul29alteredBB, -93050375192861392
  %597 = add i64 %596, %conv33alteredBB
  %598 = sub i64 %597, -93050375192861392
  %add34alteredBB = add nsw i64 %mul29alteredBB, %conv33alteredBB
  %_184 = shl i64 %598, 48
  %599 = sub i64 %598, 5836431084621747032
  %600 = sub i64 %599, 48
  %601 = add i64 %600, 5836431084621747032
  %_185 = sub i64 %598, 48
  %gen186 = mul i64 %601, 48
  %_187 = shl i64 %598, 48
  %_188 = shl i64 %598, 48
  %_189 = shl i64 %598, 48
  %602 = add i64 %598, 8022246391120040032
  %603 = sub i64 %602, 48
  %604 = sub i64 %603, 8022246391120040032
  %sub35alteredBB = sub nsw i64 %598, 48
  store i64 %604, i64* %m, align 8
  store i32 1714680952, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %605 = load i64, i64* %m, align 8
  %606 = load i32, i32* %a, align 4
  %conv74alteredBB = sext i32 %606 to i64
  %607 = add i64 0, -2810325591516651596
  %608 = sub i64 %607, %605
  %609 = sub i64 %608, -2810325591516651596
  %_194 = sub i64 0, %605
  %610 = sub i64 %609, -1469503160903330554
  %611 = add i64 %610, %conv74alteredBB
  %612 = add i64 %611, -1469503160903330554
  %gen195 = add i64 %609, %conv74alteredBB
  %613 = sub i64 %605, 4756235384586357610
  %614 = sub i64 %613, %conv74alteredBB
  %615 = add i64 %614, 4756235384586357610
  %_196 = sub i64 %605, %conv74alteredBB
  %gen197 = mul i64 %615, %conv74alteredBB
  %mul75alteredBB = mul nsw i64 %605, %conv74alteredBB
  %arrayidx76alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 0
  %616 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %616 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx76alteredBB, i64 0, i64 %idxprom77alteredBB
  %617 = load i8, i8* %arrayidx78alteredBB, align 1
  %conv79alteredBB = sext i8 %617 to i64
  %618 = sub i64 0, %conv79alteredBB
  %619 = add i64 %mul75alteredBB, %618
  %_198 = sub i64 %mul75alteredBB, %conv79alteredBB
  %gen199 = mul i64 %619, %conv79alteredBB
  %620 = sub i64 0, %conv79alteredBB
  %621 = add i64 %mul75alteredBB, %620
  %_200 = sub i64 %mul75alteredBB, %conv79alteredBB
  %gen201 = mul i64 %621, %conv79alteredBB
  %_202 = shl i64 %mul75alteredBB, %conv79alteredBB
  %_203 = shl i64 %mul75alteredBB, %conv79alteredBB
  %622 = sub i64 0, %conv79alteredBB
  %623 = add i64 %mul75alteredBB, %622
  %_204 = sub i64 %mul75alteredBB, %conv79alteredBB
  %gen205 = mul i64 %623, %conv79alteredBB
  %624 = add i64 %mul75alteredBB, 7365599004169726817
  %625 = add i64 %624, %conv79alteredBB
  %626 = sub i64 %625, 7365599004169726817
  %add80alteredBB = add nsw i64 %mul75alteredBB, %conv79alteredBB
  %627 = add i64 %626, -1390987682931095537
  %628 = sub i64 %627, 97
  %629 = sub i64 %628, -1390987682931095537
  %_206 = sub i64 %626, 97
  %gen207 = mul i64 %629, 97
  %630 = sub i64 0, 97
  %631 = add i64 %626, %630
  %_208 = sub i64 %626, 97
  %gen209 = mul i64 %631, 97
  %632 = add i64 0, 3819954697477171909
  %633 = sub i64 %632, %626
  %634 = sub i64 %633, 3819954697477171909
  %_210 = sub i64 0, %626
  %635 = add i64 %634, -8446913481702476138
  %636 = add i64 %635, 97
  %637 = sub i64 %636, -8446913481702476138
  %gen211 = add i64 %634, 97
  %638 = sub i64 0, 97
  %639 = add i64 %626, %638
  %_212 = sub i64 %626, 97
  %gen213 = mul i64 %639, 97
  %640 = add i64 %626, -3840389181059747344
  %641 = sub i64 %640, 97
  %642 = sub i64 %641, -3840389181059747344
  %_214 = sub i64 %626, 97
  %gen215 = mul i64 %642, 97
  %643 = sub i64 %626, 4958404604308196235
  %644 = sub i64 %643, 97
  %645 = add i64 %644, 4958404604308196235
  %sub81alteredBB = sub nsw i64 %626, 97
  %646 = add i64 0, -2175478496387344984
  %647 = sub i64 %646, %645
  %648 = sub i64 %647, -2175478496387344984
  %_216 = sub i64 0, %645
  %649 = sub i64 0, 10
  %650 = sub i64 %648, %649
  %gen217 = add i64 %648, 10
  %651 = sub i64 %645, -7522890656803391055
  %652 = sub i64 %651, 10
  %653 = add i64 %652, -7522890656803391055
  %_218 = sub i64 %645, 10
  %gen219 = mul i64 %653, 10
  %_220 = shl i64 %645, 10
  %654 = sub i64 %645, 216852032565391662
  %655 = sub i64 %654, 10
  %656 = add i64 %655, 216852032565391662
  %_221 = sub i64 %645, 10
  %gen222 = mul i64 %656, 10
  %_223 = shl i64 %645, 10
  %657 = sub i64 0, 10
  %658 = add i64 %645, %657
  %_224 = sub i64 %645, 10
  %gen225 = mul i64 %658, 10
  %659 = add i64 %645, 4810213073328686625
  %660 = add i64 %659, 10
  %661 = sub i64 %660, 4810213073328686625
  %add82alteredBB = add nsw i64 %645, 10
  store i64 %661, i64* %m, align 8
  store i32 -1915971925, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1491482357, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %x, align 4
  %663 = load i32, i32* %b, align 4
  %664 = sub i32 %662, -145345291
  %665 = sub i32 %664, %663
  %666 = add i32 %665, -145345291
  %_234 = sub i32 %662, %663
  %gen235 = mul i32 %666, %663
  %_236 = shl i32 %662, %663
  %667 = sub i32 0, 562394602
  %668 = sub i32 %667, %662
  %669 = add i32 %668, 562394602
  %_237 = sub i32 0, %662
  %670 = sub i32 %669, 373512574
  %671 = add i32 %670, %663
  %672 = add i32 %671, 373512574
  %gen238 = add i32 %669, %663
  %_239 = shl i32 %662, %663
  %673 = add i32 %662, -1238619143
  %674 = sub i32 %673, %663
  %675 = sub i32 %674, -1238619143
  %_240 = sub i32 %662, %663
  %gen241 = mul i32 %675, %663
  %divalteredBB = sdiv i32 %662, %663
  store i32 %divalteredBB, i32* %x, align 4
  %676 = load i32, i32* %t, align 4
  %_242 = shl i32 %676, 1
  %_243 = shl i32 %676, 1
  %677 = add i32 0, 406847628
  %678 = sub i32 %677, %676
  %679 = sub i32 %678, 406847628
  %_244 = sub i32 0, %676
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %gen245 = add i32 %679, 1
  %684 = add i32 %676, 28397710
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 28397710
  %_246 = sub i32 %676, 1
  %gen247 = mul i32 %686, 1
  %687 = sub i32 0, 1
  %688 = add i32 %676, %687
  %_248 = sub i32 %676, 1
  %gen249 = mul i32 %688, 1
  %689 = sub i32 0, %676
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %inc91alteredBB = add nsw i32 %676, 1
  store i32 %692, i32* %t, align 4
  store i32 1222332145, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %693 = load i64, i64* %m, align 8
  %694 = load i32, i32* %b, align 4
  %conv96alteredBB = sext i32 %694 to i64
  %695 = sub i64 0, %conv96alteredBB
  %696 = add i64 %693, %695
  %_254 = sub i64 %693, %conv96alteredBB
  %gen255 = mul i64 %696, %conv96alteredBB
  %_256 = shl i64 %693, %conv96alteredBB
  %697 = add i64 %693, -8636544170708228537
  %698 = sub i64 %697, %conv96alteredBB
  %699 = sub i64 %698, -8636544170708228537
  %_257 = sub i64 %693, %conv96alteredBB
  %gen258 = mul i64 %699, %conv96alteredBB
  %remalteredBB = srem i64 %693, %conv96alteredBB
  %cmp97alteredBB = icmp sge i64 %remalteredBB, 0
  store i32 1968955401, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  %700 = load i64, i64* %m, align 8
  %701 = load i32, i32* %b, align 4
  %conv100alteredBB = sext i32 %701 to i64
  %702 = add i64 0, 4388718609660246897
  %703 = sub i64 %702, %700
  %704 = sub i64 %703, 4388718609660246897
  %_263 = sub i64 0, %700
  %705 = sub i64 0, %conv100alteredBB
  %706 = sub i64 %704, %705
  %gen264 = add i64 %704, %conv100alteredBB
  %707 = sub i64 %700, 1804912273396789084
  %708 = sub i64 %707, %conv100alteredBB
  %709 = add i64 %708, 1804912273396789084
  %_265 = sub i64 %700, %conv100alteredBB
  %gen266 = mul i64 %709, %conv100alteredBB
  %rem101alteredBB = srem i64 %700, %conv100alteredBB
  %cmp102alteredBB = icmp slt i64 %rem101alteredBB, 10
  store i32 -678036897, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %arrayidx156alteredBB = getelementptr inbounds [2 x [100 x i8]], [2 x [100 x i8]]* %n, i64 0, i64 1
  %710 = load i32, i32* %i, align 4
  %idxprom157alteredBB = sext i32 %710 to i64
  %arrayidx158alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %711 = load i8, i8* %arrayidx158alteredBB, align 1
  %conv159alteredBB = sext i8 %711 to i32
  %call160alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv159alteredBB)
  store i32 -2039194813, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  store i32 -1952539368, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB274alteredBB, %originalBB270alteredBB, %originalBB262alteredBB, %originalBB253alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB193alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %originalBB274, %for.end163, %for.inc161, %originalBBpart2272, %originalBB270, %for.body155, %for.cond152, %for.end151, %for.inc150, %if.end149, %if.end148, %if.then130, %land.lhs.true125, %if.else120, %if.then104, %originalBBpart2268, %originalBB262, %land.lhs.true99, %originalBBpart2260, %originalBB253, %for.body95, %for.cond92, %while.end, %originalBBpart2251, %originalBB233, %while.body, %while.cond, %if.end87, %originalBBpart2231, %originalBB229, %for.end86, %for.inc84, %if.end83, %originalBBpart2227, %originalBB193, %if.then73, %land.lhs.true66, %if.end59, %if.then49, %land.lhs.true42, %if.end, %originalBBpart2191, %originalBB175, %if.then27, %originalBBpart2173, %originalBB171, %land.lhs.true, %for.body14, %originalBBpart2169, %originalBB167, %for.cond11, %if.else, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
