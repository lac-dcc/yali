; ModuleID = 'source-C-CXX/50/938.c'
source_filename = "source-C-CXX/50/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp115.reg2mem = alloca i1
  %cmp110.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %h = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %ss = alloca i32, align 4
  %x = alloca [500 x i8], align 16
  %xx = alloca [500 x [500 x i8]], align 16
  %b = alloca [500 x i32], align 16
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %ss, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %x, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 -1, i32* %s, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1794089942, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar210 = load i32, i32* %switchVar
  switch i32 %switchVar210, label %switchDefault [
    i32 1794089942, label %for.cond
    i32 -295913449, label %for.body
    i32 54502398, label %originalBB
    i32 -975437519, label %originalBBpart2
    i32 -1951122358, label %for.inc
    i32 -1669549526, label %for.end
    i32 -46278835, label %for.cond3
    i32 6346894, label %for.body5
    i32 -1913360835, label %originalBB127
    i32 890888034, label %originalBBpart2129
    i32 30114139, label %for.inc13
    i32 1456632388, label %for.end15
    i32 -687162001, label %for.cond20
    i32 -2052825560, label %for.body25
    i32 -952306397, label %for.cond26
    i32 -1764710979, label %originalBB131
    i32 -2041167253, label %originalBBpart2133
    i32 250056922, label %for.body29
    i32 -1220544837, label %originalBB135
    i32 126050732, label %originalBBpart2137
    i32 806676813, label %for.cond30
    i32 1481959673, label %for.body33
    i32 1492482666, label %if.then
    i32 623218268, label %if.end
    i32 749624958, label %for.inc45
    i32 -942009661, label %for.end47
    i32 1640912616, label %end1
    i32 1490195851, label %if.then50
    i32 519828350, label %originalBB139
    i32 997686764, label %originalBBpart2141
    i32 -1243758423, label %if.end51
    i32 -946177772, label %for.inc52
    i32 -1383223759, label %for.end54
    i32 1763228391, label %originalBB143
    i32 279168776, label %originalBBpart2145
    i32 -1020225966, label %end
    i32 -2110026250, label %if.then57
    i32 2015501948, label %originalBB147
    i32 1654133818, label %originalBBpart2172
    i32 1962853931, label %for.cond62
    i32 -1560029415, label %originalBB174
    i32 -619533055, label %originalBBpart2176
    i32 1002995664, label %for.body65
    i32 -778088927, label %originalBB178
    i32 -343875790, label %originalBBpart2192
    i32 830498721, label %for.inc73
    i32 -977976085, label %for.end75
    i32 907321265, label %if.else
    i32 -1341460616, label %if.end83
    i32 -1854577346, label %originalBB194
    i32 -1419526714, label %originalBBpart2196
    i32 -1904549309, label %for.inc84
    i32 490656337, label %for.end86
    i32 -1008362406, label %for.cond88
    i32 -966817967, label %for.body91
    i32 -948872200, label %if.then96
    i32 578130683, label %if.end99
    i32 519993394, label %for.inc100
    i32 -1675757823, label %for.end102
    i32 -390451754, label %if.then105
    i32 1705355277, label %if.else107
    i32 385309061, label %for.cond109
    i32 -1200098164, label %originalBB198
    i32 374936445, label %originalBBpart2200
    i32 -821919877, label %for.body112
    i32 1503769214, label %originalBB202
    i32 2053743759, label %originalBBpart2204
    i32 1789458287, label %if.then117
    i32 862687823, label %if.end122
    i32 1128999996, label %for.inc123
    i32 -914092928, label %for.end125
    i32 1391815575, label %originalBB206
    i32 957369251, label %originalBBpart2208
    i32 -1932722534, label %if.end126
    i32 2086707472, label %originalBBalteredBB
    i32 16638343, label %originalBB127alteredBB
    i32 1459239257, label %originalBB131alteredBB
    i32 130789514, label %originalBB135alteredBB
    i32 154038201, label %originalBB139alteredBB
    i32 -1812970535, label %originalBB143alteredBB
    i32 -441475872, label %originalBB147alteredBB
    i32 925077875, label %originalBB174alteredBB
    i32 -728783709, label %originalBB178alteredBB
    i32 1229927062, label %originalBB194alteredBB
    i32 -248412085, label %originalBB198alteredBB
    i32 796858124, label %originalBB202alteredBB
    i32 1372107511, label %originalBB206alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 500
  %1 = select i1 %cmp, i32 -295913449, i32 -1669549526
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1046884815
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1046884815
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 54502398, i32 2086707472
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom = sext i32 %17 to i64
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -114541385
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -114541385
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -975437519, i32 2086707472
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1951122358, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, 1
  %47 = sub i32 %45, %46
  %inc = add nsw i32 %45, 1
  store i32 %47, i32* %i, align 4
  store i32 1794089942, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -46278835, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %48, %49
  %50 = select i1 %cmp4, i32 6346894, i32 1456632388
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -51260943
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -51260943
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1913360835, i32 16638343
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %66 to i64
  %arrayidx7 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom6
  %67 = load i8, i8* %arrayidx7, align 1
  %68 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %68 to i64
  %arrayidx9 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom8
  %69 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %69 to i64
  %arrayidx11 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  store i8 %67, i8* %arrayidx11, align 1
  %70 = load i32, i32* %k, align 4
  %71 = add i32 %70, 1004256107
  %72 = add i32 %71, 1
  %73 = sub i32 %72, 1004256107
  %inc12 = add nsw i32 %70, 1
  store i32 %73, i32* %k, align 4
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 890888034, i32 16638343
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 30114139, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %inc14 = add nsw i32 %100, 1
  store i32 %102, i32* %i, align 4
  store i32 -46278835, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %103 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %103 to i64
  %arrayidx17 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom16
  %104 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %104 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -687162001, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = load i32, i32* %n, align 4
  %107 = sub i32 0, %105
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add = add nsw i32 %105, %106
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub = sub nsw i32 %110, 1
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom21
  %113 = load i8, i8* %arrayidx22, align 1
  %conv = sext i8 %113 to i32
  %cmp23 = icmp ne i32 %conv, 0
  %114 = select i1 %cmp23, i32 -2052825560, i32 490656337
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -952306397, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -78608179
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -78608179
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1764710979, i32 1459239257
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %130 = load i32, i32* %h, align 4
  %131 = load i32, i32* %j, align 4
  %cmp27 = icmp sle i32 %130, %131
  store i1 %cmp27, i1* %cmp27.reg2mem
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1359263626
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1359263626
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 -2041167253, i32 1459239257
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %147 = select i1 %cmp27.reload, i32 250056922, i32 -1383223759
  store i32 %147, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1220544837, i32 130789514
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  store i32 0, i32* %l, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 314506671
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 314506671
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 126050732, i32 130789514
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 806676813, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %201 = load i32, i32* %l, align 4
  %202 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %201, %202
  %203 = select i1 %cmp31, i32 1481959673, i32 -942009661
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  store i32 1, i32* %ss, align 4
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %l, align 4
  %206 = sub i32 0, %204
  %207 = sub i32 0, %205
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %add34 = add nsw i32 %204, %205
  %idxprom35 = sext i32 %209 to i64
  %arrayidx36 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom35
  %210 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %210 to i32
  %211 = load i32, i32* %h, align 4
  %idxprom38 = sext i32 %211 to i64
  %arrayidx39 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom38
  %212 = load i32, i32* %l, align 4
  %idxprom40 = sext i32 %212 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %213 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %213 to i32
  %cmp43 = icmp ne i32 %conv37, %conv42
  %214 = select i1 %cmp43, i32 1492482666, i32 623218268
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %ss, align 4
  store i32 1640912616, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 749624958, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %215 = load i32, i32* %l, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc46 = add nsw i32 %215, 1
  store i32 %219, i32* %l, align 4
  store i32 806676813, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  store i32 1640912616, i32* %switchVar
  br label %loopEnd

end1:                                             ; preds = %loopEntry
  %220 = load i32, i32* %ss, align 4
  %cmp48 = icmp eq i32 %220, 1
  %221 = select i1 %cmp48, i32 1490195851, i32 -1243758423
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 1802963249
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 1802963249
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 519828350, i32 154038201
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %237 = load i32, i32* %h, align 4
  store i32 %237, i32* %s, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 997686764, i32 154038201
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -1020225966, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -946177772, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %252 = load i32, i32* %h, align 4
  %253 = sub i32 %252, 1236896769
  %254 = add i32 %253, 1
  %255 = add i32 %254, 1236896769
  %inc53 = add nsw i32 %252, 1
  store i32 %255, i32* %h, align 4
  store i32 -952306397, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1763228391, i32 -1812970535
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 279168776, i32 -1812970535
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1020225966, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %296 = load i32, i32* %s, align 4
  %cmp55 = icmp eq i32 %296, -1
  %297 = select i1 %cmp55, i32 -2110026250, i32 907321265
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -532278256
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -532278256
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 2015501948, i32 -441475872
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %325 = load i32, i32* %j, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc58 = add nsw i32 %325, 1
  store i32 %329, i32* %j, align 4
  %330 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %330 to i64
  %arrayidx60 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59
  %331 = load i32, i32* %arrayidx60, align 4
  %332 = sub i32 %331, -1500143562
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1500143562
  %inc61 = add nsw i32 %331, 1
  store i32 %334, i32* %arrayidx60, align 4
  store i32 0, i32* %m, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1654133818, i32 -441475872
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1962853931, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 -1560029415, i32 925077875
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %363 = load i32, i32* %m, align 4
  %364 = load i32, i32* %n, align 4
  %cmp63 = icmp slt i32 %363, %364
  store i1 %cmp63, i1* %cmp63.reg2mem
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1837691005
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1837691005
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -619533055, i32 925077875
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %380 = select i1 %cmp63.reload, i32 1002995664, i32 -977976085
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 0, 1
  %384 = add i32 %381, %383
  %385 = sub i32 %381, 1
  %386 = mul i32 %381, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %382, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -778088927, i32 -728783709
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %395 = load i32, i32* %i, align 4
  %396 = load i32, i32* %m, align 4
  %397 = sub i32 0, %395
  %398 = sub i32 0, %396
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %add66 = add nsw i32 %395, %396
  %idxprom67 = sext i32 %400 to i64
  %arrayidx68 = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom67
  %401 = load i8, i8* %arrayidx68, align 1
  %402 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %402 to i64
  %arrayidx70 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom69
  %403 = load i32, i32* %m, align 4
  %idxprom71 = sext i32 %403 to i64
  %arrayidx72 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx70, i64 0, i64 %idxprom71
  store i8 %401, i8* %arrayidx72, align 1
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -1421121179
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -1421121179
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -343875790, i32 -728783709
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 830498721, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %419 = load i32, i32* %m, align 4
  %420 = sub i32 0, 1
  %421 = sub i32 %419, %420
  %inc74 = add nsw i32 %419, 1
  store i32 %421, i32* %m, align 4
  store i32 1962853931, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %422 to i64
  %arrayidx77 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom76
  %423 = load i32, i32* %m, align 4
  %idxprom78 = sext i32 %423 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  store i8 0, i8* %arrayidx79, align 1
  store i32 -1341460616, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %424 = load i32, i32* %s, align 4
  %idxprom80 = sext i32 %424 to i64
  %arrayidx81 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom80
  %425 = load i32, i32* %arrayidx81, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %inc82 = add nsw i32 %425, 1
  store i32 %427, i32* %arrayidx81, align 4
  store i32 -1341460616, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -40979103
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -40979103
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -1854577346, i32 1229927062
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 %443, -1493725635
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1493725635
  %448 = sub i32 %443, 1
  %449 = mul i32 %443, %447
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %444, 10
  %453 = and i1 %451, %452
  %454 = xor i1 %451, %452
  %455 = or i1 %453, %454
  %456 = or i1 %451, %452
  %457 = select i1 %455, i32 -1419526714, i32 1229927062
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  store i32 -1904549309, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc85 = add nsw i32 %458, 1
  store i32 %460, i32* %i, align 4
  store i32 -687162001, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 0
  %461 = load i32, i32* %arrayidx87, align 16
  store i32 %461, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -1008362406, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %j, align 4
  %cmp89 = icmp sle i32 %462, %463
  %464 = select i1 %cmp89, i32 -966817967, i32 -1675757823
  store i32 %464, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %465 to i64
  %arrayidx93 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom92
  %466 = load i32, i32* %arrayidx93, align 4
  %467 = load i32, i32* %max, align 4
  %cmp94 = icmp sge i32 %466, %467
  %468 = select i1 %cmp94, i32 -948872200, i32 578130683
  store i32 %468, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %469 to i64
  %arrayidx98 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom97
  %470 = load i32, i32* %arrayidx98, align 4
  store i32 %470, i32* %max, align 4
  store i32 578130683, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 519993394, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %472 = add i32 %471, -1623597244
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1623597244
  %inc101 = add nsw i32 %471, 1
  store i32 %474, i32* %i, align 4
  store i32 -1008362406, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %475 = load i32, i32* %max, align 4
  %cmp103 = icmp eq i32 %475, 1
  %476 = select i1 %cmp103, i32 -390451754, i32 1705355277
  store i32 %476, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1932722534, i32* %switchVar
  br label %loopEnd

if.else107:                                       ; preds = %loopEntry
  %477 = load i32, i32* %max, align 4
  %call108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %477)
  store i32 0, i32* %i, align 4
  store i32 385309061, i32* %switchVar
  br label %loopEnd

