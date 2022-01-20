; ModuleID = 'source-C-CXX/84/55.c'
source_filename = "source-C-CXX/84/55.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [220 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %l1 = alloca i32, align 4
  %l2 = alloca i32, align 4
  %m = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1226303145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar268 = load i32, i32* %switchVar
  switch i32 %switchVar268, label %switchDefault [
    i32 1226303145, label %for.cond
    i32 286281884, label %for.body
    i32 1201728667, label %for.cond2
    i32 -316079754, label %for.body4
    i32 683090797, label %if.then
    i32 461229126, label %if.end
    i32 -1490359394, label %originalBB
    i32 -1308870876, label %originalBBpart2
    i32 -485582869, label %for.inc
    i32 476567114, label %for.end
    i32 -270310645, label %originalBB136
    i32 1089153077, label %originalBBpart2138
    i32 -385790017, label %if.then9
    i32 -1405183553, label %for.cond10
    i32 -1808660180, label %for.body15
    i32 -1440622046, label %for.cond16
    i32 627134494, label %originalBB140
    i32 31244801, label %originalBBpart2142
    i32 548458886, label %for.body19
    i32 -925719950, label %originalBB144
    i32 -223981381, label %originalBBpart2154
    i32 1489216267, label %if.then26
    i32 1079935901, label %originalBB156
    i32 -723814670, label %originalBBpart2158
    i32 916828113, label %if.end27
    i32 -917377745, label %for.inc28
    i32 -1229183947, label %for.end30
    i32 -409500489, label %for.inc31
    i32 -590745007, label %originalBB160
    i32 1407491435, label %originalBBpart2176
    i32 1527224760, label %for.end33
    i32 -576013590, label %originalBB178
    i32 2142371224, label %originalBBpart2180
    i32 -831439246, label %if.then36
    i32 -1597351195, label %for.cond37
    i32 -1993774795, label %for.body43
    i32 -696318842, label %for.cond44
    i32 -1658370667, label %for.body47
    i32 -49371161, label %if.then54
    i32 1816143542, label %if.end55
    i32 12762033, label %originalBB182
    i32 -475035662, label %originalBBpart2184
    i32 -1496844148, label %for.inc56
    i32 928353307, label %originalBB186
    i32 -22922489, label %originalBBpart2194
    i32 1953628755, label %for.end58
    i32 -182444006, label %originalBB196
    i32 209961358, label %originalBBpart2198
    i32 -55766890, label %for.inc59
    i32 -135034427, label %originalBB200
    i32 -1968671929, label %originalBBpart2213
    i32 -181182465, label %for.end61
    i32 1345228511, label %if.then64
    i32 1314397112, label %for.cond65
    i32 -877080560, label %originalBB215
    i32 30272389, label %originalBBpart2217
    i32 -1624777258, label %for.body71
    i32 -1487271741, label %originalBB219
    i32 -2078911503, label %originalBBpart2221
    i32 -566119367, label %for.cond72
    i32 -898045454, label %for.body75
    i32 -1173619386, label %land.lhs.true
    i32 1018298452, label %originalBB223
    i32 1411119567, label %originalBBpart2225
    i32 742425448, label %if.then87
    i32 2020944059, label %if.end88
    i32 -473486133, label %originalBB227
    i32 471494088, label %originalBBpart2229
    i32 1759262505, label %for.inc89
    i32 143166361, label %for.end91
    i32 -1654883764, label %for.inc92
    i32 1653390983, label %for.end94
    i32 -273411487, label %if.then97
    i32 -1650750055, label %for.cond98
    i32 -768470179, label %originalBB231
    i32 332037277, label %originalBBpart2233
    i32 724702857, label %for.body104
    i32 -963043320, label %for.cond105
    i32 815939348, label %for.body108
    i32 -1144871775, label %if.then115
    i32 -246480761, label %originalBB235
    i32 -910431910, label %originalBBpart2237
    i32 312382721, label %if.end116
    i32 1539732746, label %for.inc117
    i32 -1765610349, label %originalBB239
    i32 -509973531, label %originalBBpart2247
    i32 1787897372, label %for.end119
    i32 266087366, label %for.inc120
    i32 -1448163070, label %originalBB249
    i32 -1087493291, label %originalBBpart2262
    i32 877235907, label %for.end122
    i32 -2004655092, label %if.end123
    i32 -2112843593, label %originalBB264
    i32 1525400386, label %originalBBpart2266
    i32 469166149, label %if.end124
    i32 525791155, label %if.end125
    i32 2096107259, label %if.end126
    i32 357790539, label %if.then129
    i32 1808542854, label %if.else
    i32 -1846283905, label %if.end132
    i32 676208138, label %for.inc133
    i32 -293850358, label %for.end135
    i32 268190897, label %originalBBalteredBB
    i32 149739236, label %originalBB136alteredBB
    i32 727323226, label %originalBB140alteredBB
    i32 1739989952, label %originalBB144alteredBB
    i32 -535823390, label %originalBB156alteredBB
    i32 1035486983, label %originalBB160alteredBB
    i32 -538025506, label %originalBB178alteredBB
    i32 -1210624515, label %originalBB182alteredBB
    i32 -1463757581, label %originalBB186alteredBB
    i32 1186868174, label %originalBB196alteredBB
    i32 1516663444, label %originalBB200alteredBB
    i32 188444160, label %originalBB215alteredBB
    i32 -1639396194, label %originalBB219alteredBB
    i32 382456990, label %originalBB223alteredBB
    i32 -1744336295, label %originalBB227alteredBB
    i32 -1311153894, label %originalBB231alteredBB
    i32 -129867747, label %originalBB235alteredBB
    i32 1652506612, label %originalBB239alteredBB
    i32 703114732, label %originalBB249alteredBB
    i32 58855636, label %originalBB264alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 286281884, i32 -293850358
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [220 x i8], [220 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* %l1, align 4
  store i32 0, i32* %m, align 4
  store i32 1201728667, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %cmp3 = icmp sle i32 %3, 9
  %4 = select i1 %cmp3, i32 -316079754, i32 476567114
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 0
  %5 = load i8, i8* %arrayidx, align 16
  %conv = sext i8 %5 to i32
  %6 = load i32, i32* %m, align 4
  %7 = add i32 48, 952760667
  %8 = add i32 %7, %6
  %9 = sub i32 %8, 952760667
  %add = add nsw i32 48, %6
  %cmp5 = icmp eq i32 %conv, %9
  %10 = select i1 %cmp5, i32 683090797, i32 461229126
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %l1, align 4
  store i32 0, i32* %l2, align 4
  store i32 20, i32* %m, align 4
  store i32 461229126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 0, 1
  %14 = add i32 %11, %13
  %15 = sub i32 %11, 1
  %16 = mul i32 %11, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %12, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -1490359394, i32 268190897
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1330157509
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1330157509
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1308870876, i32 268190897
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -485582869, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %52 = load i32, i32* %m, align 4
  %53 = add i32 %52, -825413650
  %54 = add i32 %53, 1
  %55 = sub i32 %54, -825413650
  %inc = add nsw i32 %52, 1
  store i32 %55, i32* %m, align 4
  store i32 1201728667, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1437634923
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1437634923
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -270310645, i32 149739236
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %71 = load i32, i32* %l1, align 4
  %cmp7 = icmp eq i32 %71, 1
  store i1 %cmp7, i1* %cmp7.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 61782369
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 61782369
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1089153077, i32 149739236
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %87 = select i1 %cmp7.reload, i32 -385790017, i32 2096107259
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 1, i32* %l2, align 4
  store i32 0, i32* %j, align 4
  store i32 -1405183553, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %88 = load i32, i32* %j, align 4
  %idxprom = sext i32 %88 to i64
  %arrayidx11 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom
  %89 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %89 to i32
  %cmp13 = icmp ne i32 %conv12, 0
  %90 = select i1 %cmp13, i32 -1808660180, i32 1527224760
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1440622046, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 66683929
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 66683929
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 627134494, i32 727323226
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %106 = load i32, i32* %m, align 4
  %cmp17 = icmp sle i32 %106, 14
  store i1 %cmp17, i1* %cmp17.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -671199478
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -671199478
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 31244801, i32 727323226
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 548458886, i32 -1229183947
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 -925719950, i32 1739989952
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %149 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom20
  %150 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %150 to i32
  %151 = load i32, i32* %m, align 4
  %152 = add i32 33, 39278966
  %153 = add i32 %152, %151
  %154 = sub i32 %153, 39278966
  %add23 = add nsw i32 33, %151
  %cmp24 = icmp eq i32 %conv22, %154
  store i1 %cmp24, i1* %cmp24.reg2mem
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -746911133
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -746911133
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -223981381, i32 1739989952
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %170 = select i1 %cmp24.reload, i32 1489216267, i32 916828113
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, -1922958273
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1922958273
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1079935901, i32 -535823390
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 30, i32* %m, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -723814670, i32 -535823390
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 916828113, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -917377745, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %200 = load i32, i32* %m, align 4
  %201 = sub i32 0, 1
  %202 = sub i32 %200, %201
  %inc29 = add nsw i32 %200, 1
  store i32 %202, i32* %m, align 4
  store i32 -1440622046, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 -409500489, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 -590745007, i32 1035486983
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc32 = add nsw i32 %229, 1
  store i32 %233, i32* %j, align 4
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, 651812241
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, 651812241
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1407491435, i32 1035486983
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1405183553, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 146578905
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 146578905
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -576013590, i32 -538025506
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %288 = load i32, i32* %l2, align 4
  %cmp34 = icmp eq i32 %288, 1
  store i1 %cmp34, i1* %cmp34.reg2mem
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -1312315234
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -1312315234
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 2142371224, i32 -538025506
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %304 = select i1 %cmp34.reload, i32 -831439246, i32 525791155
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1597351195, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %305 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %305 to i64
  %arrayidx39 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom38
  %306 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %306 to i32
  %cmp41 = icmp ne i32 %conv40, 0
  %307 = select i1 %cmp41, i32 -1993774795, i32 -181182465
  store i32 %307, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -696318842, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %308 = load i32, i32* %m, align 4
  %cmp45 = icmp sle i32 %308, 6
  %309 = select i1 %cmp45, i32 -1658370667, i32 1953628755
  store i32 %309, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %310 to i64
  %arrayidx49 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom48
  %311 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %311 to i32
  %312 = load i32, i32* %m, align 4
  %313 = sub i32 58, -1611085757
  %314 = add i32 %313, %312
  %315 = add i32 %314, -1611085757
  %add51 = add nsw i32 58, %312
  %cmp52 = icmp eq i32 %conv50, %315
  %316 = select i1 %cmp52, i32 -49371161, i32 1816143542
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 30, i32* %m, align 4
  store i32 1816143542, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 12762033, i32 -1210624515
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, 410288366
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, 410288366
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -475035662, i32 -1210624515
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -1496844148, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 928353307, i32 -1463757581
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %372 = load i32, i32* %m, align 4
  %373 = add i32 %372, -1344088071
  %374 = add i32 %373, 1
  %375 = sub i32 %374, -1344088071
  %inc57 = add nsw i32 %372, 1
  store i32 %375, i32* %m, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 %376, -783761995
  %379 = sub i32 %378, 1
  %380 = add i32 %379, -783761995
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -22922489, i32 -1463757581
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -696318842, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -182444006, i32 1186868174
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1690288683
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1690288683
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 209961358, i32 1186868174
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -55766890, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, 1826901910
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 1826901910
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -135034427, i32 1516663444
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = add i32 %435, -1582231458
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -1582231458
  %inc60 = add nsw i32 %435, 1
  store i32 %438, i32* %j, align 4
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, -657751382
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, -657751382
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1968671929, i32 1516663444
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  store i32 -1597351195, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %454 = load i32, i32* %l2, align 4
  %cmp62 = icmp eq i32 %454, 1
  %455 = select i1 %cmp62, i32 1345228511, i32 469166149
  store i32 %455, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1314397112, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, 1287801970
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, 1287801970
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = xor i1 %464, true
  %467 = xor i1 %465, true
  %468 = xor i1 false, true
  %469 = and i1 %466, false
  %470 = and i1 %464, %468
  %471 = and i1 %467, false
  %472 = and i1 %465, %468
  %473 = or i1 %469, %470
  %474 = or i1 %471, %472
  %475 = xor i1 %473, %474
  %476 = or i1 %466, %467
  %477 = xor i1 %476, true
  %478 = or i1 false, %468
  %479 = and i1 %477, %478
  %480 = or i1 %475, %479
  %481 = or i1 %464, %465
  %482 = select i1 %480, i32 -877080560, i32 188444160
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %483 to i64
  %arrayidx67 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom66
  %484 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %484 to i32
  %cmp69 = icmp ne i32 %conv68, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 %485, 1422820175
  %488 = sub i32 %487, 1
  %489 = add i32 %488, 1422820175
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 30272389, i32 188444160
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %512 = select i1 %cmp69.reload, i32 -1624777258, i32 1653390983
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = add i32 %513, 1459731205
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, 1459731205
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
  %523 = and i1 %521, %522
  %524 = xor i1 %521, %522
  %525 = or i1 %523, %524
  %526 = or i1 %521, %522
  %527 = select i1 %525, i32 -1487271741, i32 -1639396194
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 %528, -431193335
  %531 = sub i32 %530, 1
  %532 = add i32 %531, -431193335
  %533 = sub i32 %528, 1
  %534 = mul i32 %528, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %529, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -2078911503, i32 -1639396194
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -566119367, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %543 = load i32, i32* %m, align 4
  %cmp73 = icmp sle i32 %543, 5
  %544 = select i1 %cmp73, i32 -898045454, i32 143166361
  store i32 %544, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %545 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %545 to i64
  %arrayidx77 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom76
  %546 = load i8, i8* %arrayidx77, align 1
  %conv78 = sext i8 %546 to i32
  %547 = load i32, i32* %m, align 4
  %548 = sub i32 0, 91
  %549 = sub i32 0, %547
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %add79 = add nsw i32 91, %547
  %cmp80 = icmp eq i32 %conv78, %551
  %552 = select i1 %cmp80, i32 -1173619386, i32 2020944059
  store i32 %552, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 0, 1
  %556 = add i32 %553, %555
  %557 = sub i32 %553, 1
  %558 = mul i32 %553, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %554, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 1018298452, i32 382456990
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %579 = load i32, i32* %j, align 4
  %idxprom82 = sext i32 %579 to i64
  %arrayidx83 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom82
  %580 = load i8, i8* %arrayidx83, align 1
  %conv84 = sext i8 %580 to i32
  %cmp85 = icmp ne i32 %conv84, 95
  store i1 %cmp85, i1* %cmp85.reg2mem
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = sub i32 %581, 191399538
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 191399538
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1411119567, i32 382456990
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %608 = select i1 %cmp85.reload, i32 742425448, i32 2020944059
  store i32 %608, i32* %switchVar
  br label %loopEnd

if.then87:                                        ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 30, i32* %m, align 4
  store i32 2020944059, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 %609, -264251964
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -264251964
  %614 = sub i32 %609, 1
  %615 = mul i32 %609, %613
  %616 = urem i32 %615, 2
  %617 = icmp eq i32 %616, 0
  %618 = icmp slt i32 %610, 10
  %619 = xor i1 %617, true
  %620 = xor i1 %618, true
  %621 = xor i1 false, true
  %622 = and i1 %619, false
  %623 = and i1 %617, %621
  %624 = and i1 %620, false
  %625 = and i1 %618, %621
  %626 = or i1 %622, %623
  %627 = or i1 %624, %625
  %628 = xor i1 %626, %627
  %629 = or i1 %619, %620
  %630 = xor i1 %629, true
  %631 = or i1 false, %621
  %632 = and i1 %630, %631
  %633 = or i1 %628, %632
  %634 = or i1 %617, %618
  %635 = select i1 %633, i32 -473486133, i32 -1744336295
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 0, 1
  %639 = add i32 %636, %638
  %640 = sub i32 %636, 1
  %641 = mul i32 %636, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %637, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 471494088, i32 -1744336295
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 1759262505, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %662 = load i32, i32* %m, align 4
  %663 = sub i32 %662, 1062830798
  %664 = add i32 %663, 1
  %665 = add i32 %664, 1062830798
  %inc90 = add nsw i32 %662, 1
  store i32 %665, i32* %m, align 4
  store i32 -566119367, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  store i32 -1654883764, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %666 = load i32, i32* %j, align 4
  %667 = sub i32 0, %666
  %668 = sub i32 0, 1
  %669 = add i32 %667, %668
  %670 = sub i32 0, %669
  %inc93 = add nsw i32 %666, 1
  store i32 %670, i32* %j, align 4
  store i32 1314397112, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %671 = load i32, i32* %l2, align 4
  %cmp95 = icmp eq i32 %671, 1
  %672 = select i1 %cmp95, i32 -273411487, i32 -2004655092
  store i32 %672, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1650750055, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
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
  %684 = xor i1 true, true
  %685 = and i1 %682, true
  %686 = and i1 %680, %684
  %687 = and i1 %683, true
  %688 = and i1 %681, %684
  %689 = or i1 %685, %686
  %690 = or i1 %687, %688
  %691 = xor i1 %689, %690
  %692 = or i1 %682, %683
  %693 = xor i1 %692, true
  %694 = or i1 true, %684
  %695 = and i1 %693, %694
  %696 = or i1 %691, %695
  %697 = or i1 %680, %681
  %698 = select i1 %696, i32 -768470179, i32 -1311153894
  store i32 %698, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %699 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %699 to i64
  %arrayidx100 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom99
  %700 = load i8, i8* %arrayidx100, align 1
  %conv101 = sext i8 %700 to i32
  %cmp102 = icmp ne i32 %conv101, 0
  store i1 %cmp102, i1* %cmp102.reg2mem
  %701 = load i32, i32* @x
  %702 = load i32, i32* @y
  %703 = sub i32 %701, 1061286082
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 1061286082
  %706 = sub i32 %701, 1
  %707 = mul i32 %701, %705
  %708 = urem i32 %707, 2
  %709 = icmp eq i32 %708, 0
  %710 = icmp slt i32 %702, 10
  %711 = xor i1 %709, true
  %712 = xor i1 %710, true
  %713 = xor i1 true, true
  %714 = and i1 %711, true
  %715 = and i1 %709, %713
  %716 = and i1 %712, true
  %717 = and i1 %710, %713
  %718 = or i1 %714, %715
  %719 = or i1 %716, %717
  %720 = xor i1 %718, %719
  %721 = or i1 %711, %712
  %722 = xor i1 %721, true
  %723 = or i1 true, %713
  %724 = and i1 %722, %723
  %725 = or i1 %720, %724
  %726 = or i1 %709, %710
  %727 = select i1 %725, i32 332037277, i32 -1311153894
  store i32 %727, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %728 = select i1 %cmp102.reload, i32 724702857, i32 877235907
  store i32 %728, i32* %switchVar
  br label %loopEnd

for.body104:                                      ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -963043320, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %729 = load i32, i32* %m, align 4
  %cmp106 = icmp sle i32 %729, 3
  %730 = select i1 %cmp106, i32 815939348, i32 1787897372
  store i32 %730, i32* %switchVar
  br label %loopEnd

for.body108:                                      ; preds = %loopEntry
  %731 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %731 to i64
  %arrayidx110 = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom109
  %732 = load i8, i8* %arrayidx110, align 1
  %conv111 = sext i8 %732 to i32
  %733 = load i32, i32* %m, align 4
  %734 = add i32 123, -783426162
  %735 = add i32 %734, %733
  %736 = sub i32 %735, -783426162
  %add112 = add nsw i32 123, %733
  %cmp113 = icmp eq i32 %conv111, %736
  %737 = select i1 %cmp113, i32 -1144871775, i32 312382721
  store i32 %737, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %738 = load i32, i32* @x
  %739 = load i32, i32* @y
  %740 = sub i32 %738, -381952462
  %741 = sub i32 %740, 1
  %742 = add i32 %741, -381952462
  %743 = sub i32 %738, 1
  %744 = mul i32 %738, %742
  %745 = urem i32 %744, 2
  %746 = icmp eq i32 %745, 0
  %747 = icmp slt i32 %739, 10
  %748 = xor i1 %746, true
  %749 = xor i1 %747, true
  %750 = xor i1 true, true
  %751 = and i1 %748, true
  %752 = and i1 %746, %750
  %753 = and i1 %749, true
  %754 = and i1 %747, %750
  %755 = or i1 %751, %752
  %756 = or i1 %753, %754
  %757 = xor i1 %755, %756
  %758 = or i1 %748, %749
  %759 = xor i1 %758, true
  %760 = or i1 true, %750
  %761 = and i1 %759, %760
  %762 = or i1 %757, %761
  %763 = or i1 %746, %747
  %764 = select i1 %762, i32 -246480761, i32 -129867747
  store i32 %764, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 30, i32* %m, align 4
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = sub i32 %765, -1225546578
  %768 = sub i32 %767, 1
  %769 = add i32 %768, -1225546578
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = and i1 %773, %774
  %776 = xor i1 %773, %774
  %777 = or i1 %775, %776
  %778 = or i1 %773, %774
  %779 = select i1 %777, i32 -910431910, i32 -129867747
  store i32 %779, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 312382721, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 1539732746, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %780 = load i32, i32* @x
  %781 = load i32, i32* @y
  %782 = sub i32 0, 1
  %783 = add i32 %780, %782
  %784 = sub i32 %780, 1
  %785 = mul i32 %780, %783
  %786 = urem i32 %785, 2
  %787 = icmp eq i32 %786, 0
  %788 = icmp slt i32 %781, 10
  %789 = and i1 %787, %788
  %790 = xor i1 %787, %788
  %791 = or i1 %789, %790
  %792 = or i1 %787, %788
  %793 = select i1 %791, i32 -1765610349, i32 1652506612
  store i32 %793, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %794 = load i32, i32* %m, align 4
  %795 = add i32 %794, 1408794138
  %796 = add i32 %795, 1
  %797 = sub i32 %796, 1408794138
  %inc118 = add nsw i32 %794, 1
  store i32 %797, i32* %m, align 4
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 0, 1
  %801 = add i32 %798, %800
  %802 = sub i32 %798, 1
  %803 = mul i32 %798, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %799, 10
  %807 = and i1 %805, %806
  %808 = xor i1 %805, %806
  %809 = or i1 %807, %808
  %810 = or i1 %805, %806
  %811 = select i1 %809, i32 -509973531, i32 1652506612
  store i32 %811, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 -963043320, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 266087366, i32* %switchVar
  br label %loopEnd

for.inc120:                                       ; preds = %loopEntry
  %812 = load i32, i32* @x
  %813 = load i32, i32* @y
  %814 = sub i32 0, 1
  %815 = add i32 %812, %814
  %816 = sub i32 %812, 1
  %817 = mul i32 %812, %815
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %813, 10
  %821 = and i1 %819, %820
  %822 = xor i1 %819, %820
  %823 = or i1 %821, %822
  %824 = or i1 %819, %820
  %825 = select i1 %823, i32 -1448163070, i32 703114732
  store i32 %825, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %826 = load i32, i32* %j, align 4
  %827 = sub i32 %826, -1628938455
  %828 = add i32 %827, 1
  %829 = add i32 %828, -1628938455
  %inc121 = add nsw i32 %826, 1
  store i32 %829, i32* %j, align 4
  %830 = load i32, i32* @x
  %831 = load i32, i32* @y
  %832 = sub i32 0, 1
  %833 = add i32 %830, %832
  %834 = sub i32 %830, 1
  %835 = mul i32 %830, %833
  %836 = urem i32 %835, 2
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %831, 10
  %839 = xor i1 %837, true
  %840 = xor i1 %838, true
  %841 = xor i1 false, true
  %842 = and i1 %839, false
  %843 = and i1 %837, %841
  %844 = and i1 %840, false
  %845 = and i1 %838, %841
  %846 = or i1 %842, %843
  %847 = or i1 %844, %845
  %848 = xor i1 %846, %847
  %849 = or i1 %839, %840
  %850 = xor i1 %849, true
  %851 = or i1 false, %841
  %852 = and i1 %850, %851
  %853 = or i1 %848, %852
  %854 = or i1 %837, %838
  %855 = select i1 %853, i32 -1087493291, i32 703114732
  store i32 %855, i32* %switchVar
  br label %loopEnd

originalBBpart2262:                               ; preds = %loopEntry
  store i32 -1650750055, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  store i32 -2004655092, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %856 = load i32, i32* @x
  %857 = load i32, i32* @y
  %858 = add i32 %856, -1922972311
  %859 = sub i32 %858, 1
  %860 = sub i32 %859, -1922972311
  %861 = sub i32 %856, 1
  %862 = mul i32 %856, %860
  %863 = urem i32 %862, 2
  %864 = icmp eq i32 %863, 0
  %865 = icmp slt i32 %857, 10
  %866 = xor i1 %864, true
  %867 = xor i1 %865, true
  %868 = xor i1 false, true
  %869 = and i1 %866, false
  %870 = and i1 %864, %868
  %871 = and i1 %867, false
  %872 = and i1 %865, %868
  %873 = or i1 %869, %870
  %874 = or i1 %871, %872
  %875 = xor i1 %873, %874
  %876 = or i1 %866, %867
  %877 = xor i1 %876, true
  %878 = or i1 false, %868
  %879 = and i1 %877, %878
  %880 = or i1 %875, %879
  %881 = or i1 %864, %865
  %882 = select i1 %880, i32 -2112843593, i32 58855636
  store i32 %882, i32* %switchVar
  br label %loopEnd

originalBB264:                                    ; preds = %loopEntry
  %883 = load i32, i32* @x
  %884 = load i32, i32* @y
  %885 = sub i32 %883, 1208438058
  %886 = sub i32 %885, 1
  %887 = add i32 %886, 1208438058
  %888 = sub i32 %883, 1
  %889 = mul i32 %883, %887
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %884, 10
  %893 = xor i1 %891, true
  %894 = xor i1 %892, true
  %895 = xor i1 false, true
  %896 = and i1 %893, false
  %897 = and i1 %891, %895
  %898 = and i1 %894, false
  %899 = and i1 %892, %895
  %900 = or i1 %896, %897
  %901 = or i1 %898, %899
  %902 = xor i1 %900, %901
  %903 = or i1 %893, %894
  %904 = xor i1 %903, true
  %905 = or i1 false, %895
  %906 = and i1 %904, %905
  %907 = or i1 %902, %906
  %908 = or i1 %891, %892
  %909 = select i1 %907, i32 1525400386, i32 58855636
  store i32 %909, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 469166149, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 525791155, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 2096107259, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  %910 = load i32, i32* %l2, align 4
  %cmp127 = icmp eq i32 %910, 1
  %911 = select i1 %cmp127, i32 357790539, i32 1808542854
  store i32 %911, i32* %switchVar
  br label %loopEnd

if.then129:                                       ; preds = %loopEntry
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1846283905, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1846283905, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  store i32 676208138, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %912 = load i32, i32* %i, align 4
  %913 = sub i32 %912, -1904141565
  %914 = add i32 %913, 1
  %915 = add i32 %914, -1904141565
  %inc134 = add nsw i32 %912, 1
  store i32 %915, i32* %i, align 4
  store i32 1226303145, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1490359394, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %l1, align 4
  %cmp7alteredBB = icmp eq i32 %916, 1
  store i32 -270310645, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %917 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp sle i32 %917, 14
  store i32 627134494, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %918 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %918 to i64
  %arrayidx21alteredBB = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom20alteredBB
  %919 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %919 to i32
  %920 = load i32, i32* %m, align 4
  %921 = add i32 33, -713498534
  %922 = sub i32 %921, %920
  %923 = sub i32 %922, -713498534
  %_ = sub i32 33, %920
  %gen = mul i32 %923, %920
  %924 = sub i32 0, %920
  %925 = add i32 33, %924
  %_145 = sub i32 33, %920
  %gen146 = mul i32 %925, %920
  %926 = add i32 0, -359849926
  %927 = sub i32 %926, 33
  %928 = sub i32 %927, -359849926
  %_147 = sub i32 0, 33
  %929 = sub i32 0, %920
  %930 = sub i32 %928, %929
  %gen148 = add i32 %928, %920
  %_149 = shl i32 33, %920
  %931 = add i32 33, 2109666393
  %932 = sub i32 %931, %920
  %933 = sub i32 %932, 2109666393
  %_150 = sub i32 33, %920
  %gen151 = mul i32 %933, %920
  %_152 = shl i32 33, %920
  %934 = sub i32 0, 33
  %935 = sub i32 0, %920
  %936 = add i32 %934, %935
  %937 = sub i32 0, %936
  %add23alteredBB = add nsw i32 33, %920
  %cmp24alteredBB = icmp eq i32 %conv22alteredBB, %937
  store i32 -925719950, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 30, i32* %m, align 4
  store i32 1079935901, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %938 = load i32, i32* %j, align 4
  %939 = sub i32 0, -380656792
  %940 = sub i32 %939, %938
  %941 = add i32 %940, -380656792
  %_161 = sub i32 0, %938
  %942 = sub i32 %941, -1155112566
  %943 = add i32 %942, 1
  %944 = add i32 %943, -1155112566
  %gen162 = add i32 %941, 1
  %945 = sub i32 %938, -118398146
  %946 = sub i32 %945, 1
  %947 = add i32 %946, -118398146
  %_163 = sub i32 %938, 1
  %gen164 = mul i32 %947, 1
  %_165 = shl i32 %938, 1
  %948 = add i32 0, -1613360130
  %949 = sub i32 %948, %938
  %950 = sub i32 %949, -1613360130
  %_166 = sub i32 0, %938
  %951 = sub i32 %950, -539668836
  %952 = add i32 %951, 1
  %953 = add i32 %952, -539668836
  %gen167 = add i32 %950, 1
  %954 = sub i32 0, -1288661801
  %955 = sub i32 %954, %938
  %956 = add i32 %955, -1288661801
  %_168 = sub i32 0, %938
  %957 = sub i32 0, %956
  %958 = sub i32 0, 1
  %959 = add i32 %957, %958
  %960 = sub i32 0, %959
  %gen169 = add i32 %956, 1
  %_170 = shl i32 %938, 1
  %961 = sub i32 0, %938
  %962 = add i32 0, %961
  %_171 = sub i32 0, %938
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen172 = add i32 %962, 1
  %967 = sub i32 0, 1
  %968 = add i32 %938, %967
  %_173 = sub i32 %938, 1
  %gen174 = mul i32 %968, 1
  %969 = sub i32 %938, -786516470
  %970 = add i32 %969, 1
  %971 = add i32 %970, -786516470
  %inc32alteredBB = add nsw i32 %938, 1
  store i32 %971, i32* %j, align 4
  store i32 -590745007, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %972 = load i32, i32* %l2, align 4
  %cmp34alteredBB = icmp eq i32 %972, 1
  store i32 -576013590, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 12762033, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %973 = load i32, i32* %m, align 4
  %974 = add i32 %973, 1594268887
  %975 = sub i32 %974, 1
  %976 = sub i32 %975, 1594268887
  %_187 = sub i32 %973, 1
  %gen188 = mul i32 %976, 1
  %977 = sub i32 0, %973
  %978 = add i32 0, %977
  %_189 = sub i32 0, %973
  %979 = sub i32 0, 1
  %980 = sub i32 %978, %979
  %gen190 = add i32 %978, 1
  %981 = sub i32 0, %973
  %982 = add i32 0, %981
  %_191 = sub i32 0, %973
  %983 = sub i32 0, 1
  %984 = sub i32 %982, %983
  %gen192 = add i32 %982, 1
  %985 = sub i32 %973, 215408847
  %986 = add i32 %985, 1
  %987 = add i32 %986, 215408847
  %inc57alteredBB = add nsw i32 %973, 1
  store i32 %987, i32* %m, align 4
  store i32 928353307, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -182444006, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  %988 = load i32, i32* %j, align 4
  %_201 = shl i32 %988, 1
  %_202 = shl i32 %988, 1
  %_203 = shl i32 %988, 1
  %989 = sub i32 0, %988
  %990 = add i32 0, %989
  %_204 = sub i32 0, %988
  %991 = add i32 %990, 233358366
  %992 = add i32 %991, 1
  %993 = sub i32 %992, 233358366
  %gen205 = add i32 %990, 1
  %_206 = shl i32 %988, 1
  %_207 = shl i32 %988, 1
  %_208 = shl i32 %988, 1
  %_209 = shl i32 %988, 1
  %994 = sub i32 %988, 344858080
  %995 = sub i32 %994, 1
  %996 = add i32 %995, 344858080
  %_210 = sub i32 %988, 1
  %gen211 = mul i32 %996, 1
  %997 = sub i32 0, 1
  %998 = sub i32 %988, %997
  %inc60alteredBB = add nsw i32 %988, 1
  store i32 %998, i32* %j, align 4
  store i32 -135034427, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %999 to i64
  %arrayidx67alteredBB = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom66alteredBB
  %1000 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %1000 to i32
  %cmp69alteredBB = icmp ne i32 %conv68alteredBB, 0
  store i32 -877080560, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1487271741, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %1001 = load i32, i32* %j, align 4
  %idxprom82alteredBB = sext i32 %1001 to i64
  %arrayidx83alteredBB = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom82alteredBB
  %1002 = load i8, i8* %arrayidx83alteredBB, align 1
  %conv84alteredBB = sext i8 %1002 to i32
  %cmp85alteredBB = icmp ne i32 %conv84alteredBB, 95
  store i32 1018298452, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  store i32 -473486133, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %1003 = load i32, i32* %j, align 4
  %idxprom99alteredBB = sext i32 %1003 to i64
  %arrayidx100alteredBB = getelementptr inbounds [220 x i8], [220 x i8]* %s, i64 0, i64 %idxprom99alteredBB
  %1004 = load i8, i8* %arrayidx100alteredBB, align 1
  %conv101alteredBB = sext i8 %1004 to i32
  %cmp102alteredBB = icmp ne i32 %conv101alteredBB, 0
  store i32 -768470179, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %l2, align 4
  store i32 30, i32* %m, align 4
  store i32 -246480761, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %m, align 4
  %1006 = sub i32 0, %1005
  %1007 = add i32 0, %1006
  %_240 = sub i32 0, %1005
  %1008 = sub i32 %1007, -1489612717
  %1009 = add i32 %1008, 1
  %1010 = add i32 %1009, -1489612717
  %gen241 = add i32 %1007, 1
  %1011 = add i32 %1005, 1136399623
  %1012 = sub i32 %1011, 1
  %1013 = sub i32 %1012, 1136399623
  %_242 = sub i32 %1005, 1
  %gen243 = mul i32 %1013, 1
  %1014 = sub i32 0, 384562437
  %1015 = sub i32 %1014, %1005
  %1016 = add i32 %1015, 384562437
  %_244 = sub i32 0, %1005
  %1017 = sub i32 0, %1016
  %1018 = sub i32 0, 1
  %1019 = add i32 %1017, %1018
  %1020 = sub i32 0, %1019
  %gen245 = add i32 %1016, 1
  %1021 = sub i32 0, %1005
  %1022 = sub i32 0, 1
  %1023 = add i32 %1021, %1022
  %1024 = sub i32 0, %1023
  %inc118alteredBB = add nsw i32 %1005, 1
  store i32 %1024, i32* %m, align 4
  store i32 -1765610349, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %1025 = load i32, i32* %j, align 4
  %_250 = shl i32 %1025, 1
  %1026 = sub i32 %1025, 238692324
  %1027 = sub i32 %1026, 1
  %1028 = add i32 %1027, 238692324
  %_251 = sub i32 %1025, 1
  %gen252 = mul i32 %1028, 1
  %_253 = shl i32 %1025, 1
  %1029 = sub i32 %1025, -295599069
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, -295599069
  %_254 = sub i32 %1025, 1
  %gen255 = mul i32 %1031, 1
  %1032 = sub i32 0, 1
  %1033 = add i32 %1025, %1032
  %_256 = sub i32 %1025, 1
  %gen257 = mul i32 %1033, 1
  %1034 = add i32 0, 1162515679
  %1035 = sub i32 %1034, %1025
  %1036 = sub i32 %1035, 1162515679
  %_258 = sub i32 0, %1025
  %1037 = add i32 %1036, -109823750
  %1038 = add i32 %1037, 1
  %1039 = sub i32 %1038, -109823750
  %gen259 = add i32 %1036, 1
  %_260 = shl i32 %1025, 1
  %1040 = sub i32 %1025, -155386589
  %1041 = add i32 %1040, 1
  %1042 = add i32 %1041, -155386589
  %inc121alteredBB = add nsw i32 %1025, 1
  store i32 %1042, i32* %j, align 4
  store i32 -1448163070, i32* %switchVar
  br label %loopEnd

originalBB264alteredBB:                           ; preds = %loopEntry
  store i32 -2112843593, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB264alteredBB, %originalBB249alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB227alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBBalteredBB, %for.inc133, %if.end132, %if.else, %if.then129, %if.end126, %if.end125, %if.end124, %originalBBpart2266, %originalBB264, %if.end123, %for.end122, %originalBBpart2262, %originalBB249, %for.inc120, %for.end119, %originalBBpart2247, %originalBB239, %for.inc117, %if.end116, %originalBBpart2237, %originalBB235, %if.then115, %for.body108, %for.cond105, %for.body104, %originalBBpart2233, %originalBB231, %for.cond98, %if.then97, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2229, %originalBB227, %if.end88, %if.then87, %originalBBpart2225, %originalBB223, %land.lhs.true, %for.body75, %for.cond72, %originalBBpart2221, %originalBB219, %for.body71, %originalBBpart2217, %originalBB215, %for.cond65, %if.then64, %for.end61, %originalBBpart2213, %originalBB200, %for.inc59, %originalBBpart2198, %originalBB196, %for.end58, %originalBBpart2194, %originalBB186, %for.inc56, %originalBBpart2184, %originalBB182, %if.end55, %if.then54, %for.body47, %for.cond44, %for.body43, %for.cond37, %if.then36, %originalBBpart2180, %originalBB178, %for.end33, %originalBBpart2176, %originalBB160, %for.inc31, %for.end30, %for.inc28, %if.end27, %originalBBpart2158, %originalBB156, %if.then26, %originalBBpart2154, %originalBB144, %for.body19, %originalBBpart2142, %originalBB140, %for.cond16, %for.body15, %for.cond10, %if.then9, %originalBBpart2138, %originalBB136, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
