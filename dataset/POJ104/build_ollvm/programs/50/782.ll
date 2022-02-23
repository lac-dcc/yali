; ModuleID = 'source-C-CXX/50/782.c'
source_filename = "source-C-CXX/50/782.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem289 = alloca i32
  %cmp126.reg2mem = alloca i1
  %cmp117.reg2mem = alloca i1
  %cmp92.reg2mem = alloca i1
  %cmp64.reg2mem = alloca i1
  %vla49.reg2mem = alloca i8*
  %vla26.reg2mem = alloca i8*
  %cmp.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [500 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %num = alloca [500 x i32], align 16
  %saved_stack25 = alloca i8*, align 8
  %saved_stack48 = alloca i8*, align 8
  %cleanup.dest.slot = alloca i32
  %count = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %max, align 4
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  store i64 %1, i64* %.reg2mem
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %.reload284 = load volatile i64, i64* %.reg2mem
  %3 = mul nuw i64 500, %.reload284
  %vla = alloca i8, i64 %3, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 288930371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 288930371, label %for.cond
    i32 935058147, label %originalBB
    i32 591983407, label %originalBBpart2
    i32 745924789, label %for.body
    i32 -372812912, label %originalBB159
    i32 1205614673, label %originalBBpart2161
    i32 1291143996, label %for.cond5
    i32 699499391, label %for.body8
    i32 -1171444379, label %for.inc
    i32 -293988566, label %originalBB163
    i32 1948692348, label %originalBBpart2168
    i32 -992777432, label %for.end
    i32 -1564139612, label %originalBB170
    i32 1917544591, label %originalBBpart2172
    i32 -1912086093, label %for.inc14
    i32 -1352387465, label %originalBB174
    i32 1274172799, label %originalBBpart2183
    i32 -572280968, label %for.end16
    i32 -1133096672, label %for.cond17
    i32 214566277, label %for.body21
    i32 1084467581, label %for.cond27
    i32 783787533, label %for.body30
    i32 623129735, label %for.inc37
    i32 -632538959, label %originalBB185
    i32 218640644, label %originalBBpart2189
    i32 1860052365, label %for.end39
    i32 -126395556, label %for.cond41
    i32 1647591279, label %for.body46
    i32 -1435421057, label %originalBB191
    i32 1013777895, label %originalBBpart2197
    i32 1417417907, label %for.cond50
    i32 265195267, label %for.body53
    i32 1707324968, label %for.inc60
    i32 2064295603, label %for.end62
    i32 539906412, label %originalBB199
    i32 277014832, label %originalBBpart2201
    i32 978760156, label %if.then
    i32 -454841501, label %if.end
    i32 -455997214, label %for.inc69
    i32 -379865570, label %for.end71
    i32 915463016, label %originalBB203
    i32 -633407086, label %originalBBpart2205
    i32 1071936772, label %for.inc72
    i32 -1333874083, label %originalBB207
    i32 1607506055, label %originalBBpart2211
    i32 1130706621, label %for.end74
    i32 -938241049, label %originalBB213
    i32 -1431643009, label %originalBBpart2215
    i32 -1130172355, label %for.cond76
    i32 221531116, label %for.body80
    i32 1331495106, label %if.then85
    i32 -172226681, label %originalBB217
    i32 435756663, label %originalBBpart2219
    i32 557703227, label %if.end88
    i32 1498190729, label %for.inc89
    i32 1925459721, label %originalBB221
    i32 -1968368664, label %originalBBpart2233
    i32 -1257004971, label %for.end91
    i32 1688843290, label %originalBB235
    i32 2002933690, label %originalBBpart2237
    i32 -622535565, label %if.then94
    i32 -568396049, label %if.end96
    i32 302866690, label %for.cond97
    i32 -364768964, label %for.body102
    i32 -831968087, label %if.then107
    i32 726359398, label %if.end109
    i32 -700738648, label %originalBB239
    i32 111649010, label %originalBBpart2241
    i32 1961135897, label %for.inc110
    i32 -996214166, label %for.end112
    i32 -2049418795, label %for.cond114
    i32 -1294125851, label %originalBB243
    i32 406616384, label %originalBBpart2263
    i32 -1419107204, label %for.body119
    i32 -1165940075, label %if.then124
    i32 587232327, label %for.cond125
    i32 -152651739, label %originalBB265
    i32 1571559740, label %originalBBpart2267
    i32 906818909, label %for.body128
    i32 -1339070967, label %for.inc135
    i32 268518763, label %originalBB269
    i32 1695133754, label %originalBBpart2274
    i32 -480749397, label %for.end137
    i32 1214352510, label %if.end139
    i32 5671954, label %for.inc140
    i32 -2020091101, label %for.end142
    i32 -1992520738, label %cleanup
    i32 -2084506642, label %cleanup.cont
    i32 819520370, label %originalBB276
    i32 870619819, label %originalBBpart2278
    i32 353501052, label %unreachable
    i32 -1502982774, label %originalBBalteredBB
    i32 -740744746, label %originalBB159alteredBB
    i32 -1507133560, label %originalBB163alteredBB
    i32 926278989, label %originalBB170alteredBB
    i32 -1319797631, label %originalBB174alteredBB
    i32 77094646, label %originalBB185alteredBB
    i32 1250721968, label %originalBB191alteredBB
    i32 1557191320, label %originalBB199alteredBB
    i32 -676127415, label %originalBB203alteredBB
    i32 1876260333, label %originalBB207alteredBB
    i32 966988896, label %originalBB213alteredBB
    i32 240101429, label %originalBB217alteredBB
    i32 -331704432, label %originalBB221alteredBB
    i32 210094761, label %originalBB235alteredBB
    i32 -1595114760, label %originalBB239alteredBB
    i32 96643345, label %originalBB243alteredBB
    i32 -1178252819, label %originalBB265alteredBB
    i32 -1163792214, label %originalBB269alteredBB
    i32 1047337122, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -1653446041
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1653446041
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 935058147, i32 -1502982774
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %len, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, %33
  %35 = add i32 %32, %34
  %sub = sub nsw i32 %32, %33
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %add = add nsw i32 %35, 1
  %cmp = icmp slt i32 %31, %37
  store i1 %cmp, i1* %cmp.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1642097704
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1642097704
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 591983407, i32 -1502982774
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %53 = select i1 %cmp.reload, i32 745924789, i32 -572280968
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1983983152
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1983983152
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -372812912, i32 -740744746
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1589896753
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1589896753
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1205614673, i32 -740744746
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1291143996, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %108, %109
  %110 = select i1 %cmp6, i32 699499391, i32 -992777432
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %112 = load i32, i32* %j, align 4
  %113 = sub i32 %111, -1224392237
  %114 = add i32 %113, %112
  %115 = add i32 %114, -1224392237
  %add9 = add nsw i32 %111, %112
  %idxprom = sext i32 %115 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %a, i64 0, i64 %idxprom
  %116 = load i8, i8* %arrayidx, align 1
  %117 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %117 to i64
  %.reload283 = load volatile i64, i64* %.reg2mem
  %118 = mul nsw i64 %idxprom10, %.reload283
  %arrayidx11 = getelementptr inbounds i8, i8* %vla, i64 %118
  %119 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %119 to i64
  %arrayidx13 = getelementptr inbounds i8, i8* %arrayidx11, i64 %idxprom12
  store i8 %116, i8* %arrayidx13, align 1
  store i32 -1171444379, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 1932770998
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 1932770998
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -293988566, i32 -1507133560
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 %150, 1263017996
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 1263017996
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 1948692348, i32 -1507133560
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1291143996, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -22176275
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -22176275
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -1564139612, i32 926278989
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1917544591, i32 926278989
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1912086093, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -2000720694
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -2000720694
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -1352387465, i32 -1319797631
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %234 = sub i32 %233, 1398054954
  %235 = add i32 %234, 1
  %236 = add i32 %235, 1398054954
  %inc15 = add nsw i32 %233, 1
  store i32 %236, i32* %i, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1904636160
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1904636160
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1274172799, i32 -1319797631
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 288930371, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1133096672, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %len, align 4
  %266 = load i32, i32* %n, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %265, %267
  %sub18 = sub nsw i32 %265, %266
  %cmp19 = icmp slt i32 %264, %268
  %269 = select i1 %cmp19, i32 214566277, i32 1130706621
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %270 to i64
  %arrayidx23 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom22
  store i32 1, i32* %arrayidx23, align 4
  %271 = load i32, i32* %n, align 4
  %272 = add i32 %271, 1901927092
  %273 = add i32 %272, 1
  %274 = sub i32 %273, 1901927092
  %add24 = add nsw i32 %271, 1
  %275 = zext i32 %274 to i64
  %276 = call i8* @llvm.stacksave()
  store i8* %276, i8** %saved_stack25, align 8
  %vla26 = alloca i8, i64 %275, align 16
  store i8* %vla26, i8** %vla26.reg2mem
  store i32 0, i32* %m, align 4
  store i32 1084467581, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %277 = load i32, i32* %m, align 4
  %278 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %277, %278
  %279 = select i1 %cmp28, i32 783787533, i32 1860052365
  store i32 %279, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %280 to i64
  %.reload282 = load volatile i64, i64* %.reg2mem
  %281 = mul nsw i64 %idxprom31, %.reload282
  %arrayidx32 = getelementptr inbounds i8, i8* %vla, i64 %281
  %282 = load i32, i32* %m, align 4
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %arrayidx32, i64 %idxprom33
  %283 = load i8, i8* %arrayidx34, align 1
  %284 = load i32, i32* %m, align 4
  %idxprom35 = sext i32 %284 to i64
  %vla26.reload286 = load volatile i8*, i8** %vla26.reg2mem
  %arrayidx36 = getelementptr inbounds i8, i8* %vla26.reload286, i64 %idxprom35
  store i8 %283, i8* %arrayidx36, align 1
  store i32 623129735, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 85769619
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 85769619
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -632538959, i32 77094646
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %312 = load i32, i32* %m, align 4
  %313 = add i32 %312, 694655371
  %314 = add i32 %313, 1
  %315 = sub i32 %314, 694655371
  %inc38 = add nsw i32 %312, 1
  store i32 %315, i32* %m, align 4
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 2063688762
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 2063688762
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 218640644, i32 77094646
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 1084467581, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %332 = add i32 %331, -643024952
  %333 = add i32 %332, 1
  %334 = sub i32 %333, -643024952
  %add40 = add nsw i32 %331, 1
  store i32 %334, i32* %j, align 4
  store i32 -126395556, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %len, align 4
  %337 = load i32, i32* %n, align 4
  %338 = add i32 %336, 1533322046
  %339 = sub i32 %338, %337
  %340 = sub i32 %339, 1533322046
  %sub42 = sub nsw i32 %336, %337
  %341 = add i32 %340, -1560575234
  %342 = add i32 %341, 1
  %343 = sub i32 %342, -1560575234
  %add43 = add nsw i32 %340, 1
  %cmp44 = icmp slt i32 %335, %343
  %344 = select i1 %cmp44, i32 1647591279, i32 -379865570
  store i32 %344, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 610003162
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 610003162
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 -1435421057, i32 1250721968
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %360 = load i32, i32* %n, align 4
  %361 = add i32 %360, 1331644579
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 1331644579
  %add47 = add nsw i32 %360, 1
  %364 = zext i32 %363 to i64
  %365 = call i8* @llvm.stacksave()
  store i8* %365, i8** %saved_stack48, align 8
  %vla49 = alloca i8, i64 %364, align 16
  store i8* %vla49, i8** %vla49.reg2mem
  store i32 0, i32* %k, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 1013777895, i32 1250721968
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1417417907, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %380 = load i32, i32* %k, align 4
  %381 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %380, %381
  %382 = select i1 %cmp51, i32 265195267, i32 2064295603
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %383 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %383 to i64
  %.reload281 = load volatile i64, i64* %.reg2mem
  %384 = mul nsw i64 %idxprom54, %.reload281
  %arrayidx55 = getelementptr inbounds i8, i8* %vla, i64 %384
  %385 = load i32, i32* %k, align 4
  %idxprom56 = sext i32 %385 to i64
  %arrayidx57 = getelementptr inbounds i8, i8* %arrayidx55, i64 %idxprom56
  %386 = load i8, i8* %arrayidx57, align 1
  %387 = load i32, i32* %k, align 4
  %idxprom58 = sext i32 %387 to i64
  %vla49.reload288 = load volatile i8*, i8** %vla49.reg2mem
  %arrayidx59 = getelementptr inbounds i8, i8* %vla49.reload288, i64 %idxprom58
  store i8 %386, i8* %arrayidx59, align 1
  store i32 1707324968, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc61 = add nsw i32 %388, 1
  store i32 %392, i32* %k, align 4
  store i32 1417417907, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1016911058
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1016911058
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 539906412, i32 1557191320
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %vla26.reload285 = load volatile i8*, i8** %vla26.reg2mem
  %vla49.reload287 = load volatile i8*, i8** %vla49.reg2mem
  %call63 = call i32 @strcmp(i8* %vla26.reload285, i8* %vla49.reload287) #4
  %cmp64 = icmp eq i32 %call63, 0
  store i1 %cmp64, i1* %cmp64.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 0, 1
  %423 = add i32 %420, %422
  %424 = sub i32 %420, 1
  %425 = mul i32 %420, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %421, 10
  %429 = and i1 %427, %428
  %430 = xor i1 %427, %428
  %431 = or i1 %429, %430
  %432 = or i1 %427, %428
  %433 = select i1 %431, i32 277014832, i32 1557191320
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %434 = select i1 %cmp64.reload, i32 978760156, i32 -454841501
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %435 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom66
  %436 = load i32, i32* %arrayidx67, align 4
  %437 = sub i32 %436, -810170474
  %438 = add i32 %437, 1
  %439 = add i32 %438, -810170474
  %inc68 = add nsw i32 %436, 1
  store i32 %439, i32* %arrayidx67, align 4
  store i32 -454841501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %440 = load i8*, i8** %saved_stack48, align 8
  call void @llvm.stackrestore(i8* %440)
  store i32 -455997214, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, -910380473
  %443 = add i32 %442, 1
  %444 = add i32 %443, -910380473
  %inc70 = add nsw i32 %441, 1
  store i32 %444, i32* %j, align 4
  store i32 -126395556, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, 1624594409
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1624594409
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = and i1 %453, %454
  %456 = xor i1 %453, %454
  %457 = or i1 %455, %456
  %458 = or i1 %453, %454
  %459 = select i1 %457, i32 915463016, i32 -676127415
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %460 = load i8*, i8** %saved_stack25, align 8
  call void @llvm.stackrestore(i8* %460)
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, 1583390273
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, 1583390273
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 true, true
  %474 = and i1 %471, true
  %475 = and i1 %469, %473
  %476 = and i1 %472, true
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 true, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -633407086, i32 -676127415
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2205:                               ; preds = %loopEntry
  store i32 1071936772, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = add i32 %488, -196373197
  %491 = sub i32 %490, 1
  %492 = sub i32 %491, -196373197
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1333874083, i32 1876260333
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB207:                                    ; preds = %loopEntry
  %503 = load i32, i32* %i, align 4
  %504 = sub i32 0, %503
  %505 = sub i32 0, 1
  %506 = add i32 %504, %505
  %507 = sub i32 0, %506
  %inc73 = add nsw i32 %503, 1
  store i32 %507, i32* %i, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, 457677131
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, 457677131
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1607506055, i32 1876260333
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -1133096672, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 -938241049, i32 966988896
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %561 = load i32, i32* %arrayidx75, align 16
  store i32 %561, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = add i32 %562, -851769663
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -851769663
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 true, true
  %575 = and i1 %572, true
  %576 = and i1 %570, %574
  %577 = and i1 %573, true
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 true, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 -1431643009, i32 966988896
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -1130172355, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = load i32, i32* %len, align 4
  %591 = load i32, i32* %n, align 4
  %592 = sub i32 0, %591
  %593 = add i32 %590, %592
  %sub77 = sub nsw i32 %590, %591
  %cmp78 = icmp slt i32 %589, %593
  %594 = select i1 %cmp78, i32 221531116, i32 -1257004971
  store i32 %594, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %595 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %595 to i64
  %arrayidx82 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom81
  %596 = load i32, i32* %arrayidx82, align 4
  %597 = load i32, i32* %max, align 4
  %cmp83 = icmp sgt i32 %596, %597
  %598 = select i1 %cmp83, i32 1331495106, i32 557703227
  store i32 %598, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = sub i32 %599, 740417128
  %602 = sub i32 %601, 1
  %603 = add i32 %602, 740417128
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = xor i1 %607, true
  %610 = xor i1 %608, true
  %611 = xor i1 true, true
  %612 = and i1 %609, true
  %613 = and i1 %607, %611
  %614 = and i1 %610, true
  %615 = and i1 %608, %611
  %616 = or i1 %612, %613
  %617 = or i1 %614, %615
  %618 = xor i1 %616, %617
  %619 = or i1 %609, %610
  %620 = xor i1 %619, true
  %621 = or i1 true, %611
  %622 = and i1 %620, %621
  %623 = or i1 %618, %622
  %624 = or i1 %607, %608
  %625 = select i1 %623, i32 -172226681, i32 240101429
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %626 to i64
  %arrayidx87 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom86
  %627 = load i32, i32* %arrayidx87, align 4
  store i32 %627, i32* %max, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, 1332538313
  %631 = sub i32 %630, 1
  %632 = add i32 %631, 1332538313
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 435756663, i32 240101429
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 557703227, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 1498190729, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1925459721, i32 -331704432
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = sub i32 %669, 783820131
  %671 = add i32 %670, 1
  %672 = add i32 %671, 783820131
  %inc90 = add nsw i32 %669, 1
  store i32 %672, i32* %i, align 4
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = sub i32 0, 1
  %676 = add i32 %673, %675
  %677 = sub i32 %673, 1
  %678 = mul i32 %673, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %674, 10
  %682 = xor i1 %680, true
  %683 = xor i1 %681, true
  %684 = xor i1 false, true
  %685 = and i1 %682, false
  %686 = and i1 %680, %684
  %687 = and i1 %683, false
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 false, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -1968368664, i32 -331704432
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 -1130172355, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %699 = load i32, i32* @x
  %700 = load i32, i32* @y
  %701 = add i32 %699, 1016828528
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, 1016828528
  %704 = sub i32 %699, 1
  %705 = mul i32 %699, %703
  %706 = urem i32 %705, 2
  %707 = icmp eq i32 %706, 0
  %708 = icmp slt i32 %700, 10
  %709 = xor i1 %707, true
  %710 = xor i1 %708, true
  %711 = xor i1 false, true
  %712 = and i1 %709, false
  %713 = and i1 %707, %711
  %714 = and i1 %710, false
  %715 = and i1 %708, %711
  %716 = or i1 %712, %713
  %717 = or i1 %714, %715
  %718 = xor i1 %716, %717
  %719 = or i1 %709, %710
  %720 = xor i1 %719, true
  %721 = or i1 false, %711
  %722 = and i1 %720, %721
  %723 = or i1 %718, %722
  %724 = or i1 %707, %708
  %725 = select i1 %723, i32 1688843290, i32 210094761
  store i32 %725, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %726 = load i32, i32* %max, align 4
  %cmp92 = icmp eq i32 %726, 1
  store i1 %cmp92, i1* %cmp92.reg2mem
  %727 = load i32, i32* @x
  %728 = load i32, i32* @y
  %729 = sub i32 0, 1
  %730 = add i32 %727, %729
  %731 = sub i32 %727, 1
  %732 = mul i32 %727, %730
  %733 = urem i32 %732, 2
  %734 = icmp eq i32 %733, 0
  %735 = icmp slt i32 %728, 10
  %736 = xor i1 %734, true
  %737 = xor i1 %735, true
  %738 = xor i1 true, true
  %739 = and i1 %736, true
  %740 = and i1 %734, %738
  %741 = and i1 %737, true
  %742 = and i1 %735, %738
  %743 = or i1 %739, %740
  %744 = or i1 %741, %742
  %745 = xor i1 %743, %744
  %746 = or i1 %736, %737
  %747 = xor i1 %746, true
  %748 = or i1 true, %738
  %749 = and i1 %747, %748
  %750 = or i1 %745, %749
  %751 = or i1 %734, %735
  %752 = select i1 %750, i32 2002933690, i32 210094761
  store i32 %752, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %753 = select i1 %cmp92.reload, i32 -622535565, i32 -568396049
  store i32 %753, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %call95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  store i32 -1992520738, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 0, i32* %count, align 4
  store i32 0, i32* %i, align 4
  store i32 302866690, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = load i32, i32* %len, align 4
  %756 = load i32, i32* %n, align 4
  %757 = sub i32 %755, -528313101
  %758 = sub i32 %757, %756
  %759 = add i32 %758, -528313101
  %sub98 = sub nsw i32 %755, %756
  %760 = add i32 %759, -374150044
  %761 = add i32 %760, 1
  %762 = sub i32 %761, -374150044
  %add99 = add nsw i32 %759, 1
  %cmp100 = icmp slt i32 %754, %762
  %763 = select i1 %cmp100, i32 -364768964, i32 -996214166
  store i32 %763, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %764 to i64
  %arrayidx104 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom103
  %765 = load i32, i32* %arrayidx104, align 4
  %766 = load i32, i32* %max, align 4
  %cmp105 = icmp eq i32 %765, %766
  %767 = select i1 %cmp105, i32 -831968087, i32 726359398
  store i32 %767, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %768 = load i32, i32* %count, align 4
  %769 = add i32 %768, -1432354843
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -1432354843
  %inc108 = add nsw i32 %768, 1
  store i32 %771, i32* %count, align 4
  store i32 726359398, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -448417832
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -448417832
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = xor i1 %780, true
  %783 = xor i1 %781, true
  %784 = xor i1 true, true
  %785 = and i1 %782, true
  %786 = and i1 %780, %784
  %787 = and i1 %783, true
  %788 = and i1 %781, %784
  %789 = or i1 %785, %786
  %790 = or i1 %787, %788
  %791 = xor i1 %789, %790
  %792 = or i1 %782, %783
  %793 = xor i1 %792, true
  %794 = or i1 true, %784
  %795 = and i1 %793, %794
  %796 = or i1 %791, %795
  %797 = or i1 %780, %781
  %798 = select i1 %796, i32 -700738648, i32 -1595114760
  store i32 %798, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %799 = load i32, i32* @x
  %800 = load i32, i32* @y
  %801 = add i32 %799, 1395084274
  %802 = sub i32 %801, 1
  %803 = sub i32 %802, 1395084274
  %804 = sub i32 %799, 1
  %805 = mul i32 %799, %803
  %806 = urem i32 %805, 2
  %807 = icmp eq i32 %806, 0
  %808 = icmp slt i32 %800, 10
  %809 = and i1 %807, %808
  %810 = xor i1 %807, %808
  %811 = or i1 %809, %810
  %812 = or i1 %807, %808
  %813 = select i1 %811, i32 111649010, i32 -1595114760
  store i32 %813, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 1961135897, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %814 = load i32, i32* %i, align 4
  %815 = sub i32 0, %814
  %816 = sub i32 0, 1
  %817 = add i32 %815, %816
  %818 = sub i32 0, %817
  %inc111 = add nsw i32 %814, 1
  store i32 %818, i32* %i, align 4
  store i32 302866690, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  %819 = load i32, i32* %max, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %819)
  store i32 0, i32* %i, align 4
  store i32 -2049418795, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1294125851, i32 96643345
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %846 = load i32, i32* %i, align 4
  %847 = load i32, i32* %len, align 4
  %848 = load i32, i32* %n, align 4
  %849 = add i32 %847, -825732887
  %850 = sub i32 %849, %848
  %851 = sub i32 %850, -825732887
  %sub115 = sub nsw i32 %847, %848
  %852 = add i32 %851, -252190148
  %853 = add i32 %852, 1
  %854 = sub i32 %853, -252190148
  %add116 = add nsw i32 %851, 1
  %cmp117 = icmp slt i32 %846, %854
  store i1 %cmp117, i1* %cmp117.reg2mem
  %855 = load i32, i32* @x
  %856 = load i32, i32* @y
  %857 = add i32 %855, 1523246975
  %858 = sub i32 %857, 1
  %859 = sub i32 %858, 1523246975
  %860 = sub i32 %855, 1
  %861 = mul i32 %855, %859
  %862 = urem i32 %861, 2
  %863 = icmp eq i32 %862, 0
  %864 = icmp slt i32 %856, 10
  %865 = and i1 %863, %864
  %866 = xor i1 %863, %864
  %867 = or i1 %865, %866
  %868 = or i1 %863, %864
  %869 = select i1 %867, i32 406616384, i32 96643345
  store i32 %869, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  %cmp117.reload = load volatile i1, i1* %cmp117.reg2mem
  %870 = select i1 %cmp117.reload, i32 -1419107204, i32 -2020091101
  store i32 %870, i32* %switchVar
  br label %loopEnd

