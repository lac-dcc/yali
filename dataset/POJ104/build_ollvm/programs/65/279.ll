; ModuleID = 'source-C-CXX/65/279.c'
source_filename = "source-C-CXX/65/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp133.reg2mem = alloca i1
  %cmp128.reg2mem = alloca i1
  %cmp123.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp82.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp58.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %a = alloca i32, align 4
  %day1 = alloca i32, align 4
  %day2 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %day1, align 4
  store i32 0, i32* %day2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -218949430
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -218949430
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %6, 100
  %7 = sub i32 0, %div2
  %8 = add i32 %div, %7
  %sub3 = sub nsw i32 %div, %div2
  %9 = load i32, i32* %year, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub4 = sub nsw i32 %9, 1
  %div5 = sdiv i32 %11, 400
  %12 = sub i32 %8, 212234390
  %13 = add i32 %12, %div5
  %14 = add i32 %13, 212234390
  %add = add nsw i32 %8, %div5
  %15 = load i32, i32* %year, align 4
  %16 = add i32 %15, -1503814254
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1503814254
  %sub6 = sub nsw i32 %15, 1
  %div7 = sdiv i32 %18, 10000
  %19 = sub i32 %14, 2093994388
  %20 = sub i32 %19, %div7
  %21 = add i32 %20, 2093994388
  %sub8 = sub nsw i32 %14, %div7
  %22 = load i32, i32* %year, align 4
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %sub9 = sub nsw i32 %22, 1
  %div10 = sdiv i32 %24, 40000
  %25 = sub i32 %21, 1879187203
  %26 = add i32 %25, %div10
  %27 = add i32 %26, 1879187203
  %add11 = add nsw i32 %21, %div10
  %28 = load i32, i32* %year, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub12 = sub nsw i32 %28, 1
  %div13 = sdiv i32 %30, 1000000
  %31 = sub i32 0, %div13
  %32 = add i32 %27, %31
  %sub14 = sub nsw i32 %27, %div13
  %33 = load i32, i32* %year, align 4
  %34 = sub i32 %33, -650966868
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -650966868
  %sub15 = sub nsw i32 %33, 1
  %div16 = sdiv i32 %36, 4000000
  %37 = add i32 %32, 1903748726
  %38 = add i32 %37, %div16
  %39 = sub i32 %38, 1903748726
  %add17 = add nsw i32 %32, %div16
  %40 = load i32, i32* %year, align 4
  %41 = sub i32 %40, -859267811
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -859267811
  %sub18 = sub nsw i32 %40, 1
  %div19 = sdiv i32 %43, 100000000
  %44 = add i32 %39, -73710175
  %45 = sub i32 %44, %div19
  %46 = sub i32 %45, -73710175
  %sub20 = sub nsw i32 %39, %div19
  %47 = load i32, i32* %year, align 4
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %sub21 = sub nsw i32 %47, 1
  %div22 = sdiv i32 %49, 400000000
  %50 = sub i32 0, %div22
  %51 = sub i32 %46, %50
  %add23 = add nsw i32 %46, %div22
  %conv = sext i32 %51 to i64
  %52 = load i32, i32* %year, align 4
  %53 = sub i32 0, 1
  %54 = add i32 %52, %53
  %sub24 = sub nsw i32 %52, 1
  %conv25 = sext i32 %54 to i64
  %div26 = sdiv i64 %conv25, 10000000000
  %55 = sub i64 0, %div26
  %56 = add i64 %conv, %55
  %sub27 = sub nsw i64 %conv, %div26
  %57 = load i32, i32* %year, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %sub28 = sub nsw i32 %57, 1
  %conv29 = sext i32 %59 to i64
  %div30 = sdiv i64 %conv29, 40000000000
  %60 = sub i64 %56, -3974824761184631343
  %61 = add i64 %60, %div30
  %62 = add i64 %61, -3974824761184631343
  %add31 = add nsw i64 %56, %div30
  %conv32 = trunc i64 %62 to i32
  store i32 %conv32, i32* %a, align 4
  %63 = load i32, i32* %year, align 4
  %64 = add i32 %63, -1021172787
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1021172787
  %sub33 = sub nsw i32 %63, 1
  %67 = load i32, i32* %a, align 4
  %68 = add i32 %66, -1430822657
  %69 = sub i32 %68, %67
  %70 = sub i32 %69, -1430822657
  %sub34 = sub nsw i32 %66, %67
  %mul = mul nsw i32 365, %70
  %71 = load i32, i32* %a, align 4
  %mul35 = mul nsw i32 366, %71
  %72 = sub i32 0, %mul
  %73 = sub i32 0, %mul35
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add36 = add nsw i32 %mul, %mul35
  store i32 %75, i32* %day1, align 4
  %76 = load i32, i32* %month, align 4
  store i32 %76, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 299701206, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar213 = load i32, i32* %switchVar
  switch i32 %switchVar213, label %switchDefault [
    i32 299701206, label %first
    i32 -1333579021, label %if.then
    i32 -1081599161, label %if.end
    i32 -1986467584, label %if.then40
    i32 -358794269, label %if.end42
    i32 373243558, label %if.then45
    i32 917394638, label %if.end47
    i32 700842315, label %originalBB
    i32 1621009534, label %originalBBpart2
    i32 652390648, label %if.then50
    i32 -1484063502, label %if.end52
    i32 2004464058, label %if.then55
    i32 2117654587, label %if.end57
    i32 1288660945, label %originalBB143
    i32 -825507075, label %originalBBpart2145
    i32 2120994886, label %if.then60
    i32 -753357814, label %if.end62
    i32 645363485, label %if.then65
    i32 1269010572, label %if.end67
    i32 -1817117964, label %originalBB147
    i32 -1165494017, label %originalBBpart2149
    i32 1970533575, label %if.then70
    i32 1104091676, label %if.end72
    i32 -681436089, label %if.then75
    i32 -2079751755, label %if.end77
    i32 -854493879, label %if.then80
    i32 -1623086270, label %if.end81
    i32 -238818706, label %originalBB151
    i32 1357098635, label %originalBBpart2153
    i32 593334019, label %if.then84
    i32 -1094264153, label %originalBB155
    i32 -1293646258, label %originalBBpart2170
    i32 853536360, label %if.end86
    i32 -634320042, label %originalBB172
    i32 1789010890, label %originalBBpart2174
    i32 21117156, label %if.then89
    i32 688191605, label %if.end91
    i32 1987263841, label %land.lhs.true
    i32 1251779674, label %originalBB176
    i32 723351267, label %originalBBpart2187
    i32 999874882, label %lor.lhs.false
    i32 -269365081, label %land.lhs.true100
    i32 1271685326, label %if.then103
    i32 -2024589533, label %if.end105
    i32 959957985, label %if.then110
    i32 338277221, label %if.end112
    i32 -299138361, label %originalBB189
    i32 -2000146095, label %originalBBpart2191
    i32 478303226, label %if.then115
    i32 1478488526, label %if.end117
    i32 498479067, label %if.then120
    i32 1137817243, label %if.end122
    i32 1585516446, label %originalBB193
    i32 987724692, label %originalBBpart2195
    i32 -590148203, label %if.then125
    i32 -1264406871, label %if.end127
    i32 2071993312, label %originalBB197
    i32 749577975, label %originalBBpart2199
    i32 -244167954, label %if.then130
    i32 -8282167, label %originalBB201
    i32 -633897464, label %originalBBpart2203
    i32 1801310256, label %if.end132
    i32 -589714112, label %originalBB205
    i32 636186890, label %originalBBpart2207
    i32 -1517044852, label %if.then135
    i32 1033055680, label %originalBB209
    i32 -578114660, label %originalBBpart2211
    i32 1510001986, label %if.end137
    i32 -560121899, label %if.then140
    i32 582055656, label %if.end142
    i32 475714563, label %originalBBalteredBB
    i32 874617409, label %originalBB143alteredBB
    i32 1299533391, label %originalBB147alteredBB
    i32 -1496805732, label %originalBB151alteredBB
    i32 1512876906, label %originalBB155alteredBB
    i32 854080457, label %originalBB172alteredBB
    i32 -1412958858, label %originalBB176alteredBB
    i32 1701647218, label %originalBB189alteredBB
    i32 327536323, label %originalBB193alteredBB
    i32 828213114, label %originalBB197alteredBB
    i32 1220479090, label %originalBB201alteredBB
    i32 -304233475, label %originalBB205alteredBB
    i32 1889455902, label %originalBB209alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %77 = select i1 %cmp, i32 -1333579021, i32 -1081599161
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %78 = load i32, i32* %day, align 4
  store i32 %78, i32* %day2, align 4
  store i32 -1081599161, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* %month, align 4
  %cmp38 = icmp eq i32 %79, 2
  %80 = select i1 %cmp38, i32 -1986467584, i32 -358794269
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %81 = load i32, i32* %day, align 4
  %82 = sub i32 0, 3
  %83 = sub i32 0, %81
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add41 = add nsw i32 3, %81
  store i32 %85, i32* %day2, align 4
  store i32 -358794269, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %86 = load i32, i32* %month, align 4
  %cmp43 = icmp eq i32 %86, 3
  %87 = select i1 %cmp43, i32 373243558, i32 917394638
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %88 = load i32, i32* %day, align 4
  %89 = sub i32 0, 3
  %90 = sub i32 0, %88
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add46 = add nsw i32 3, %88
  store i32 %92, i32* %day2, align 4
  store i32 917394638, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 638873226
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 638873226
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 700842315, i32 475714563
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %120 = load i32, i32* %month, align 4
  %cmp48 = icmp eq i32 %120, 4
  store i1 %cmp48, i1* %cmp48.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 689312465
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 689312465
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1621009534, i32 475714563
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %136 = select i1 %cmp48.reload, i32 652390648, i32 -1484063502
  store i32 %136, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %137 = load i32, i32* %day, align 4
  %138 = sub i32 0, 6
  %139 = sub i32 0, %137
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %add51 = add nsw i32 6, %137
  store i32 %141, i32* %day2, align 4
  store i32 -1484063502, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %142 = load i32, i32* %month, align 4
  %cmp53 = icmp eq i32 %142, 5
  %143 = select i1 %cmp53, i32 2004464058, i32 2117654587
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %144 = load i32, i32* %day, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 0, %144
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add56 = add nsw i32 1, %144
  store i32 %148, i32* %day2, align 4
  store i32 2117654587, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1288660945, i32 874617409
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %175 = load i32, i32* %month, align 4
  %cmp58 = icmp eq i32 %175, 6
  store i1 %cmp58, i1* %cmp58.reg2mem
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -471431012
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -471431012
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -825507075, i32 874617409
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %191 = select i1 %cmp58.reload, i32 2120994886, i32 -753357814
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %192 = load i32, i32* %day, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 4, %193
  %add61 = add nsw i32 4, %192
  store i32 %194, i32* %day2, align 4
  store i32 -753357814, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %195 = load i32, i32* %month, align 4
  %cmp63 = icmp eq i32 %195, 7
  %196 = select i1 %cmp63, i32 645363485, i32 1269010572
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %197 = load i32, i32* %day, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 6, %198
  %add66 = add nsw i32 6, %197
  store i32 %199, i32* %day2, align 4
  store i32 1269010572, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1817117964, i32 1299533391
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %214 = load i32, i32* %month, align 4
  %cmp68 = icmp eq i32 %214, 8
  store i1 %cmp68, i1* %cmp68.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -1764099264
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1764099264
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1165494017, i32 1299533391
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %242 = select i1 %cmp68.reload, i32 1970533575, i32 1104091676
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %243 = load i32, i32* %day, align 4
  %244 = sub i32 2, 1593092395
  %245 = add i32 %244, %243
  %246 = add i32 %245, 1593092395
  %add71 = add nsw i32 2, %243
  store i32 %246, i32* %day2, align 4
  store i32 1104091676, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %247 = load i32, i32* %month, align 4
  %cmp73 = icmp eq i32 %247, 9
  %248 = select i1 %cmp73, i32 -681436089, i32 -2079751755
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %249 = load i32, i32* %day, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 5, %250
  %add76 = add nsw i32 5, %249
  store i32 %251, i32* %day2, align 4
  store i32 -2079751755, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  %252 = load i32, i32* %month, align 4
  %cmp78 = icmp eq i32 %252, 10
  %253 = select i1 %cmp78, i32 -854493879, i32 -1623086270
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %254 = load i32, i32* %day, align 4
  store i32 %254, i32* %day2, align 4
  store i32 -1623086270, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, 654337158
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 654337158
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -238818706, i32 -1496805732
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %270 = load i32, i32* %month, align 4
  %cmp82 = icmp eq i32 %270, 11
  store i1 %cmp82, i1* %cmp82.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -1446737020
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -1446737020
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1357098635, i32 -1496805732
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp82.reload = load volatile i1, i1* %cmp82.reg2mem
  %286 = select i1 %cmp82.reload, i32 593334019, i32 853536360
  store i32 %286, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1094264153, i32 1512876906
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %301 = load i32, i32* %day, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 3, %302
  %add85 = add nsw i32 3, %301
  store i32 %303, i32* %day2, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1363931107
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1363931107
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 true, true
  %317 = and i1 %314, true
  %318 = and i1 %312, %316
  %319 = and i1 %315, true
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 true, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -1293646258, i32 1512876906
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 853536360, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 -634320042, i32 854080457
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %357 = load i32, i32* %month, align 4
  %cmp87 = icmp eq i32 %357, 12
  store i1 %cmp87, i1* %cmp87.reg2mem
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 1032015391
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 1032015391
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1789010890, i32 854080457
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %385 = select i1 %cmp87.reload, i32 21117156, i32 688191605
  store i32 %385, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %386 = load i32, i32* %day, align 4
  %387 = sub i32 0, 5
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %add90 = add nsw i32 5, %386
  store i32 %390, i32* %day2, align 4
  store i32 688191605, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  %391 = load i32, i32* %year, align 4
  %rem = srem i32 %391, 4
  %cmp92 = icmp eq i32 %rem, 0
  %392 = select i1 %cmp92, i32 1987263841, i32 999874882
  store i32 %392, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 1404119942
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1404119942
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
  %419 = select i1 %417, i32 1251779674, i32 -1412958858
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %420 = load i32, i32* %year, align 4
  %rem94 = srem i32 %420, 100
  %cmp95 = icmp ne i32 %rem94, 0
  store i1 %cmp95, i1* %cmp95.reg2mem
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -437799976
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -437799976
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 723351267, i32 -1412958858
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %436 = select i1 %cmp95.reload, i32 -269365081, i32 999874882
  store i32 %436, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %437 = load i32, i32* %year, align 4
  %rem97 = srem i32 %437, 400
  %cmp98 = icmp eq i32 %rem97, 0
  %438 = select i1 %cmp98, i32 -269365081, i32 -2024589533
  store i32 %438, i32* %switchVar
  br label %loopEnd

land.lhs.true100:                                 ; preds = %loopEntry
  %439 = load i32, i32* %month, align 4
  %cmp101 = icmp sgt i32 %439, 2
  %440 = select i1 %cmp101, i32 1271685326, i32 -2024589533
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %441 = load i32, i32* %day2, align 4
  %442 = sub i32 0, 1
  %443 = sub i32 %441, %442
  %add104 = add nsw i32 %441, 1
  store i32 %443, i32* %day2, align 4
  store i32 -2024589533, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %444 = load i32, i32* %day1, align 4
  %445 = load i32, i32* %day2, align 4
  %446 = add i32 %444, 778348049
  %447 = add i32 %446, %445
  %448 = sub i32 %447, 778348049
  %add106 = add nsw i32 %444, %445
  %rem107 = srem i32 %448, 7
  store i32 %rem107, i32* %k, align 4
  %449 = load i32, i32* %k, align 4
  %cmp108 = icmp eq i32 %449, 0
  %450 = select i1 %cmp108, i32 959957985, i32 338277221
  store i32 %450, i32* %switchVar
  br label %loopEnd

if.then110:                                       ; preds = %loopEntry
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 338277221, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  %464 = select i1 %462, i32 -299138361, i32 1701647218
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %465 = load i32, i32* %k, align 4
  %cmp113 = icmp eq i32 %465, 1
  store i1 %cmp113, i1* %cmp113.reg2mem
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = add i32 %466, -365964065
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -365964065
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 false, true
  %479 = and i1 %476, false
  %480 = and i1 %474, %478
  %481 = and i1 %477, false
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 false, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 -2000146095, i32 1701647218
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %493 = select i1 %cmp113.reload, i32 478303226, i32 1478488526
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then115:                                       ; preds = %loopEntry
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1478488526, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %494 = load i32, i32* %k, align 4
  %cmp118 = icmp eq i32 %494, 2
  %495 = select i1 %cmp118, i32 498479067, i32 1137817243
  store i32 %495, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 1137817243, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, 1527781227
  %499 = sub i32 %498, 1
  %500 = add i32 %499, 1527781227
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = and i1 %504, %505
  %507 = xor i1 %504, %505
  %508 = or i1 %506, %507
  %509 = or i1 %504, %505
  %510 = select i1 %508, i32 1585516446, i32 327536323
  store i32 %510, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %511 = load i32, i32* %k, align 4
  %cmp123 = icmp eq i32 %511, 3
  store i1 %cmp123, i1* %cmp123.reg2mem
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = add i32 %512, 1833427077
  %515 = sub i32 %514, 1
  %516 = sub i32 %515, 1833427077
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 987724692, i32 327536323
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %539 = select i1 %cmp123.reload, i32 -590148203, i32 -1264406871
  store i32 %539, i32* %switchVar
  br label %loopEnd

if.then125:                                       ; preds = %loopEntry
  %call126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1264406871, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = and i1 %547, %548
  %550 = xor i1 %547, %548
  %551 = or i1 %549, %550
  %552 = or i1 %547, %548
  %553 = select i1 %551, i32 2071993312, i32 828213114
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %554 = load i32, i32* %k, align 4
  %cmp128 = icmp eq i32 %554, 4
  store i1 %cmp128, i1* %cmp128.reg2mem
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = sub i32 %555, -802152594
  %558 = sub i32 %557, 1
  %559 = add i32 %558, -802152594
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = and i1 %563, %564
  %566 = xor i1 %563, %564
  %567 = or i1 %565, %566
  %568 = or i1 %563, %564
  %569 = select i1 %567, i32 749577975, i32 828213114
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  %cmp128.reload = load volatile i1, i1* %cmp128.reg2mem
  %570 = select i1 %cmp128.reload, i32 -244167954, i32 1801310256
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then130:                                       ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, 1552514010
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, 1552514010
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = and i1 %579, %580
  %582 = xor i1 %579, %580
  %583 = or i1 %581, %582
  %584 = or i1 %579, %580
  %585 = select i1 %583, i32 -8282167, i32 1220479090
  store i32 %585, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %call131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, -1296408721
  %589 = sub i32 %588, 1
  %590 = add i32 %589, -1296408721
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 true, true
  %599 = and i1 %596, true
  %600 = and i1 %594, %598
  %601 = and i1 %597, true
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 true, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 -633897464, i32 1220479090
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 1801310256, i32* %switchVar
  br label %loopEnd

if.end132:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = add i32 %613, 704367772
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 704367772
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 -589714112, i32 -304233475
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %640 = load i32, i32* %k, align 4
  %cmp133 = icmp eq i32 %640, 5
  store i1 %cmp133, i1* %cmp133.reg2mem
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 %641, -1209596120
  %644 = sub i32 %643, 1
  %645 = add i32 %644, -1209596120
  %646 = sub i32 %641, 1
  %647 = mul i32 %641, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %642, 10
  %651 = and i1 %649, %650
  %652 = xor i1 %649, %650
  %653 = or i1 %651, %652
  %654 = or i1 %649, %650
  %655 = select i1 %653, i32 636186890, i32 -304233475
  store i32 %655, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %656 = select i1 %cmp133.reload, i32 -1517044852, i32 1510001986
  store i32 %656, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1145233516
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1145233516
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1033055680, i32 1889455902
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %call136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 720047846
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 720047846
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -578114660, i32 1889455902
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 1510001986, i32* %switchVar
  br label %loopEnd

if.end137:                                        ; preds = %loopEntry
  %687 = load i32, i32* %k, align 4
  %cmp138 = icmp eq i32 %687, 6
  %688 = select i1 %cmp138, i32 -560121899, i32 582055656
  store i32 %688, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 582055656, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %689 = load i32, i32* %month, align 4
  %cmp48alteredBB = icmp eq i32 %689, 4
  store i32 700842315, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %690 = load i32, i32* %month, align 4
  %cmp58alteredBB = icmp eq i32 %690, 6
  store i32 1288660945, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %691 = load i32, i32* %month, align 4
  %cmp68alteredBB = icmp eq i32 %691, 8
  store i32 -1817117964, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %month, align 4
  %cmp82alteredBB = icmp eq i32 %692, 11
  store i32 -238818706, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %693 = load i32, i32* %day, align 4
  %694 = sub i32 3, 1963508402
  %695 = sub i32 %694, %693
  %696 = add i32 %695, 1963508402
  %_ = sub i32 3, %693
  %gen = mul i32 %696, %693
  %697 = sub i32 0, 3
  %698 = add i32 0, %697
  %_156 = sub i32 0, 3
  %699 = add i32 %698, -791262264
  %700 = add i32 %699, %693
  %701 = sub i32 %700, -791262264
  %gen157 = add i32 %698, %693
  %702 = sub i32 0, 1508222492
  %703 = sub i32 %702, 3
  %704 = add i32 %703, 1508222492
  %_158 = sub i32 0, 3
  %705 = sub i32 0, %693
  %706 = sub i32 %704, %705
  %gen159 = add i32 %704, %693
  %_160 = shl i32 3, %693
  %707 = sub i32 0, 3
  %708 = add i32 0, %707
  %_161 = sub i32 0, 3
  %709 = sub i32 %708, -1285628773
  %710 = add i32 %709, %693
  %711 = add i32 %710, -1285628773
  %gen162 = add i32 %708, %693
  %712 = add i32 3, -1686853352
  %713 = sub i32 %712, %693
  %714 = sub i32 %713, -1686853352
  %_163 = sub i32 3, %693
  %gen164 = mul i32 %714, %693
  %715 = sub i32 0, 3
  %716 = add i32 0, %715
  %_165 = sub i32 0, 3
  %717 = add i32 %716, 169555009
  %718 = add i32 %717, %693
  %719 = sub i32 %718, 169555009
  %gen166 = add i32 %716, %693
  %720 = sub i32 3, -1075046243
  %721 = sub i32 %720, %693
  %722 = add i32 %721, -1075046243
  %_167 = sub i32 3, %693
  %gen168 = mul i32 %722, %693
  %723 = add i32 3, 82720509
  %724 = add i32 %723, %693
  %725 = sub i32 %724, 82720509
  %add85alteredBB = add nsw i32 3, %693
  store i32 %725, i32* %day2, align 4
  store i32 -1094264153, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %726 = load i32, i32* %month, align 4
  %cmp87alteredBB = icmp eq i32 %726, 12
  store i32 -634320042, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %727 = load i32, i32* %year, align 4
  %728 = sub i32 0, 1626538436
  %729 = sub i32 %728, %727
  %730 = add i32 %729, 1626538436
  %_177 = sub i32 0, %727
  %731 = add i32 %730, -1172095301
  %732 = add i32 %731, 100
  %733 = sub i32 %732, -1172095301
  %gen178 = add i32 %730, 100
  %734 = sub i32 0, 100
  %735 = add i32 %727, %734
  %_179 = sub i32 %727, 100
  %gen180 = mul i32 %735, 100
  %736 = add i32 %727, -645401868
  %737 = sub i32 %736, 100
  %738 = sub i32 %737, -645401868
  %_181 = sub i32 %727, 100
  %gen182 = mul i32 %738, 100
  %739 = sub i32 0, 237273614
  %740 = sub i32 %739, %727
  %741 = add i32 %740, 237273614
  %_183 = sub i32 0, %727
  %742 = sub i32 0, %741
  %743 = sub i32 0, 100
  %744 = add i32 %742, %743
  %745 = sub i32 0, %744
  %gen184 = add i32 %741, 100
  %_185 = shl i32 %727, 100
  %rem94alteredBB = srem i32 %727, 100
  %cmp95alteredBB = icmp ne i32 %rem94alteredBB, 0
  store i32 1251779674, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %746 = load i32, i32* %k, align 4
  %cmp113alteredBB = icmp eq i32 %746, 1
  store i32 -299138361, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %k, align 4
  %cmp123alteredBB = icmp eq i32 %747, 3
  store i32 1585516446, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %k, align 4
  %cmp128alteredBB = icmp eq i32 %748, 4
  store i32 2071993312, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %call131alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 -8282167, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %k, align 4
  %cmp133alteredBB = icmp eq i32 %749, 5
  store i32 -589714112, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %call136alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 1033055680, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %if.then140, %if.end137, %originalBBpart2211, %originalBB209, %if.then135, %originalBBpart2207, %originalBB205, %if.end132, %originalBBpart2203, %originalBB201, %if.then130, %originalBBpart2199, %originalBB197, %if.end127, %if.then125, %originalBBpart2195, %originalBB193, %if.end122, %if.then120, %if.end117, %if.then115, %originalBBpart2191, %originalBB189, %if.end112, %if.then110, %if.end105, %if.then103, %land.lhs.true100, %lor.lhs.false, %originalBBpart2187, %originalBB176, %land.lhs.true, %if.end91, %if.then89, %originalBBpart2174, %originalBB172, %if.end86, %originalBBpart2170, %originalBB155, %if.then84, %originalBBpart2153, %originalBB151, %if.end81, %if.then80, %if.end77, %if.then75, %if.end72, %if.then70, %originalBBpart2149, %originalBB147, %if.end67, %if.then65, %if.end62, %if.then60, %originalBBpart2145, %originalBB143, %if.end57, %if.then55, %if.end52, %if.then50, %originalBBpart2, %originalBB, %if.end47, %if.then45, %if.end42, %if.then40, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