for.cond109:                                      ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = xor i1 %485, true
  %488 = xor i1 %486, true
  %489 = xor i1 true, true
  %490 = and i1 %487, true
  %491 = and i1 %485, %489
  %492 = and i1 %488, true
  %493 = and i1 %486, %489
  %494 = or i1 %490, %491
  %495 = or i1 %492, %493
  %496 = xor i1 %494, %495
  %497 = or i1 %487, %488
  %498 = xor i1 %497, true
  %499 = or i1 true, %489
  %500 = and i1 %498, %499
  %501 = or i1 %496, %500
  %502 = or i1 %485, %486
  %503 = select i1 %501, i32 -1200098164, i32 -248412085
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %504 = load i32, i32* %i, align 4
  %505 = load i32, i32* %j, align 4
  %cmp110 = icmp sle i32 %504, %505
  store i1 %cmp110, i1* %cmp110.reg2mem
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -464794223
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -464794223
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 374936445, i32 -248412085
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %533 = select i1 %cmp110.reload, i32 -821919877, i32 -914092928
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -194381206
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -194381206
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1503769214, i32 796858124
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %561 to i64
  %arrayidx114 = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom113
  %562 = load i32, i32* %arrayidx114, align 4
  %563 = load i32, i32* %max, align 4
  %cmp115 = icmp eq i32 %562, %563
  store i1 %cmp115, i1* %cmp115.reg2mem
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
  %577 = select i1 %575, i32 2053743759, i32 796858124
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %578 = select i1 %cmp115.reload, i32 1789458287, i32 862687823
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %579 to i64
  %arrayidx119 = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom118
  %arraydecay120 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay120)
  store i32 862687823, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 1128999996, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = sub i32 %580, -1179129547
  %582 = add i32 %581, 1
  %583 = add i32 %582, -1179129547
  %inc124 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 385309061, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, -1274571485
  %587 = sub i32 %586, 1
  %588 = add i32 %587, -1274571485
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 1391815575, i32 1372107511
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 0, 1
  %602 = add i32 %599, %601
  %603 = sub i32 %599, 1
  %604 = mul i32 %599, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %600, 10
  %608 = xor i1 %606, true
  %609 = xor i1 %607, true
  %610 = xor i1 true, true
  %611 = and i1 %608, true
  %612 = and i1 %606, %610
  %613 = and i1 %609, true
  %614 = and i1 %607, %610
  %615 = or i1 %611, %612
  %616 = or i1 %613, %614
  %617 = xor i1 %615, %616
  %618 = or i1 %608, %609
  %619 = xor i1 %618, true
  %620 = or i1 true, %610
  %621 = and i1 %619, %620
  %622 = or i1 %617, %621
  %623 = or i1 %606, %607
  %624 = select i1 %622, i32 957369251, i32 1372107511
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1932722534, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 54502398, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %626 to i64
  %arrayidx7alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom6alteredBB
  %627 = load i8, i8* %arrayidx7alteredBB, align 1
  %628 = load i32, i32* %j, align 4
  %idxprom8alteredBB = sext i32 %628 to i64
  %arrayidx9alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom8alteredBB
  %629 = load i32, i32* %k, align 4
  %idxprom10alteredBB = sext i32 %629 to i64
  %arrayidx11alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx9alteredBB, i64 0, i64 %idxprom10alteredBB
  store i8 %627, i8* %arrayidx11alteredBB, align 1
  %630 = load i32, i32* %k, align 4
  %631 = add i32 %630, -1354564656
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -1354564656
  %_ = sub i32 %630, 1
  %gen = mul i32 %633, 1
  %634 = sub i32 %630, 1215459315
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1215459315
  %inc12alteredBB = add nsw i32 %630, 1
  store i32 %636, i32* %k, align 4
  store i32 -1913360835, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %h, align 4
  %638 = load i32, i32* %j, align 4
  %cmp27alteredBB = icmp sle i32 %637, %638
  store i32 -1764710979, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 -1, i32* %s, align 4
  store i32 0, i32* %l, align 4
  store i32 -1220544837, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %h, align 4
  store i32 %639, i32* %s, align 4
  store i32 519828350, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1763228391, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %_148 = shl i32 %640, 1
  %641 = sub i32 %640, -1757600251
  %642 = sub i32 %641, 1
  %643 = add i32 %642, -1757600251
  %_149 = sub i32 %640, 1
  %gen150 = mul i32 %643, 1
  %644 = sub i32 %640, 934535864
  %645 = sub i32 %644, 1
  %646 = add i32 %645, 934535864
  %_151 = sub i32 %640, 1
  %gen152 = mul i32 %646, 1
  %647 = sub i32 0, -2128132204
  %648 = sub i32 %647, %640
  %649 = add i32 %648, -2128132204
  %_153 = sub i32 0, %640
  %650 = sub i32 0, %649
  %651 = sub i32 0, 1
  %652 = add i32 %650, %651
  %653 = sub i32 0, %652
  %gen154 = add i32 %649, 1
  %_155 = shl i32 %640, 1
  %654 = sub i32 %640, -1642164665
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1642164665
  %_156 = sub i32 %640, 1
  %gen157 = mul i32 %656, 1
  %657 = sub i32 0, 1
  %658 = add i32 %640, %657
  %_158 = sub i32 %640, 1
  %gen159 = mul i32 %658, 1
  %659 = sub i32 0, 1
  %660 = add i32 %640, %659
  %_160 = sub i32 %640, 1
  %gen161 = mul i32 %660, 1
  %661 = add i32 0, -1395482457
  %662 = sub i32 %661, %640
  %663 = sub i32 %662, -1395482457
  %_162 = sub i32 0, %640
  %664 = sub i32 0, 1
  %665 = sub i32 %663, %664
  %gen163 = add i32 %663, 1
  %666 = add i32 %640, -1333763961
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1333763961
  %inc58alteredBB = add nsw i32 %640, 1
  store i32 %668, i32* %j, align 4
  %669 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %669 to i64
  %arrayidx60alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom59alteredBB
  %670 = load i32, i32* %arrayidx60alteredBB, align 4
  %671 = add i32 %670, 1531516042
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 1531516042
  %_164 = sub i32 %670, 1
  %gen165 = mul i32 %673, 1
  %674 = sub i32 0, %670
  %675 = add i32 0, %674
  %_166 = sub i32 0, %670
  %676 = sub i32 %675, -1402093546
  %677 = add i32 %676, 1
  %678 = add i32 %677, -1402093546
  %gen167 = add i32 %675, 1
  %679 = add i32 0, -1102359594
  %680 = sub i32 %679, %670
  %681 = sub i32 %680, -1102359594
  %_168 = sub i32 0, %670
  %682 = add i32 %681, 320790928
  %683 = add i32 %682, 1
  %684 = sub i32 %683, 320790928
  %gen169 = add i32 %681, 1
  %_170 = shl i32 %670, 1
  %685 = sub i32 0, 1
  %686 = sub i32 %670, %685
  %inc61alteredBB = add nsw i32 %670, 1
  store i32 %686, i32* %arrayidx60alteredBB, align 4
  store i32 0, i32* %m, align 4
  store i32 2015501948, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %m, align 4
  %688 = load i32, i32* %n, align 4
  %cmp63alteredBB = icmp slt i32 %687, %688
  store i32 -1560029415, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %690 = load i32, i32* %m, align 4
  %691 = sub i32 0, %690
  %692 = add i32 %689, %691
  %_179 = sub i32 %689, %690
  %gen180 = mul i32 %692, %690
  %693 = sub i32 0, %690
  %694 = add i32 %689, %693
  %_181 = sub i32 %689, %690
  %gen182 = mul i32 %694, %690
  %695 = add i32 %689, 1663435772
  %696 = sub i32 %695, %690
  %697 = sub i32 %696, 1663435772
  %_183 = sub i32 %689, %690
  %gen184 = mul i32 %697, %690
  %_185 = shl i32 %689, %690
  %_186 = shl i32 %689, %690
  %698 = sub i32 0, %689
  %699 = add i32 0, %698
  %_187 = sub i32 0, %689
  %700 = sub i32 %699, -315060099
  %701 = add i32 %700, %690
  %702 = add i32 %701, -315060099
  %gen188 = add i32 %699, %690
  %703 = add i32 0, -541516442
  %704 = sub i32 %703, %689
  %705 = sub i32 %704, -541516442
  %_189 = sub i32 0, %689
  %706 = sub i32 0, %690
  %707 = sub i32 %705, %706
  %gen190 = add i32 %705, %690
  %708 = sub i32 0, %690
  %709 = sub i32 %689, %708
  %add66alteredBB = add nsw i32 %689, %690
  %idxprom67alteredBB = sext i32 %709 to i64
  %arrayidx68alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %x, i64 0, i64 %idxprom67alteredBB
  %710 = load i8, i8* %arrayidx68alteredBB, align 1
  %711 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %711 to i64
  %arrayidx70alteredBB = getelementptr inbounds [500 x [500 x i8]], [500 x [500 x i8]]* %xx, i64 0, i64 %idxprom69alteredBB
  %712 = load i32, i32* %m, align 4
  %idxprom71alteredBB = sext i32 %712 to i64
  %arrayidx72alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  store i8 %710, i8* %arrayidx72alteredBB, align 1
  store i32 -778088927, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 -1854577346, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %713 = load i32, i32* %i, align 4
  %714 = load i32, i32* %j, align 4
  %cmp110alteredBB = icmp sle i32 %713, %714
  store i32 -1200098164, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %715 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %715 to i64
  %arrayidx114alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %b, i64 0, i64 %idxprom113alteredBB
  %716 = load i32, i32* %arrayidx114alteredBB, align 4
  %717 = load i32, i32* %max, align 4
  %cmp115alteredBB = icmp eq i32 %716, %717
  store i32 1503769214, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 1391815575, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %originalBBpart2208, %originalBB206, %for.end125, %for.inc123, %if.end122, %if.then117, %originalBBpart2204, %originalBB202, %for.body112, %originalBBpart2200, %originalBB198, %for.cond109, %if.else107, %if.then105, %for.end102, %for.inc100, %if.end99, %if.then96, %for.body91, %for.cond88, %for.end86, %for.inc84, %originalBBpart2196, %originalBB194, %if.end83, %if.else, %for.end75, %for.inc73, %originalBBpart2192, %originalBB178, %for.body65, %originalBBpart2176, %originalBB174, %for.cond62, %originalBBpart2172, %originalBB147, %if.then57, %end, %originalBBpart2145, %originalBB143, %for.end54, %for.inc52, %if.end51, %originalBBpart2141, %originalBB139, %if.then50, %end1, %for.end47, %for.inc45, %if.end, %if.then, %for.body33, %for.cond30, %originalBBpart2137, %originalBB135, %for.body29, %originalBBpart2133, %originalBB131, %for.cond26, %for.body25, %for.cond20, %for.end15, %for.inc13, %originalBBpart2129, %originalBB127, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