for.body119:                                      ; preds = %loopEntry
  %871 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %871 to i64
  %arrayidx121 = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom120
  %872 = load i32, i32* %arrayidx121, align 4
  %873 = load i32, i32* %max, align 4
  %cmp122 = icmp eq i32 %872, %873
  %874 = select i1 %cmp122, i32 -1165940075, i32 1214352510
  store i32 %874, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 587232327, i32* %switchVar
  br label %loopEnd

for.cond125:                                      ; preds = %loopEntry
  %875 = load i32, i32* @x
  %876 = load i32, i32* @y
  %877 = add i32 %875, -1862215928
  %878 = sub i32 %877, 1
  %879 = sub i32 %878, -1862215928
  %880 = sub i32 %875, 1
  %881 = mul i32 %875, %879
  %882 = urem i32 %881, 2
  %883 = icmp eq i32 %882, 0
  %884 = icmp slt i32 %876, 10
  %885 = xor i1 %883, true
  %886 = xor i1 %884, true
  %887 = xor i1 false, true
  %888 = and i1 %885, false
  %889 = and i1 %883, %887
  %890 = and i1 %886, false
  %891 = and i1 %884, %887
  %892 = or i1 %888, %889
  %893 = or i1 %890, %891
  %894 = xor i1 %892, %893
  %895 = or i1 %885, %886
  %896 = xor i1 %895, true
  %897 = or i1 false, %887
  %898 = and i1 %896, %897
  %899 = or i1 %894, %898
  %900 = or i1 %883, %884
  %901 = select i1 %899, i32 -152651739, i32 -1178252819
  store i32 %901, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %902 = load i32, i32* %j, align 4
  %903 = load i32, i32* %n, align 4
  %cmp126 = icmp slt i32 %902, %903
  store i1 %cmp126, i1* %cmp126.reg2mem
  %904 = load i32, i32* @x
  %905 = load i32, i32* @y
  %906 = sub i32 %904, 1971986294
  %907 = sub i32 %906, 1
  %908 = add i32 %907, 1971986294
  %909 = sub i32 %904, 1
  %910 = mul i32 %904, %908
  %911 = urem i32 %910, 2
  %912 = icmp eq i32 %911, 0
  %913 = icmp slt i32 %905, 10
  %914 = xor i1 %912, true
  %915 = xor i1 %913, true
  %916 = xor i1 false, true
  %917 = and i1 %914, false
  %918 = and i1 %912, %916
  %919 = and i1 %915, false
  %920 = and i1 %913, %916
  %921 = or i1 %917, %918
  %922 = or i1 %919, %920
  %923 = xor i1 %921, %922
  %924 = or i1 %914, %915
  %925 = xor i1 %924, true
  %926 = or i1 false, %916
  %927 = and i1 %925, %926
  %928 = or i1 %923, %927
  %929 = or i1 %912, %913
  %930 = select i1 %928, i32 1571559740, i32 -1178252819
  store i32 %930, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %931 = select i1 %cmp126.reload, i32 906818909, i32 -480749397
  store i32 %931, i32* %switchVar
  br label %loopEnd

