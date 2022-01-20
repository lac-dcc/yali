; ModuleID = 'source-C-CXX/58/482.c'
source_filename = "source-C-CXX/58/482.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@sz = common global [102 x [102 x [102 x i8]]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp162.reg2mem = alloca i1
  %cmp151.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %h = alloca i32, align 4
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1128326604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 1128326604, label %for.cond
    i32 793293488, label %for.body
    i32 -1869034502, label %for.inc
    i32 1579017160, label %for.end
    i32 1145630459, label %for.cond3
    i32 -882720168, label %for.body5
    i32 -2007667066, label %for.cond6
    i32 -1868983175, label %for.body8
    i32 353550795, label %for.inc17
    i32 1093186134, label %originalBB
    i32 1483008980, label %originalBBpart2
    i32 -1420950982, label %for.end18
    i32 1376635996, label %for.inc19
    i32 -496634440, label %originalBB175
    i32 503930161, label %originalBBpart2186
    i32 -1663032253, label %for.end21
    i32 456282540, label %for.cond22
    i32 1249763144, label %originalBB188
    i32 1380663851, label %originalBBpart2190
    i32 -1603108457, label %for.body24
    i32 -1885870656, label %originalBB192
    i32 -700936274, label %originalBBpart2194
    i32 -1892177984, label %for.cond25
    i32 126555217, label %for.body27
    i32 1496042256, label %for.inc52
    i32 -1250625444, label %originalBB196
    i32 290400837, label %originalBBpart2205
    i32 -2060353966, label %for.end54
    i32 299918819, label %for.inc55
    i32 879649118, label %for.end57
    i32 -1462671380, label %for.cond58
    i32 1667894938, label %originalBB207
    i32 2117973233, label %originalBBpart2209
    i32 -1421761071, label %for.body60
    i32 -418657981, label %originalBB211
    i32 1099078276, label %originalBBpart2213
    i32 259113787, label %for.cond61
    i32 -1766368318, label %for.body63
    i32 -385482971, label %originalBB215
    i32 1679976764, label %originalBBpart2217
    i32 600518140, label %for.cond64
    i32 -404908488, label %for.body66
    i32 1641882370, label %land.lhs.true
    i32 -1840351586, label %lor.lhs.false
    i32 962521114, label %lor.lhs.false108
    i32 349898024, label %lor.lhs.false119
    i32 1006793090, label %if.then
    i32 -374127352, label %originalBB219
    i32 1996454792, label %originalBBpart2227
    i32 1430381694, label %if.end
    i32 -958270943, label %for.inc137
    i32 670577303, label %for.end139
    i32 1092328412, label %for.inc140
    i32 -1641766218, label %for.end142
    i32 -946308727, label %for.inc143
    i32 -967322604, label %for.end145
    i32 1025021593, label %for.cond146
    i32 1641517797, label %for.body149
    i32 -1430636455, label %originalBB229
    i32 -899628572, label %originalBBpart2231
    i32 -617233044, label %for.cond150
    i32 1266254177, label %originalBB233
    i32 -1854215796, label %originalBBpart2235
    i32 -1284505062, label %for.body153
    i32 2092233489, label %originalBB237
    i32 611106190, label %originalBBpart2242
    i32 -224097783, label %if.then164
    i32 -666739830, label %if.end166
    i32 370930478, label %for.inc167
    i32 1490725803, label %originalBB244
    i32 1446248417, label %originalBBpart2252
    i32 839257529, label %for.end169
    i32 -1668353486, label %for.inc170
    i32 1116070420, label %for.end172
    i32 1614258379, label %originalBB254
    i32 -1245387862, label %originalBBpart2256
    i32 396809470, label %originalBBalteredBB
    i32 1350842065, label %originalBB175alteredBB
    i32 -824448634, label %originalBB188alteredBB
    i32 890261759, label %originalBB192alteredBB
    i32 -126598056, label %originalBB196alteredBB
    i32 177465839, label %originalBB207alteredBB
    i32 44570023, label %originalBB211alteredBB
    i32 1157503069, label %originalBB215alteredBB
    i32 281170757, label %originalBB219alteredBB
    i32 -1618834728, label %originalBB229alteredBB
    i32 -197363974, label %originalBB233alteredBB
    i32 1521889418, label %originalBB237alteredBB
    i32 787651933, label %originalBB244alteredBB
    i32 570568508, label %originalBB254alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 793293488, i32 1579017160
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1869034502, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = add i32 %4, -1302800753
  %6 = add i32 %5, 1
  %7 = sub i32 %6, -1302800753
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1128326604, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 1, i32* %i, align 4
  store i32 1145630459, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %cmp4 = icmp sle i32 %8, %9
  %10 = select i1 %cmp4, i32 -882720168, i32 -1663032253
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  store i32 %11, i32* %j, align 4
  store i32 -2007667066, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %12 = load i32, i32* %j, align 4
  %cmp7 = icmp sgt i32 %12, 0
  %13 = select i1 %cmp7, i32 -1868983175, i32 -1420950982
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom9
  %15 = load i32, i32* %j, align 4
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 1
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %18 = load i8, i8* %arrayidx12, align 1
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* getelementptr inbounds ([102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 0), i64 0, i64 %idxprom13
  %20 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %20 to i64
  %arrayidx16 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  store i8 %18, i8* %arrayidx16, align 1
  store i32 353550795, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -14538709
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -14538709
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1093186134, i32 396809470
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, -1
  %50 = sub i32 %48, %49
  %dec = add nsw i32 %48, -1
  store i32 %50, i32* %j, align 4
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
  %64 = select i1 %62, i32 1483008980, i32 396809470
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2007667066, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 1376635996, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, -744522526
  %68 = sub i32 %67, 1
  %69 = add i32 %68, -744522526
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -496634440, i32 1350842065
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc20 = add nsw i32 %92, 1
  store i32 %94, i32* %i, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -663221689
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -663221689
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 503930161, i32 1350842065
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 1145630459, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 456282540, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -398239989
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -398239989
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 1249763144, i32 -824448634
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %125 = load i32, i32* %k, align 4
  %126 = load i32, i32* %m, align 4
  %cmp23 = icmp slt i32 %125, %126
  store i1 %cmp23, i1* %cmp23.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1251886092
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1251886092
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1380663851, i32 -824448634
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %154 = select i1 %cmp23.reload, i32 -1603108457, i32 879649118
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 947607556
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 947607556
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1885870656, i32 890261759
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 302924549
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 302924549
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -700936274, i32 890261759
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1892177984, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %198 = load i32, i32* %n, align 4
  %199 = add i32 %198, -542940574
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -542940574
  %add = add nsw i32 %198, 1
  %cmp26 = icmp sle i32 %197, %201
  %202 = select i1 %cmp26, i32 126555217, i32 -2060353966
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %203 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %203 to i64
  %arrayidx29 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom28
  %204 = load i32, i32* %n, align 4
  %205 = sub i32 %204, -1216872846
  %206 = add i32 %205, 1
  %207 = add i32 %206, -1216872846
  %add30 = add nsw i32 %204, 1
  %idxprom31 = sext i32 %207 to i64
  %arrayidx32 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx29, i64 0, i64 %idxprom31
  %208 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %208 to i64
  %arrayidx34 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 35, i8* %arrayidx34, align 1
  %209 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx36, i64 0, i64 0
  %210 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %210 to i64
  %arrayidx39 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 35, i8* %arrayidx39, align 1
  %211 = load i32, i32* %k, align 4
  %idxprom40 = sext i32 %211 to i64
  %arrayidx41 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom40
  %212 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %212 to i64
  %arrayidx43 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx41, i64 0, i64 %idxprom42
  %213 = load i32, i32* %n, align 4
  %214 = add i32 %213, 608441613
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 608441613
  %add44 = add nsw i32 %213, 1
  %idxprom45 = sext i32 %216 to i64
  %arrayidx46 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 35, i8* %arrayidx46, align 1
  %217 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %217 to i64
  %arrayidx48 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom47
  %218 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %218 to i64
  %arrayidx50 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx48, i64 0, i64 %idxprom49
  %arrayidx51 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx50, i64 0, i64 0
  store i8 35, i8* %arrayidx51, align 2
  store i32 1496042256, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, 1995088614
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, 1995088614
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1250625444, i32 -126598056
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 1539058186
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1539058186
  %inc53 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 506512960
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 506512960
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 290400837, i32 -126598056
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 -1892177984, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 299918819, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %253 = load i32, i32* %k, align 4
  %254 = sub i32 0, 1
  %255 = sub i32 %253, %254
  %inc56 = add nsw i32 %253, 1
  store i32 %255, i32* %k, align 4
  store i32 456282540, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1462671380, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 1668383821
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 1668383821
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1667894938, i32 177465839
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %283 = load i32, i32* %k, align 4
  %284 = load i32, i32* %m, align 4
  %cmp59 = icmp slt i32 %283, %284
  store i1 %cmp59, i1* %cmp59.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 2117973233, i32 177465839
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2209:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %299 = select i1 %cmp59.reload, i32 -1421761071, i32 -967322604
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, 1623557448
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 1623557448
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 false, true
  %313 = and i1 %310, false
  %314 = and i1 %308, %312
  %315 = and i1 %311, false
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 false, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -418657981, i32 44570023
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB211:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 %327, 640755820
  %330 = sub i32 %329, 1
  %331 = add i32 %330, 640755820
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 true, true
  %340 = and i1 %337, true
  %341 = and i1 %335, %339
  %342 = and i1 %338, true
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 true, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 1099078276, i32 44570023
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 259113787, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %n, align 4
  %cmp62 = icmp sle i32 %354, %355
  %356 = select i1 %cmp62, i32 -1766368318, i32 -1641766218
  store i32 %356, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1859556708
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1859556708
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 -385482971, i32 1157503069
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1679976764, i32 1157503069
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 600518140, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = load i32, i32* %n, align 4
  %cmp65 = icmp sle i32 %386, %387
  %388 = select i1 %cmp65, i32 -404908488, i32 670577303
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %idxprom67 = sext i32 %389 to i64
  %arrayidx68 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom67
  %390 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %390 to i64
  %arrayidx70 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx68, i64 0, i64 %idxprom69
  %391 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %391 to i64
  %arrayidx72 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  %392 = load i8, i8* %arrayidx72, align 1
  %393 = load i32, i32* %k, align 4
  %394 = sub i32 0, 1
  %395 = sub i32 %393, %394
  %add73 = add nsw i32 %393, 1
  %idxprom74 = sext i32 %395 to i64
  %arrayidx75 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom74
  %396 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %396 to i64
  %arrayidx77 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx75, i64 0, i64 %idxprom76
  %397 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %397 to i64
  %arrayidx79 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 %392, i8* %arrayidx79, align 1
  %398 = load i32, i32* %k, align 4
  %idxprom80 = sext i32 %398 to i64
  %arrayidx81 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom80
  %399 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %399 to i64
  %arrayidx83 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx81, i64 0, i64 %idxprom82
  %400 = load i32, i32* %j, align 4
  %idxprom84 = sext i32 %400 to i64
  %arrayidx85 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx83, i64 0, i64 %idxprom84
  %401 = load i8, i8* %arrayidx85, align 1
  %conv = sext i8 %401 to i32
  %cmp86 = icmp eq i32 %conv, 46
  %402 = select i1 %cmp86, i32 1641882370, i32 1430381694
  store i32 %402, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %403 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %403 to i64
  %arrayidx89 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom88
  %404 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %404 to i64
  %arrayidx91 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx89, i64 0, i64 %idxprom90
  %405 = load i32, i32* %j, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %add92 = add nsw i32 %405, 1
  %idxprom93 = sext i32 %407 to i64
  %arrayidx94 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx91, i64 0, i64 %idxprom93
  %408 = load i8, i8* %arrayidx94, align 1
  %conv95 = sext i8 %408 to i32
  %cmp96 = icmp eq i32 %conv95, 64
  %409 = select i1 %cmp96, i32 1006793090, i32 -1840351586
  store i32 %409, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %410 = load i32, i32* %k, align 4
  %idxprom98 = sext i32 %410 to i64
  %arrayidx99 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom98
  %411 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %411 to i64
  %arrayidx101 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx99, i64 0, i64 %idxprom100
  %412 = load i32, i32* %j, align 4
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %sub102 = sub nsw i32 %412, 1
  %idxprom103 = sext i32 %414 to i64
  %arrayidx104 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx101, i64 0, i64 %idxprom103
  %415 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %415 to i32
  %cmp106 = icmp eq i32 %conv105, 64
  %416 = select i1 %cmp106, i32 1006793090, i32 962521114
  store i32 %416, i32* %switchVar
  br label %loopEnd

lor.lhs.false108:                                 ; preds = %loopEntry
  %417 = load i32, i32* %k, align 4
  %idxprom109 = sext i32 %417 to i64
  %arrayidx110 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom109
  %418 = load i32, i32* %i, align 4
  %419 = sub i32 %418, -252399277
  %420 = add i32 %419, 1
  %421 = add i32 %420, -252399277
  %add111 = add nsw i32 %418, 1
  %idxprom112 = sext i32 %421 to i64
  %arrayidx113 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx110, i64 0, i64 %idxprom112
  %422 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %422 to i64
  %arrayidx115 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx113, i64 0, i64 %idxprom114
  %423 = load i8, i8* %arrayidx115, align 1
  %conv116 = sext i8 %423 to i32
  %cmp117 = icmp eq i32 %conv116, 64
  %424 = select i1 %cmp117, i32 1006793090, i32 349898024
  store i32 %424, i32* %switchVar
  br label %loopEnd

lor.lhs.false119:                                 ; preds = %loopEntry
  %425 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %425 to i64
  %arrayidx121 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom120
  %426 = load i32, i32* %i, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %sub122 = sub nsw i32 %426, 1
  %idxprom123 = sext i32 %428 to i64
  %arrayidx124 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx121, i64 0, i64 %idxprom123
  %429 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %429 to i64
  %arrayidx126 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx124, i64 0, i64 %idxprom125
  %430 = load i8, i8* %arrayidx126, align 1
  %conv127 = sext i8 %430 to i32
  %cmp128 = icmp eq i32 %conv127, 64
  %431 = select i1 %cmp128, i32 1006793090, i32 1430381694
  store i32 %431, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 %432, -90732056
  %435 = sub i32 %434, 1
  %436 = add i32 %435, -90732056
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  %446 = select i1 %444, i32 -374127352, i32 281170757
  store i32 %446, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %447 = load i32, i32* %k, align 4
  %448 = add i32 %447, -1921156024
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1921156024
  %add130 = add nsw i32 %447, 1
  %idxprom131 = sext i32 %450 to i64
  %arrayidx132 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom131
  %451 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %451 to i64
  %arrayidx134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx132, i64 0, i64 %idxprom133
  %452 = load i32, i32* %j, align 4
  %idxprom135 = sext i32 %452 to i64
  %arrayidx136 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx134, i64 0, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 812656056
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 812656056
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1996454792, i32 281170757
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 1430381694, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -958270943, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %468 = load i32, i32* %j, align 4
  %469 = sub i32 %468, 1951117001
  %470 = add i32 %469, 1
  %471 = add i32 %470, 1951117001
  %inc138 = add nsw i32 %468, 1
  store i32 %471, i32* %j, align 4
  store i32 600518140, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 1092328412, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = sub i32 0, %472
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc141 = add nsw i32 %472, 1
  store i32 %476, i32* %i, align 4
  store i32 259113787, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 -946308727, i32* %switchVar
  br label %loopEnd

for.inc143:                                       ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %478 = sub i32 0, 1
  %479 = sub i32 %477, %478
  %inc144 = add nsw i32 %477, 1
  store i32 %479, i32* %k, align 4
  store i32 -1462671380, i32* %switchVar
  br label %loopEnd

for.end145:                                       ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 1, i32* %h, align 4
  store i32 1025021593, i32* %switchVar
  br label %loopEnd

for.cond146:                                      ; preds = %loopEntry
  %480 = load i32, i32* %h, align 4
  %481 = load i32, i32* %n, align 4
  %cmp147 = icmp sle i32 %480, %481
  %482 = select i1 %cmp147, i32 1641517797, i32 1116070420
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body149:                                      ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 0, 1
  %486 = add i32 %483, %485
  %487 = sub i32 %483, 1
  %488 = mul i32 %483, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %484, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 true, true
  %495 = and i1 %492, true
  %496 = and i1 %490, %494
  %497 = and i1 %493, true
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 true, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 -1430636455, i32 -1618834728
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 -899628572, i32 -1618834728
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -617233044, i32* %switchVar
  br label %loopEnd

for.cond150:                                      ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -596706940
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -596706940
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
  %549 = select i1 %547, i32 1266254177, i32 -197363974
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %550 = load i32, i32* %w, align 4
  %551 = load i32, i32* %n, align 4
  %cmp151 = icmp sle i32 %550, %551
  store i1 %cmp151, i1* %cmp151.reg2mem
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, -164537985
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, -164537985
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 false, true
  %565 = and i1 %562, false
  %566 = and i1 %560, %564
  %567 = and i1 %563, false
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 false, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 -1854215796, i32 -197363974
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp151.reload = load volatile i1, i1* %cmp151.reg2mem
  %579 = select i1 %cmp151.reload, i32 -1284505062, i32 839257529
  store i32 %579, i32* %switchVar
  br label %loopEnd

for.body153:                                      ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = sub i32 %580, 1349189641
  %583 = sub i32 %582, 1
  %584 = add i32 %583, 1349189641
  %585 = sub i32 %580, 1
  %586 = mul i32 %580, %584
  %587 = urem i32 %586, 2
  %588 = icmp eq i32 %587, 0
  %589 = icmp slt i32 %581, 10
  %590 = xor i1 %588, true
  %591 = xor i1 %589, true
  %592 = xor i1 false, true
  %593 = and i1 %590, false
  %594 = and i1 %588, %592
  %595 = and i1 %591, false
  %596 = and i1 %589, %592
  %597 = or i1 %593, %594
  %598 = or i1 %595, %596
  %599 = xor i1 %597, %598
  %600 = or i1 %590, %591
  %601 = xor i1 %600, true
  %602 = or i1 false, %592
  %603 = and i1 %601, %602
  %604 = or i1 %599, %603
  %605 = or i1 %588, %589
  %606 = select i1 %604, i32 2092233489, i32 1521889418
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %607 = load i32, i32* %m, align 4
  %608 = sub i32 0, 1
  %609 = add i32 %607, %608
  %sub154 = sub nsw i32 %607, 1
  %idxprom155 = sext i32 %609 to i64
  %arrayidx156 = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom155
  %610 = load i32, i32* %h, align 4
  %idxprom157 = sext i32 %610 to i64
  %arrayidx158 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx156, i64 0, i64 %idxprom157
  %611 = load i32, i32* %w, align 4
  %idxprom159 = sext i32 %611 to i64
  %arrayidx160 = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx158, i64 0, i64 %idxprom159
  %612 = load i8, i8* %arrayidx160, align 1
  %conv161 = sext i8 %612 to i32
  %cmp162 = icmp eq i32 %conv161, 64
  store i1 %cmp162, i1* %cmp162.reg2mem
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, -656009378
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -656009378
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 611106190, i32 1521889418
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp162.reload = load volatile i1, i1* %cmp162.reg2mem
  %640 = select i1 %cmp162.reload, i32 -224097783, i32 -666739830
  store i32 %640, i32* %switchVar
  br label %loopEnd

if.then164:                                       ; preds = %loopEntry
  %641 = load i32, i32* %sum, align 4
  %642 = sub i32 0, 1
  %643 = sub i32 %641, %642
  %inc165 = add nsw i32 %641, 1
  store i32 %643, i32* %sum, align 4
  store i32 -666739830, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 370930478, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %644 = load i32, i32* @x
  %645 = load i32, i32* @y
  %646 = sub i32 0, 1
  %647 = add i32 %644, %646
  %648 = sub i32 %644, 1
  %649 = mul i32 %644, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %645, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 1490725803, i32 787651933
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %670 = load i32, i32* %w, align 4
  %671 = sub i32 %670, 1810448012
  %672 = add i32 %671, 1
  %673 = add i32 %672, 1810448012
  %inc168 = add nsw i32 %670, 1
  store i32 %673, i32* %w, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = add i32 %674, -472068010
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, -472068010
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = xor i1 %682, true
  %685 = xor i1 %683, true
  %686 = xor i1 false, true
  %687 = and i1 %684, false
  %688 = and i1 %682, %686
  %689 = and i1 %685, false
  %690 = and i1 %683, %686
  %691 = or i1 %687, %688
  %692 = or i1 %689, %690
  %693 = xor i1 %691, %692
  %694 = or i1 %684, %685
  %695 = xor i1 %694, true
  %696 = or i1 false, %686
  %697 = and i1 %695, %696
  %698 = or i1 %693, %697
  %699 = or i1 %682, %683
  %700 = select i1 %698, i32 1446248417, i32 787651933
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 -617233044, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 -1668353486, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %701 = load i32, i32* %h, align 4
  %702 = sub i32 %701, -332647832
  %703 = add i32 %702, 1
  %704 = add i32 %703, -332647832
  %inc171 = add nsw i32 %701, 1
  store i32 %704, i32* %h, align 4
  store i32 1025021593, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, -1760323533
  %708 = sub i32 %707, 1
  %709 = add i32 %708, -1760323533
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1614258379, i32 570568508
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %732 = load i32, i32* %sum, align 4
  %call173 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %732)
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 0, 1
  %736 = add i32 %733, %735
  %737 = sub i32 %733, 1
  %738 = mul i32 %733, %736
  %739 = urem i32 %738, 2
  %740 = icmp eq i32 %739, 0
  %741 = icmp slt i32 %734, 10
  %742 = xor i1 %740, true
  %743 = xor i1 %741, true
  %744 = xor i1 false, true
  %745 = and i1 %742, false
  %746 = and i1 %740, %744
  %747 = and i1 %743, false
  %748 = and i1 %741, %744
  %749 = or i1 %745, %746
  %750 = or i1 %747, %748
  %751 = xor i1 %749, %750
  %752 = or i1 %742, %743
  %753 = xor i1 %752, true
  %754 = or i1 false, %744
  %755 = and i1 %753, %754
  %756 = or i1 %751, %755
  %757 = or i1 %740, %741
  %758 = select i1 %756, i32 -1245387862, i32 570568508
  store i32 %758, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %759 = load i32, i32* %j, align 4
  %760 = add i32 %759, -296959961
  %761 = sub i32 %760, -1
  %762 = sub i32 %761, -296959961
  %_ = sub i32 %759, -1
  %gen = mul i32 %762, -1
  %_174 = shl i32 %759, -1
  %763 = sub i32 %759, 1184063923
  %764 = add i32 %763, -1
  %765 = add i32 %764, 1184063923
  %decalteredBB = add nsw i32 %759, -1
  store i32 %765, i32* %j, align 4
  store i32 1093186134, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %766 = load i32, i32* %i, align 4
  %767 = add i32 %766, 1254022217
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 1254022217
  %_176 = sub i32 %766, 1
  %gen177 = mul i32 %769, 1
  %_178 = shl i32 %766, 1
  %770 = add i32 %766, -2016607255
  %771 = sub i32 %770, 1
  %772 = sub i32 %771, -2016607255
  %_179 = sub i32 %766, 1
  %gen180 = mul i32 %772, 1
  %773 = sub i32 0, 736809955
  %774 = sub i32 %773, %766
  %775 = add i32 %774, 736809955
  %_181 = sub i32 0, %766
  %776 = sub i32 %775, 464170307
  %777 = add i32 %776, 1
  %778 = add i32 %777, 464170307
  %gen182 = add i32 %775, 1
  %_183 = shl i32 %766, 1
  %_184 = shl i32 %766, 1
  %779 = add i32 %766, -790113676
  %780 = add i32 %779, 1
  %781 = sub i32 %780, -790113676
  %inc20alteredBB = add nsw i32 %766, 1
  store i32 %781, i32* %i, align 4
  store i32 -496634440, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %k, align 4
  %783 = load i32, i32* %m, align 4
  %cmp23alteredBB = icmp slt i32 %782, %783
  store i32 1249763144, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1885870656, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %784 = load i32, i32* %i, align 4
  %_197 = shl i32 %784, 1
  %785 = add i32 %784, -641166468
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, -641166468
  %_198 = sub i32 %784, 1
  %gen199 = mul i32 %787, 1
  %_200 = shl i32 %784, 1
  %788 = add i32 0, -2122905808
  %789 = sub i32 %788, %784
  %790 = sub i32 %789, -2122905808
  %_201 = sub i32 0, %784
  %791 = sub i32 0, 1
  %792 = sub i32 %790, %791
  %gen202 = add i32 %790, 1
  %_203 = shl i32 %784, 1
  %793 = sub i32 0, 1
  %794 = sub i32 %784, %793
  %inc53alteredBB = add nsw i32 %784, 1
  store i32 %794, i32* %i, align 4
  store i32 -1250625444, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %k, align 4
  %796 = load i32, i32* %m, align 4
  %cmp59alteredBB = icmp slt i32 %795, %796
  store i32 1667894938, i32* %switchVar
  br label %loopEnd

