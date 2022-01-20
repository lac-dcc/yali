; ModuleID = 'source-C-CXX/31/1902.c'
source_filename = "source-C-CXX/31/1902.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %0 = bitcast [100 x [100 x i8]]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast [100 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 100, i32 16, i1 false)
  %2 = bitcast [100 x i8]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 100, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1630330266, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar169 = load i32, i32* %switchVar
  switch i32 %switchVar169, label %switchDefault [
    i32 -1630330266, label %for.cond
    i32 2047614657, label %originalBB
    i32 -974798197, label %originalBBpart2
    i32 110682471, label %for.body
    i32 -1823884908, label %for.cond9
    i32 -156933759, label %originalBB107
    i32 1724805247, label %originalBBpart2109
    i32 2055533644, label %for.body12
    i32 1389666835, label %if.then
    i32 1519347182, label %if.else
    i32 -1642032694, label %if.then30
    i32 -1037774165, label %if.else46
    i32 -1013912634, label %if.then57
    i32 647738360, label %if.end
    i32 -2037393160, label %originalBB111
    i32 97541702, label %originalBBpart2113
    i32 2075446833, label %if.end77
    i32 1627048397, label %originalBB115
    i32 -1156902993, label %originalBBpart2117
    i32 1603337110, label %if.end78
    i32 -1725179876, label %originalBB119
    i32 -1829557434, label %originalBBpart2121
    i32 -1995018195, label %for.inc
    i32 1770076115, label %originalBB123
    i32 1730610410, label %originalBBpart2142
    i32 -1750227320, label %for.end
    i32 -1256929083, label %for.inc81
    i32 1428667860, label %originalBB144
    i32 521099362, label %originalBBpart2153
    i32 -167847340, label %for.end82
    i32 565259465, label %for.cond83
    i32 -2071786730, label %for.body86
    i32 1772706854, label %originalBB155
    i32 -1086903523, label %originalBBpart2157
    i32 605658506, label %for.cond87
    i32 1557163974, label %if.then95
    i32 2047445814, label %if.end96
    i32 63750067, label %for.inc97
    i32 -1071539540, label %originalBB159
    i32 1473234499, label %originalBBpart2163
    i32 -195423970, label %for.end99
    i32 2114097402, label %originalBB165
    i32 1380787044, label %originalBBpart2167
    i32 820908670, label %for.inc104
    i32 1583724610, label %for.end106
    i32 1674123772, label %originalBBalteredBB
    i32 1370997599, label %originalBB107alteredBB
    i32 -1737282326, label %originalBB111alteredBB
    i32 553659569, label %originalBB115alteredBB
    i32 -1153238442, label %originalBB119alteredBB
    i32 -1579308680, label %originalBB123alteredBB
    i32 -1877658380, label %originalBB144alteredBB
    i32 -391786379, label %originalBB155alteredBB
    i32 113488312, label %originalBB159alteredBB
    i32 -1345321907, label %originalBB165alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 865183368
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 865183368
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 2047614657, i32 1674123772
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %30, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -974798197, i32 1674123772
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %46 = select i1 %cmp.reload, i32 110682471, i32 -167847340
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #4
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %t, align 4
  store i32 -1823884908, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -156933759, i32 1370997599
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %61 = load i32, i32* %k, align 4
  %cmp10 = icmp sgt i32 %61, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 1288731837
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1288731837
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
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
  %88 = select i1 %86, i32 1724805247, i32 1370997599
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 2055533644, i32 -1750227320
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %90 = load i32, i32* %t, align 4
  %cmp13 = icmp sle i32 %90, 0
  %91 = select i1 %cmp13, i32 1389666835, i32 1519347182
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* %k, align 4
  %93 = add i32 %92, 1929125277
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1929125277
  %sub = sub nsw i32 %92, 1
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %97 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %97 to i64
  %arrayidx16 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom15
  %98 = load i32, i32* %k, align 4
  %99 = sub i32 %98, 1336277829
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1336277829
  %sub17 = sub nsw i32 %98, 1
  %idxprom18 = sext i32 %101 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 %96, i8* %arrayidx19, align 1
  store i32 1603337110, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = sub i32 %102, -749916809
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -749916809
  %sub20 = sub nsw i32 %102, 1
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom21
  %106 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %106 to i32
  %107 = load i32, i32* %t, align 4
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %sub24 = sub nsw i32 %107, 1
  %idxprom25 = sext i32 %109 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom25
  %110 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %110 to i32
  %cmp28 = icmp sge i32 %conv23, %conv27
  %111 = select i1 %cmp28, i32 -1642032694, i32 -1037774165
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %112 = load i32, i32* %k, align 4
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %sub31 = sub nsw i32 %112, 1
  %idxprom32 = sext i32 %114 to i64
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom32
  %115 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %115 to i32
  %116 = load i32, i32* %t, align 4
  %117 = add i32 %116, 595764196
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 595764196
  %sub35 = sub nsw i32 %116, 1
  %idxprom36 = sext i32 %119 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom36
  %120 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %120 to i32
  %121 = sub i32 0, %conv38
  %122 = add i32 %conv34, %121
  %sub39 = sub nsw i32 %conv34, %conv38
  %123 = sub i32 %122, -196683578
  %124 = add i32 %123, 48
  %125 = add i32 %124, -196683578
  %add = add nsw i32 %122, 48
  %conv40 = trunc i32 %125 to i8
  %126 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %126 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom41
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %sub43 = sub nsw i32 %127, 1
  %idxprom44 = sext i32 %129 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx42, i64 0, i64 %idxprom44
  store i8 %conv40, i8* %arrayidx45, align 1
  store i32 2075446833, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = add i32 %130, 2058514429
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 2058514429
  %sub47 = sub nsw i32 %130, 1
  %idxprom48 = sext i32 %133 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom48
  %134 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %134 to i32
  %135 = load i32, i32* %t, align 4
  %136 = add i32 %135, 1601342271
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, 1601342271
  %sub51 = sub nsw i32 %135, 1
  %idxprom52 = sext i32 %138 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom52
  %139 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %139 to i32
  %cmp55 = icmp slt i32 %conv50, %conv54
  %140 = select i1 %cmp55, i32 -1013912634, i32 647738360
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %141 = load i32, i32* %k, align 4
  %142 = sub i32 %141, 1700411921
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1700411921
  %sub58 = sub nsw i32 %141, 1
  %idxprom59 = sext i32 %144 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom59
  %145 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %145 to i32
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 %146, 1926813219
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1926813219
  %sub62 = sub nsw i32 %146, 1
  %idxprom63 = sext i32 %149 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 %idxprom63
  %150 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %150 to i32
  %151 = sub i32 %conv61, -479754500
  %152 = sub i32 %151, %conv65
  %153 = add i32 %152, -479754500
  %sub66 = sub nsw i32 %conv61, %conv65
  %154 = sub i32 0, %153
  %155 = sub i32 0, 58
  %156 = add i32 %154, %155
  %157 = sub i32 0, %156
  %add67 = add nsw i32 %153, 58
  %conv68 = trunc i32 %157 to i8
  %158 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %158 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom69
  %159 = load i32, i32* %k, align 4
  %160 = add i32 %159, 128586643
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 128586643
  %sub71 = sub nsw i32 %159, 1
  %idxprom72 = sext i32 %162 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i64 0, i64 %idxprom72
  store i8 %conv68, i8* %arrayidx73, align 1
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %163, -374389170
  %165 = sub i32 %164, 2
  %166 = add i32 %165, -374389170
  %sub74 = sub nsw i32 %163, 2
  %idxprom75 = sext i32 %166 to i64
  %arrayidx76 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom75
  %167 = load i8, i8* %arrayidx76, align 1
  %168 = sub i8 0, -1
  %169 = sub i8 %167, %168
  %dec = add i8 %167, -1
  store i8 %169, i8* %arrayidx76, align 1
  store i32 647738360, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 247630189
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 247630189
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -2037393160, i32 -1737282326
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, -1697270168
  %188 = sub i32 %187, 1
  %189 = add i32 %188, -1697270168
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 97541702, i32 -1737282326
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2075446833, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, 346941537
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, 346941537
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1627048397, i32 553659569
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
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
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1156902993, i32 553659569
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1603337110, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, -2059127550
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -2059127550
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1725179876, i32 -1153238442
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 -1829557434, i32 -1153238442
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1995018195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -1784148879
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -1784148879
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 true, true
  %295 = and i1 %292, true
  %296 = and i1 %290, %294
  %297 = and i1 %293, true
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 true, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  %308 = select i1 %306, i32 1770076115, i32 -1579308680
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %309 = load i32, i32* %k, align 4
  %310 = add i32 %309, 1868550558
  %311 = add i32 %310, -1
  %312 = sub i32 %311, 1868550558
  %dec79 = add nsw i32 %309, -1
  store i32 %312, i32* %k, align 4
  %313 = load i32, i32* %t, align 4
  %314 = add i32 %313, 831475861
  %315 = add i32 %314, -1
  %316 = sub i32 %315, 831475861
  %dec80 = add nsw i32 %313, -1
  store i32 %316, i32* %t, align 4
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 1718484376
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 1718484376
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 false, true
  %330 = and i1 %327, false
  %331 = and i1 %325, %329
  %332 = and i1 %328, false
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 false, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  %343 = select i1 %341, i32 1730610410, i32 -1579308680
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1823884908, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1256929083, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 0, 1
  %347 = add i32 %344, %346
  %348 = sub i32 %344, 1
  %349 = mul i32 %344, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %345, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 1428667860, i32 -1877658380
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 %358, 362473475
  %360 = add i32 %359, 1
  %361 = add i32 %360, 362473475
  %inc = add nsw i32 %358, 1
  store i32 %361, i32* %i, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -255619010
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -255619010
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
  %388 = select i1 %386, i32 521099362, i32 -1877658380
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -1630330266, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 565259465, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = load i32, i32* %n, align 4
  %cmp84 = icmp slt i32 %389, %390
  %391 = select i1 %cmp84, i32 -2071786730, i32 1583724610
  store i32 %391, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1772706854, i32 -391786379
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 1077424893
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1077424893
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -1086903523, i32 -391786379
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 605658506, i32* %switchVar
  br label %loopEnd

for.cond87:                                       ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %421 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom88
  %422 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %422 to i64
  %arrayidx91 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx89, i64 0, i64 %idxprom90
  %423 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %423 to i32
  %cmp93 = icmp ne i32 %conv92, 48
  %424 = select i1 %cmp93, i32 1557163974, i32 2047445814
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  store i32 -195423970, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 63750067, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 0, 1
  %428 = add i32 %425, %427
  %429 = sub i32 %425, 1
  %430 = mul i32 %425, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %426, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1071539540, i32 113488312
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %439 = load i32, i32* %j, align 4
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %inc98 = add nsw i32 %439, 1
  store i32 %441, i32* %j, align 4
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -15792790
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -15792790
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1473234499, i32 113488312
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 605658506, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 %457, -696780793
  %460 = sub i32 %459, 1
  %461 = add i32 %460, -696780793
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = and i1 %465, %466
  %468 = xor i1 %465, %466
  %469 = or i1 %467, %468
  %470 = or i1 %465, %466
  %471 = select i1 %469, i32 2114097402, i32 -1345321907
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %472 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom100
  %arraydecay102 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i32 0, i32 0
  %473 = load i32, i32* %j, align 4
  %idx.ext = sext i32 %473 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay102, i64 %idx.ext
  %call103 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %add.ptr)
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 301390919
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 301390919
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 1380787044, i32 -1345321907
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 820908670, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %489 = load i32, i32* %i, align 4
  %490 = add i32 %489, -655747718
  %491 = add i32 %490, 1
  %492 = sub i32 %491, -655747718
  %inc105 = add nsw i32 %489, 1
  store i32 %492, i32* %i, align 4
  store i32 565259465, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %493 = load i32, i32* %i, align 4
  %494 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %493, %494
  store i32 2047614657, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %495 = load i32, i32* %k, align 4
  %cmp10alteredBB = icmp sgt i32 %495, 0
  store i32 -156933759, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  store i32 -2037393160, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1627048397, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 -1725179876, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 0, -1
  %498 = add i32 %496, %497
  %_ = sub i32 %496, -1
  %gen = mul i32 %498, -1
  %499 = sub i32 0, %496
  %500 = add i32 0, %499
  %_124 = sub i32 0, %496
  %501 = add i32 %500, -1199605918
  %502 = add i32 %501, -1
  %503 = sub i32 %502, -1199605918
  %gen125 = add i32 %500, -1
  %504 = sub i32 0, 453313321
  %505 = sub i32 %504, %496
  %506 = add i32 %505, 453313321
  %_126 = sub i32 0, %496
  %507 = sub i32 0, -1
  %508 = sub i32 %506, %507
  %gen127 = add i32 %506, -1
  %509 = add i32 0, -1028031144
  %510 = sub i32 %509, %496
  %511 = sub i32 %510, -1028031144
  %_128 = sub i32 0, %496
  %512 = sub i32 0, %511
  %513 = sub i32 0, -1
  %514 = add i32 %512, %513
  %515 = sub i32 0, %514
  %gen129 = add i32 %511, -1
  %516 = sub i32 0, -1
  %517 = sub i32 %496, %516
  %dec79alteredBB = add nsw i32 %496, -1
  store i32 %517, i32* %k, align 4
  %518 = load i32, i32* %t, align 4
  %519 = sub i32 %518, -1920166446
  %520 = sub i32 %519, -1
  %521 = add i32 %520, -1920166446
  %_130 = sub i32 %518, -1
  %gen131 = mul i32 %521, -1
  %522 = sub i32 0, -35291070
  %523 = sub i32 %522, %518
  %524 = add i32 %523, -35291070
  %_132 = sub i32 0, %518
  %525 = sub i32 0, %524
  %526 = sub i32 0, -1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %gen133 = add i32 %524, -1
  %529 = sub i32 0, %518
  %530 = add i32 0, %529
  %_134 = sub i32 0, %518
  %531 = sub i32 0, -1
  %532 = sub i32 %530, %531
  %gen135 = add i32 %530, -1
  %533 = sub i32 0, %518
  %534 = add i32 0, %533
  %_136 = sub i32 0, %518
  %535 = add i32 %534, -212050486
  %536 = add i32 %535, -1
  %537 = sub i32 %536, -212050486
  %gen137 = add i32 %534, -1
  %538 = add i32 %518, -1588572254
  %539 = sub i32 %538, -1
  %540 = sub i32 %539, -1588572254
  %_138 = sub i32 %518, -1
  %gen139 = mul i32 %540, -1
  %_140 = shl i32 %518, -1
  %541 = sub i32 0, %518
  %542 = sub i32 0, -1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %dec80alteredBB = add nsw i32 %518, -1
  store i32 %544, i32* %t, align 4
  store i32 1770076115, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = sub i32 0, 1
  %547 = add i32 %545, %546
  %_145 = sub i32 %545, 1
  %gen146 = mul i32 %547, 1
  %548 = sub i32 0, 245912527
  %549 = sub i32 %548, %545
  %550 = add i32 %549, 245912527
  %_147 = sub i32 0, %545
  %551 = sub i32 %550, 970446200
  %552 = add i32 %551, 1
  %553 = add i32 %552, 970446200
  %gen148 = add i32 %550, 1
  %_149 = shl i32 %545, 1
  %_150 = shl i32 %545, 1
  %_151 = shl i32 %545, 1
  %554 = sub i32 %545, -358765209
  %555 = add i32 %554, 1
  %556 = add i32 %555, -358765209
  %incalteredBB = add nsw i32 %545, 1
  store i32 %556, i32* %i, align 4
  store i32 1428667860, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1772706854, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %j, align 4
  %_160 = shl i32 %557, 1
  %_161 = shl i32 %557, 1
  %558 = sub i32 %557, -1934225559
  %559 = add i32 %558, 1
  %560 = add i32 %559, -1934225559
  %inc98alteredBB = add nsw i32 %557, 1
  store i32 %560, i32* %j, align 4
  store i32 -1071539540, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom100alteredBB = sext i32 %561 to i64
  %arrayidx101alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c, i64 0, i64 %idxprom100alteredBB
  %arraydecay102alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101alteredBB, i32 0, i32 0
  %562 = load i32, i32* %j, align 4
  %idx.extalteredBB = sext i32 %562 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay102alteredBB, i64 %idx.extalteredBB
  %call103alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %add.ptralteredBB)
  store i32 2114097402, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB165alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB144alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc104, %originalBBpart2167, %originalBB165, %for.end99, %originalBBpart2163, %originalBB159, %for.inc97, %if.end96, %if.then95, %for.cond87, %originalBBpart2157, %originalBB155, %for.body86, %for.cond83, %for.end82, %originalBBpart2153, %originalBB144, %for.inc81, %for.end, %originalBBpart2142, %originalBB123, %for.inc, %originalBBpart2121, %originalBB119, %if.end78, %originalBBpart2117, %originalBB115, %if.end77, %originalBBpart2113, %originalBB111, %if.end, %if.then57, %if.else46, %if.then30, %if.else, %if.then, %for.body12, %originalBBpart2109, %originalBB107, %for.cond9, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