for.body128:                                      ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %932 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %933 = mul nsw i64 %idxprom129, %.reload
  %arrayidx130 = getelementptr inbounds i8, i8* %vla, i64 %933
  %934 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %934 to i64
  %arrayidx132 = getelementptr inbounds i8, i8* %arrayidx130, i64 %idxprom131
  %935 = load i8, i8* %arrayidx132, align 1
  %conv133 = sext i8 %935 to i32
  %call134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv133)
  store i32 -1339070967, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = sub i32 0, 1
  %939 = add i32 %936, %938
  %940 = sub i32 %936, 1
  %941 = mul i32 %936, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %937, 10
  %945 = xor i1 %943, true
  %946 = xor i1 %944, true
  %947 = xor i1 true, true
  %948 = and i1 %945, true
  %949 = and i1 %943, %947
  %950 = and i1 %946, true
  %951 = and i1 %944, %947
  %952 = or i1 %948, %949
  %953 = or i1 %950, %951
  %954 = xor i1 %952, %953
  %955 = or i1 %945, %946
  %956 = xor i1 %955, true
  %957 = or i1 true, %947
  %958 = and i1 %956, %957
  %959 = or i1 %954, %958
  %960 = or i1 %943, %944
  %961 = select i1 %959, i32 268518763, i32 -1163792214
  store i32 %961, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %962 = load i32, i32* %j, align 4
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %inc136 = add nsw i32 %962, 1
  store i32 %966, i32* %j, align 4
  %967 = load i32, i32* @x
  %968 = load i32, i32* @y
  %969 = sub i32 %967, 1759001238
  %970 = sub i32 %969, 1
  %971 = add i32 %970, 1759001238
  %972 = sub i32 %967, 1
  %973 = mul i32 %967, %971
  %974 = urem i32 %973, 2
  %975 = icmp eq i32 %974, 0
  %976 = icmp slt i32 %968, 10
  %977 = xor i1 %975, true
  %978 = xor i1 %976, true
  %979 = xor i1 true, true
  %980 = and i1 %977, true
  %981 = and i1 %975, %979
  %982 = and i1 %978, true
  %983 = and i1 %976, %979
  %984 = or i1 %980, %981
  %985 = or i1 %982, %983
  %986 = xor i1 %984, %985
  %987 = or i1 %977, %978
  %988 = xor i1 %987, true
  %989 = or i1 true, %979
  %990 = and i1 %988, %989
  %991 = or i1 %986, %990
  %992 = or i1 %975, %976
  %993 = select i1 %991, i32 1695133754, i32 -1163792214
  store i32 %993, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 587232327, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %call138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1214352510, i32* %switchVar
  br label %loopEnd