originalBB211alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -418657981, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -385482971, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %797 = load i32, i32* %k, align 4
  %_220 = shl i32 %797, 1
  %798 = sub i32 0, 1604886775
  %799 = sub i32 %798, %797
  %800 = add i32 %799, 1604886775
  %_221 = sub i32 0, %797
  %801 = sub i32 0, %800
  %802 = sub i32 0, 1
  %803 = add i32 %801, %802
  %804 = sub i32 0, %803
  %gen222 = add i32 %800, 1
  %_223 = shl i32 %797, 1
  %_224 = shl i32 %797, 1
  %_225 = shl i32 %797, 1
  %805 = sub i32 0, %797
  %806 = sub i32 0, 1
  %807 = add i32 %805, %806
  %808 = sub i32 0, %807
  %add130alteredBB = add nsw i32 %797, 1
  %idxprom131alteredBB = sext i32 %808 to i64
  %arrayidx132alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom131alteredBB
  %809 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %809 to i64
  %arrayidx134alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  %810 = load i32, i32* %j, align 4
  %idxprom135alteredBB = sext i32 %810 to i64
  %arrayidx136alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx134alteredBB, i64 0, i64 %idxprom135alteredBB
  store i8 64, i8* %arrayidx136alteredBB, align 1
  store i32 -374127352, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %w, align 4
  store i32 -1430636455, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %w, align 4
  %812 = load i32, i32* %n, align 4
  %cmp151alteredBB = icmp sle i32 %811, %812
  store i32 1266254177, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %m, align 4
  %_238 = shl i32 %813, 1
  %814 = sub i32 %813, -1348543250
  %815 = sub i32 %814, 1
  %816 = add i32 %815, -1348543250
  %_239 = sub i32 %813, 1
  %gen240 = mul i32 %816, 1
  %817 = sub i32 %813, -1502973698
  %818 = sub i32 %817, 1
  %819 = add i32 %818, -1502973698
  %sub154alteredBB = sub nsw i32 %813, 1
  %idxprom155alteredBB = sext i32 %819 to i64
  %arrayidx156alteredBB = getelementptr inbounds [102 x [102 x [102 x i8]]], [102 x [102 x [102 x i8]]]* @sz, i64 0, i64 %idxprom155alteredBB
  %820 = load i32, i32* %h, align 4
  %idxprom157alteredBB = sext i32 %820 to i64
  %arrayidx158alteredBB = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* %arrayidx156alteredBB, i64 0, i64 %idxprom157alteredBB
  %821 = load i32, i32* %w, align 4
  %idxprom159alteredBB = sext i32 %821 to i64
  %arrayidx160alteredBB = getelementptr inbounds [102 x i8], [102 x i8]* %arrayidx158alteredBB, i64 0, i64 %idxprom159alteredBB
  %822 = load i8, i8* %arrayidx160alteredBB, align 1
  %conv161alteredBB = sext i8 %822 to i32
  %cmp162alteredBB = icmp eq i32 %conv161alteredBB, 64
  store i32 2092233489, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %w, align 4
  %824 = sub i32 0, 1
  %825 = add i32 %823, %824
  %_245 = sub i32 %823, 1
  %gen246 = mul i32 %825, 1
  %826 = add i32 0, 962038349
  %827 = sub i32 %826, %823
  %828 = sub i32 %827, 962038349
  %_247 = sub i32 0, %823
  %829 = sub i32 0, 1
  %830 = sub i32 %828, %829
  %gen248 = add i32 %828, 1
  %831 = add i32 %823, -195406383
  %832 = sub i32 %831, 1
  %833 = sub i32 %832, -195406383
  %_249 = sub i32 %823, 1
  %gen250 = mul i32 %833, 1
  %834 = sub i32 0, %823
  %835 = sub i32 0, 1
  %836 = add i32 %834, %835
  %837 = sub i32 0, %836
  %inc168alteredBB = add nsw i32 %823, 1
  store i32 %837, i32* %w, align 4
  store i32 1490725803, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %sum, align 4
  %call173alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %838)
  store i32 1614258379, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB254alteredBB, %originalBB244alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB211alteredBB, %originalBB207alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB175alteredBB, %originalBBalteredBB, %originalBB254, %for.end172, %for.inc170, %for.end169, %originalBBpart2252, %originalBB244, %for.inc167, %if.end166, %if.then164, %originalBBpart2242, %originalBB237, %for.body153, %originalBBpart2235, %originalBB233, %for.cond150, %originalBBpart2231, %originalBB229, %for.body149, %for.cond146, %for.end145, %for.inc143, %for.end142, %for.inc140, %for.end139, %for.inc137, %if.end, %originalBBpart2227, %originalBB219, %if.then, %lor.lhs.false119, %lor.lhs.false108, %lor.lhs.false, %land.lhs.true, %for.body66, %for.cond64, %originalBBpart2217, %originalBB215, %for.body63, %for.cond61, %originalBBpart2213, %originalBB211, %for.body60, %originalBBpart2209, %originalBB207, %for.cond58, %for.end57, %for.inc55, %for.end54, %originalBBpart2205, %originalBB196, %for.inc52, %for.body27, %for.cond25, %originalBBpart2194, %originalBB192, %for.body24, %originalBBpart2190, %originalBB188, %for.cond22, %for.end21, %originalBBpart2186, %originalBB175, %for.inc19, %for.end18, %originalBBpart2, %originalBB, %for.inc17, %for.body8, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