if.end139:                                        ; preds = %loopEntry
  store i32 5671954, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %994 = load i32, i32* %i, align 4
  %995 = add i32 %994, -2010323336
  %996 = add i32 %995, 1
  %997 = sub i32 %996, -2010323336
  %inc141 = add nsw i32 %994, 1
  store i32 %997, i32* %i, align 4
  store i32 -2049418795, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  store i32 0, i32* %cleanup.dest.slot, align 4
  store i32 -1992520738, i32* %switchVar
  br label %loopEnd

cleanup:                                          ; preds = %loopEntry
  %998 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %998)
  %cleanup.dest = load i32, i32* %cleanup.dest.slot, align 4
  store i32 -2084506642, i32* %switchVar
  br label %loopEnd

cleanup.cont:                                     ; preds = %loopEntry
  %999 = load i32, i32* @x
  %1000 = load i32, i32* @y
  %1001 = sub i32 %999, -2127313401
  %1002 = sub i32 %1001, 1
  %1003 = add i32 %1002, -2127313401
  %1004 = sub i32 %999, 1
  %1005 = mul i32 %999, %1003
  %1006 = urem i32 %1005, 2
  %1007 = icmp eq i32 %1006, 0
  %1008 = icmp slt i32 %1000, 10
  %1009 = and i1 %1007, %1008
  %1010 = xor i1 %1007, %1008
  %1011 = or i1 %1009, %1010
  %1012 = or i1 %1007, %1008
  %1013 = select i1 %1011, i32 819520370, i32 1047337122
  store i32 %1013, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %1014 = load i32, i32* %retval, align 4
  store i32 %1014, i32* %.reg2mem289
  %1015 = load i32, i32* @x
  %1016 = load i32, i32* @y
  %1017 = add i32 %1015, 1755668083
  %1018 = sub i32 %1017, 1
  %1019 = sub i32 %1018, 1755668083
  %1020 = sub i32 %1015, 1
  %1021 = mul i32 %1015, %1019
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1016, 10
  %1025 = and i1 %1023, %1024
  %1026 = xor i1 %1023, %1024
  %1027 = or i1 %1025, %1026
  %1028 = or i1 %1023, %1024
  %1029 = select i1 %1027, i32 870619819, i32 1047337122
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  %.reload290 = load volatile i32, i32* %.reg2mem289
  ret i32 %.reload290

unreachable:                                      ; preds = %loopEntry
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  %1030 = load i32, i32* %i, align 4
  %1031 = load i32, i32* %len, align 4
  %1032 = load i32, i32* %n, align 4
  %1033 = add i32 %1031, -319463896
  %1034 = sub i32 %1033, %1032
  %1035 = sub i32 %1034, -319463896
  %_ = sub i32 %1031, %1032
  %gen = mul i32 %1035, %1032
  %1036 = add i32 0, -1998285408
  %1037 = sub i32 %1036, %1031
  %1038 = sub i32 %1037, -1998285408
  %_143 = sub i32 0, %1031
  %1039 = add i32 %1038, -192774539
  %1040 = add i32 %1039, %1032
  %1041 = sub i32 %1040, -192774539
  %gen144 = add i32 %1038, %1032
  %_145 = shl i32 %1031, %1032
  %1042 = add i32 %1031, 1094298311
  %1043 = sub i32 %1042, %1032
  %1044 = sub i32 %1043, 1094298311
  %_146 = sub i32 %1031, %1032
  %gen147 = mul i32 %1044, %1032
  %_148 = shl i32 %1031, %1032
  %1045 = add i32 %1031, -1590667302
  %1046 = sub i32 %1045, %1032
  %1047 = sub i32 %1046, -1590667302
  %subalteredBB = sub nsw i32 %1031, %1032
  %1048 = add i32 0, -270362700
  %1049 = sub i32 %1048, %1047
  %1050 = sub i32 %1049, -270362700
  %_149 = sub i32 0, %1047
  %1051 = sub i32 0, 1
  %1052 = sub i32 %1050, %1051
  %gen150 = add i32 %1050, 1
  %_151 = shl i32 %1047, 1
  %_152 = shl i32 %1047, 1
  %1053 = sub i32 0, 205563802
  %1054 = sub i32 %1053, %1047
  %1055 = add i32 %1054, 205563802
  %_153 = sub i32 0, %1047
  %1056 = sub i32 %1055, -1234216666
  %1057 = add i32 %1056, 1
  %1058 = add i32 %1057, -1234216666
  %gen154 = add i32 %1055, 1
  %1059 = add i32 0, 1261066241
  %1060 = sub i32 %1059, %1047
  %1061 = sub i32 %1060, 1261066241
  %_155 = sub i32 0, %1047
  %1062 = add i32 %1061, -1731723400
  %1063 = add i32 %1062, 1
  %1064 = sub i32 %1063, -1731723400
  %gen156 = add i32 %1061, 1
  %_157 = shl i32 %1047, 1
  %_158 = shl i32 %1047, 1
  %1065 = sub i32 0, 1
  %1066 = sub i32 %1047, %1065
  %addalteredBB = add nsw i32 %1047, 1
  %cmpalteredBB = icmp slt i32 %1030, %1066
  store i32 935058147, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -372812912, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %_164 = shl i32 %1067, 1
  %1068 = sub i32 %1067, 156546023
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 156546023
  %_165 = sub i32 %1067, 1
  %gen166 = mul i32 %1070, 1
  %1071 = add i32 %1067, 1876698530
  %1072 = add i32 %1071, 1
  %1073 = sub i32 %1072, 1876698530
  %incalteredBB = add nsw i32 %1067, 1
  store i32 %1073, i32* %j, align 4
  store i32 -293988566, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 -1564139612, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %1075 = sub i32 0, 843444643
  %1076 = sub i32 %1075, %1074
  %1077 = add i32 %1076, 843444643
  %_175 = sub i32 0, %1074
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen176 = add i32 %1077, 1
  %1082 = sub i32 %1074, -2030996546
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -2030996546
  %_177 = sub i32 %1074, 1
  %gen178 = mul i32 %1084, 1
  %_179 = shl i32 %1074, 1
  %1085 = add i32 %1074, -1273474642
  %1086 = sub i32 %1085, 1
  %1087 = sub i32 %1086, -1273474642
  %_180 = sub i32 %1074, 1
  %gen181 = mul i32 %1087, 1
  %1088 = sub i32 %1074, -516038313
  %1089 = add i32 %1088, 1
  %1090 = add i32 %1089, -516038313
  %inc15alteredBB = add nsw i32 %1074, 1
  store i32 %1090, i32* %i, align 4
  store i32 -1352387465, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %1091 = load i32, i32* %m, align 4
  %1092 = add i32 0, -197396264
  %1093 = sub i32 %1092, %1091
  %1094 = sub i32 %1093, -197396264
  %_186 = sub i32 0, %1091
  %1095 = sub i32 0, %1094
  %1096 = sub i32 0, 1
  %1097 = add i32 %1095, %1096
  %1098 = sub i32 0, %1097
  %gen187 = add i32 %1094, 1
  %1099 = add i32 %1091, 193824052
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, 193824052
  %inc38alteredBB = add nsw i32 %1091, 1
  store i32 %1101, i32* %m, align 4
  store i32 -632538959, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %1102 = load i32, i32* %n, align 4
  %_192 = shl i32 %1102, 1
  %_193 = shl i32 %1102, 1
  %1103 = sub i32 0, 1
  %1104 = add i32 %1102, %1103
  %_194 = sub i32 %1102, 1
  %gen195 = mul i32 %1104, 1
  %1105 = sub i32 0, %1102
  %1106 = sub i32 0, 1
  %1107 = add i32 %1105, %1106
  %1108 = sub i32 0, %1107
  %add47alteredBB = add nsw i32 %1102, 1
  %1109 = zext i32 %1108 to i64
  %1110 = call i8* @llvm.stacksave()
  store i8* %1110, i8** %saved_stack48, align 8
  %vla49alteredBB = alloca i8, i64 %1109, align 16
  store i32 0, i32* %k, align 4
  store i32 -1435421057, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %vla26.reload = load volatile i8*, i8** %vla26.reg2mem
  %vla49.reload = load volatile i8*, i8** %vla49.reg2mem
  %call63alteredBB = call i32 @strcmp(i8* %vla26.reload, i8* %vla49.reload) #4
  %cmp64alteredBB = icmp eq i32 %call63alteredBB, 0
  store i32 539906412, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1111 = load i8*, i8** %saved_stack25, align 8
  call void @llvm.stackrestore(i8* %1111)
  store i32 915463016, i32* %switchVar
  br label %loopEnd

originalBB207alteredBB:                           ; preds = %loopEntry
  %1112 = load i32, i32* %i, align 4
  %1113 = sub i32 0, %1112
  %1114 = add i32 0, %1113
  %_208 = sub i32 0, %1112
  %1115 = add i32 %1114, -2047827403
  %1116 = add i32 %1115, 1
  %1117 = sub i32 %1116, -2047827403
  %gen209 = add i32 %1114, 1
  %1118 = add i32 %1112, 1253937090
  %1119 = add i32 %1118, 1
  %1120 = sub i32 %1119, 1253937090
  %inc73alteredBB = add nsw i32 %1112, 1
  store i32 %1120, i32* %i, align 4
  store i32 -1333874083, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 0
  %1121 = load i32, i32* %arrayidx75alteredBB, align 16
  store i32 %1121, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -938241049, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1122 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %1122 to i64
  %arrayidx87alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %num, i64 0, i64 %idxprom86alteredBB
  %1123 = load i32, i32* %arrayidx87alteredBB, align 4
  store i32 %1123, i32* %max, align 4
  store i32 -172226681, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %i, align 4
  %1125 = sub i32 0, %1124
  %1126 = add i32 0, %1125
  %_222 = sub i32 0, %1124
  %1127 = sub i32 0, 1
  %1128 = sub i32 %1126, %1127
  %gen223 = add i32 %1126, 1
  %1129 = sub i32 0, %1124
  %1130 = add i32 0, %1129
  %_224 = sub i32 0, %1124
  %1131 = sub i32 0, 1
  %1132 = sub i32 %1130, %1131
  %gen225 = add i32 %1130, 1
  %_226 = shl i32 %1124, 1
  %_227 = shl i32 %1124, 1
  %_228 = shl i32 %1124, 1
  %_229 = shl i32 %1124, 1
  %_230 = shl i32 %1124, 1
  %_231 = shl i32 %1124, 1
  %1133 = sub i32 0, %1124
  %1134 = sub i32 0, 1
  %1135 = add i32 %1133, %1134
  %1136 = sub i32 0, %1135
  %inc90alteredBB = add nsw i32 %1124, 1
  store i32 %1136, i32* %i, align 4
  store i32 1925459721, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %max, align 4
  %cmp92alteredBB = icmp eq i32 %1137, 1
  store i32 1688843290, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  store i32 -700738648, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %1138 = load i32, i32* %i, align 4
  %1139 = load i32, i32* %len, align 4
  %1140 = load i32, i32* %n, align 4
  %_244 = shl i32 %1139, %1140
  %1141 = sub i32 0, 1201741392
  %1142 = sub i32 %1141, %1139
  %1143 = add i32 %1142, 1201741392
  %_245 = sub i32 0, %1139
  %1144 = sub i32 0, %1143
  %1145 = sub i32 0, %1140
  %1146 = add i32 %1144, %1145
  %1147 = sub i32 0, %1146
  %gen246 = add i32 %1143, %1140
  %1148 = sub i32 %1139, 1590777044
  %1149 = sub i32 %1148, %1140
  %1150 = add i32 %1149, 1590777044
  %_247 = sub i32 %1139, %1140
  %gen248 = mul i32 %1150, %1140
  %1151 = sub i32 0, %1140
  %1152 = add i32 %1139, %1151
  %_249 = sub i32 %1139, %1140
  %gen250 = mul i32 %1152, %1140
  %_251 = shl i32 %1139, %1140
  %1153 = add i32 0, 330692754
  %1154 = sub i32 %1153, %1139
  %1155 = sub i32 %1154, 330692754
  %_252 = sub i32 0, %1139
  %1156 = sub i32 0, %1155
  %1157 = sub i32 0, %1140
  %1158 = add i32 %1156, %1157
  %1159 = sub i32 0, %1158
  %gen253 = add i32 %1155, %1140
  %1160 = sub i32 %1139, 391178534
  %1161 = sub i32 %1160, %1140
  %1162 = add i32 %1161, 391178534
  %sub115alteredBB = sub nsw i32 %1139, %1140
  %1163 = add i32 0, 1955569955
  %1164 = sub i32 %1163, %1162
  %1165 = sub i32 %1164, 1955569955
  %_254 = sub i32 0, %1162
  %1166 = sub i32 %1165, 1001817262
  %1167 = add i32 %1166, 1
  %1168 = add i32 %1167, 1001817262
  %gen255 = add i32 %1165, 1
  %1169 = add i32 %1162, 1300656169
  %1170 = sub i32 %1169, 1
  %1171 = sub i32 %1170, 1300656169
  %_256 = sub i32 %1162, 1
  %gen257 = mul i32 %1171, 1
  %1172 = add i32 0, 1304452578
  %1173 = sub i32 %1172, %1162
  %1174 = sub i32 %1173, 1304452578
  %_258 = sub i32 0, %1162
  %1175 = sub i32 %1174, 976042173
  %1176 = add i32 %1175, 1
  %1177 = add i32 %1176, 976042173
  %gen259 = add i32 %1174, 1
  %1178 = sub i32 0, 381953
  %1179 = sub i32 %1178, %1162
  %1180 = add i32 %1179, 381953
  %_260 = sub i32 0, %1162
  %1181 = sub i32 0, 1
  %1182 = sub i32 %1180, %1181
  %gen261 = add i32 %1180, 1
  %1183 = sub i32 0, 1
  %1184 = sub i32 %1162, %1183
  %add116alteredBB = add nsw i32 %1162, 1
  %cmp117alteredBB = icmp slt i32 %1138, %1184
  store i32 -1294125851, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %1186 = load i32, i32* %n, align 4
  %cmp126alteredBB = icmp slt i32 %1185, %1186
  store i32 -152651739, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %j, align 4
  %_270 = shl i32 %1187, 1
  %1188 = sub i32 0, 1
  %1189 = add i32 %1187, %1188
  %_271 = sub i32 %1187, 1
  %gen272 = mul i32 %1189, 1
  %1190 = sub i32 %1187, -1155104519
  %1191 = add i32 %1190, 1
  %1192 = add i32 %1191, -1155104519
  %inc136alteredBB = add nsw i32 %1187, 1
  store i32 %1192, i32* %j, align 4
  store i32 268518763, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  %1193 = load i32, i32* %retval, align 4
  store i32 819520370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB207alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB191alteredBB, %originalBB185alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB276, %cleanup.cont, %cleanup, %for.end142, %for.inc140, %if.end139, %for.end137, %originalBBpart2274, %originalBB269, %for.inc135, %for.body128, %originalBBpart2267, %originalBB265, %for.cond125, %if.then124, %for.body119, %originalBBpart2263, %originalBB243, %for.cond114, %for.end112, %for.inc110, %originalBBpart2241, %originalBB239, %if.end109, %if.then107, %for.body102, %for.cond97, %if.end96, %if.then94, %originalBBpart2237, %originalBB235, %for.end91, %originalBBpart2233, %originalBB221, %for.inc89, %if.end88, %originalBBpart2219, %originalBB217, %if.then85, %for.body80, %for.cond76, %originalBBpart2215, %originalBB213, %for.end74, %originalBBpart2211, %originalBB207, %for.inc72, %originalBBpart2205, %originalBB203, %for.end71, %for.inc69, %if.end, %if.then, %originalBBpart2201, %originalBB199, %for.end62, %for.inc60, %for.body53, %for.cond50, %originalBBpart2197, %originalBB191, %for.body46, %for.cond41, %for.end39, %originalBBpart2189, %originalBB185, %for.inc37, %for.body30, %for.cond27, %for.body21, %for.cond17, %for.end16, %originalBBpart2183, %originalBB174, %for.inc14, %originalBBpart2172, %originalBB170, %for.end, %originalBBpart2168, %originalBB163, %for.inc, %for.body8, %for.cond5, %originalBBpart2161, %originalBB159, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
