; ModuleID = 'source-C-CXX/65/976.c'
source_filename = "source-C-CXX/65/976.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp64.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %M = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %result = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %result, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %M, i32* %n, i32* %p)
  %0 = load i32, i32* %M, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1328624619, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 -1328624619, label %first
    i32 1749007517, label %if.then
    i32 1525711203, label %if.else
    i32 373339714, label %for.cond
    i32 -1888390661, label %originalBB
    i32 737726984, label %originalBBpart2
    i32 1675024769, label %for.body
    i32 1905215974, label %for.inc
    i32 -303079188, label %originalBB84
    i32 -107579777, label %originalBBpart287
    i32 -1105557421, label %for.end
    i32 -1803804225, label %if.end
    i32 -289009105, label %originalBB89
    i32 1894828631, label %originalBBpart291
    i32 -2102849262, label %for.cond2
    i32 -459582266, label %for.body4
    i32 -608508914, label %if.then6
    i32 -1752774843, label %if.else7
    i32 -1210728400, label %if.end9
    i32 -2146826396, label %for.inc10
    i32 739991120, label %for.end11
    i32 -1778475902, label %originalBB93
    i32 1040144567, label %originalBBpart295
    i32 1513593061, label %for.cond12
    i32 -430148171, label %for.body14
    i32 -1071326311, label %lor.lhs.false
    i32 2041179802, label %originalBB97
    i32 -1590032992, label %originalBBpart299
    i32 233169236, label %lor.lhs.false17
    i32 -1424968985, label %lor.lhs.false19
    i32 -382060949, label %lor.lhs.false21
    i32 44736621, label %lor.lhs.false23
    i32 -1995452095, label %originalBB101
    i32 -240364339, label %originalBBpart2103
    i32 -1503926320, label %lor.lhs.false25
    i32 -985357934, label %if.then27
    i32 1179763083, label %originalBB105
    i32 1744350244, label %originalBBpart2108
    i32 551774352, label %if.else29
    i32 -720054533, label %originalBB110
    i32 -561279232, label %originalBBpart2112
    i32 -1080444077, label %lor.lhs.false31
    i32 -459158607, label %lor.lhs.false33
    i32 983162166, label %lor.lhs.false35
    i32 1677724363, label %originalBB114
    i32 -922338975, label %originalBBpart2116
    i32 -1884446646, label %if.then37
    i32 -804662054, label %originalBB118
    i32 566218642, label %originalBBpart2121
    i32 44491912, label %if.else39
    i32 -832358377, label %originalBB123
    i32 -570239905, label %originalBBpart2125
    i32 -994167164, label %if.then41
    i32 70231362, label %if.then44
    i32 1657557834, label %if.else46
    i32 125827929, label %originalBB127
    i32 -181660608, label %originalBBpart2138
    i32 2132927066, label %if.end48
    i32 636078171, label %if.end49
    i32 426945704, label %if.end50
    i32 1447905029, label %if.end51
    i32 -1920329707, label %for.inc52
    i32 1754515212, label %for.end54
    i32 -1929846895, label %if.then57
    i32 -892234384, label %if.end59
    i32 -1244476501, label %originalBB140
    i32 1130265188, label %originalBBpart2142
    i32 -1197711836, label %if.then61
    i32 -1344296295, label %if.end63
    i32 90727699, label %originalBB144
    i32 1864118918, label %originalBBpart2146
    i32 -699002332, label %if.then65
    i32 904939410, label %if.end67
    i32 1258335068, label %if.then69
    i32 1570948049, label %originalBB148
    i32 -997135284, label %originalBBpart2150
    i32 1808424796, label %if.end71
    i32 1473461077, label %if.then73
    i32 -496304744, label %originalBB152
    i32 743642267, label %originalBBpart2154
    i32 574318121, label %if.end75
    i32 -864290596, label %if.then77
    i32 -1728293436, label %if.end79
    i32 -1636611642, label %if.then81
    i32 1517541809, label %if.end83
    i32 191089850, label %originalBB156
    i32 -981744169, label %originalBBpart2158
    i32 -1183438664, label %originalBBalteredBB
    i32 664674803, label %originalBB84alteredBB
    i32 1287052795, label %originalBB89alteredBB
    i32 1295249370, label %originalBB93alteredBB
    i32 -1884924555, label %originalBB97alteredBB
    i32 1194554203, label %originalBB101alteredBB
    i32 1150591077, label %originalBB105alteredBB
    i32 1565471494, label %originalBB110alteredBB
    i32 -1487557544, label %originalBB114alteredBB
    i32 1906919759, label %originalBB118alteredBB
    i32 -1783227413, label %originalBB123alteredBB
    i32 2031702505, label %originalBB127alteredBB
    i32 -2114409540, label %originalBB140alteredBB
    i32 1396511794, label %originalBB144alteredBB
    i32 -459635329, label %originalBB148alteredBB
    i32 -527498413, label %originalBB152alteredBB
    i32 2015441343, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 401
  %1 = select i1 %cmp, i32 1749007517, i32 1525711203
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %M, align 4
  store i32 %2, i32* %m, align 4
  store i32 -1803804225, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %3 = load i32, i32* %M, align 4
  store i32 %3, i32* %i, align 4
  store i32 373339714, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1888390661, i32 -1183438664
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %cmp1 = icmp sgt i32 %18, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 266633
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 266633
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 737726984, i32 -1183438664
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %34 = select i1 %cmp1.reload, i32 1675024769, i32 -1105557421
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  store i32 %35, i32* %m, align 4
  store i32 1905215974, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 1839414575
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1839414575
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -303079188, i32 664674803
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 400
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 400
  store i32 %53, i32* %i, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 612955801
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 612955801
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
  %80 = select i1 %78, i32 -107579777, i32 664674803
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 373339714, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1803804225, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1966531326
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1966531326
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -289009105, i32 1287052795
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, -902937976
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -902937976
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1894828631, i32 1287052795
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -2102849262, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %123, %124
  %125 = select i1 %cmp3, i32 -459582266, i32 739991120
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %call5 = call i32 @isRunNian(i32 %126)
  %tobool = icmp ne i32 %call5, 0
  %127 = select i1 %tobool, i32 -608508914, i32 -1752774843
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %128 = load i32, i32* %result, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 366
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 366
  store i32 %132, i32* %result, align 4
  store i32 -1210728400, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %133 = load i32, i32* %result, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 365
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %add8 = add nsw i32 %133, 365
  store i32 %137, i32* %result, align 4
  store i32 -1210728400, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2146826396, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc = add nsw i32 %138, 1
  store i32 %140, i32* %i, align 4
  store i32 -2102849262, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1157247392
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1157247392
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -1778475902, i32 1295249370
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
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
  %181 = select i1 %179, i32 1040144567, i32 1295249370
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1513593061, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %182, %183
  %184 = select i1 %cmp13, i32 -430148171, i32 1754515212
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %185, 1
  %186 = select i1 %cmp15, i32 -985357934, i32 -1071326311
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 1685194935
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 1685194935
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 2041179802, i32 -1884924555
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %cmp16 = icmp eq i32 %202, 3
  store i1 %cmp16, i1* %cmp16.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 0, 1
  %206 = add i32 %203, %205
  %207 = sub i32 %203, 1
  %208 = mul i32 %203, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %204, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 -1590032992, i32 -1884924555
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %217 = select i1 %cmp16.reload, i32 -985357934, i32 233169236
  store i32 %217, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %cmp18 = icmp eq i32 %218, 5
  %219 = select i1 %cmp18, i32 -985357934, i32 -1424968985
  store i32 %219, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %cmp20 = icmp eq i32 %220, 7
  %221 = select i1 %cmp20, i32 -985357934, i32 -382060949
  store i32 %221, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %cmp22 = icmp eq i32 %222, 8
  %223 = select i1 %cmp22, i32 -985357934, i32 44736621
  store i32 %223, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = add i32 %224, -174976472
  %227 = sub i32 %226, 1
  %228 = sub i32 %227, -174976472
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -1995452095, i32 1194554203
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %cmp24 = icmp eq i32 %239, 10
  store i1 %cmp24, i1* %cmp24.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 809416166
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 809416166
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -240364339, i32 1194554203
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %255 = select i1 %cmp24.reload, i32 -985357934, i32 -1503926320
  store i32 %255, i32* %switchVar
  br label %loopEnd

lor.lhs.false25:                                  ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %cmp26 = icmp eq i32 %256, 12
  %257 = select i1 %cmp26, i32 -985357934, i32 551774352
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = add i32 %258, 770806750
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, 770806750
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 1179763083, i32 1150591077
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %273 = load i32, i32* %result, align 4
  %274 = sub i32 %273, -1651689995
  %275 = add i32 %274, 31
  %276 = add i32 %275, -1651689995
  %add28 = add nsw i32 %273, 31
  store i32 %276, i32* %result, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 false, true
  %289 = and i1 %286, false
  %290 = and i1 %284, %288
  %291 = and i1 %287, false
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 false, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 1744350244, i32 1150591077
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1447905029, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -720054533, i32 1565471494
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %cmp30 = icmp eq i32 %329, 4
  store i1 %cmp30, i1* %cmp30.reg2mem
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -561279232, i32 1565471494
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %344 = select i1 %cmp30.reload, i32 -1884446646, i32 -1080444077
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %345 = load i32, i32* %i, align 4
  %cmp32 = icmp eq i32 %345, 6
  %346 = select i1 %cmp32, i32 -1884446646, i32 -459158607
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %cmp34 = icmp eq i32 %347, 9
  %348 = select i1 %cmp34, i32 -1884446646, i32 983162166
  store i32 %348, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 %349, 176369874
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 176369874
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 1677724363, i32 -1487557544
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %cmp36 = icmp eq i32 %376, 11
  store i1 %cmp36, i1* %cmp36.reg2mem
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, -684100829
  %380 = sub i32 %379, 1
  %381 = add i32 %380, -684100829
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -922338975, i32 -1487557544
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %404 = select i1 %cmp36.reload, i32 -1884446646, i32 44491912
  store i32 %404, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1681023558
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1681023558
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -804662054, i32 1906919759
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %432 = load i32, i32* %result, align 4
  %433 = sub i32 0, %432
  %434 = sub i32 0, 30
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %add38 = add nsw i32 %432, 30
  store i32 %436, i32* %result, align 4
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = sub i32 %437, 482492780
  %440 = sub i32 %439, 1
  %441 = add i32 %440, 482492780
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 566218642, i32 1906919759
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 426945704, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %464 = load i32, i32* @x
  %465 = load i32, i32* @y
  %466 = sub i32 %464, -142046025
  %467 = sub i32 %466, 1
  %468 = add i32 %467, -142046025
  %469 = sub i32 %464, 1
  %470 = mul i32 %464, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %465, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 true, true
  %477 = and i1 %474, true
  %478 = and i1 %472, %476
  %479 = and i1 %475, true
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 true, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 -832358377, i32 -1783227413
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %491, 2
  store i1 %cmp40, i1* %cmp40.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -1740769733
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -1740769733
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -570239905, i32 -1783227413
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %507 = select i1 %cmp40.reload, i32 -994167164, i32 636078171
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %508 = load i32, i32* %m, align 4
  %call42 = call i32 @isRunNian(i32 %508)
  %tobool43 = icmp ne i32 %call42, 0
  %509 = select i1 %tobool43, i32 70231362, i32 1657557834
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %510 = load i32, i32* %result, align 4
  %511 = sub i32 0, %510
  %512 = sub i32 0, 29
  %513 = add i32 %511, %512
  %514 = sub i32 0, %513
  %add45 = add nsw i32 %510, 29
  store i32 %514, i32* %result, align 4
  store i32 2132927066, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = add i32 %515, 1704834198
  %518 = sub i32 %517, 1
  %519 = sub i32 %518, 1704834198
  %520 = sub i32 %515, 1
  %521 = mul i32 %515, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %516, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 125827929, i32 2031702505
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %530 = load i32, i32* %result, align 4
  %531 = sub i32 0, %530
  %532 = sub i32 0, 28
  %533 = add i32 %531, %532
  %534 = sub i32 0, %533
  %add47 = add nsw i32 %530, 28
  store i32 %534, i32* %result, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = and i1 %542, %543
  %545 = xor i1 %542, %543
  %546 = or i1 %544, %545
  %547 = or i1 %542, %543
  %548 = select i1 %546, i32 -181660608, i32 2031702505
  store i32 %548, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 2132927066, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 636078171, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 426945704, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1447905029, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1920329707, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %550 = add i32 %549, -1635024605
  %551 = add i32 %550, 1
  %552 = sub i32 %551, -1635024605
  %inc53 = add nsw i32 %549, 1
  store i32 %552, i32* %i, align 4
  store i32 1513593061, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %553 = load i32, i32* %p, align 4
  %554 = load i32, i32* %result, align 4
  %555 = add i32 %554, 569059519
  %556 = add i32 %555, %553
  %557 = sub i32 %556, 569059519
  %add55 = add nsw i32 %554, %553
  store i32 %557, i32* %result, align 4
  %558 = load i32, i32* %result, align 4
  %rem = srem i32 %558, 7
  store i32 %rem, i32* %q, align 4
  %559 = load i32, i32* %q, align 4
  %cmp56 = icmp eq i32 %559, 0
  %560 = select i1 %cmp56, i32 -1929846895, i32 -892234384
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -892234384, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, -320962211
  %564 = sub i32 %563, 1
  %565 = add i32 %564, -320962211
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -1244476501, i32 -2114409540
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %576 = load i32, i32* %q, align 4
  %cmp60 = icmp eq i32 %576, 1
  store i1 %cmp60, i1* %cmp60.reg2mem
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -488527027
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -488527027
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1130265188, i32 -2114409540
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %592 = select i1 %cmp60.reload, i32 -1197711836, i32 -1344296295
  store i32 %592, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1344296295, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, 2045106140
  %596 = sub i32 %595, 1
  %597 = add i32 %596, 2045106140
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 90727699, i32 1396511794
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %608 = load i32, i32* %q, align 4
  %cmp64 = icmp eq i32 %608, 2
  store i1 %cmp64, i1* %cmp64.reg2mem
  %609 = load i32, i32* @x
  %610 = load i32, i32* @y
  %611 = sub i32 0, 1
  %612 = add i32 %609, %611
  %613 = sub i32 %609, 1
  %614 = mul i32 %609, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %610, 10
  %618 = and i1 %616, %617
  %619 = xor i1 %616, %617
  %620 = or i1 %618, %619
  %621 = or i1 %616, %617
  %622 = select i1 %620, i32 1864118918, i32 1396511794
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp64.reload = load volatile i1, i1* %cmp64.reg2mem
  %623 = select i1 %cmp64.reload, i32 -699002332, i32 904939410
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 904939410, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %624 = load i32, i32* %q, align 4
  %cmp68 = icmp eq i32 %624, 3
  %625 = select i1 %cmp68, i32 1258335068, i32 1808424796
  store i32 %625, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %626 = load i32, i32* @x
  %627 = load i32, i32* @y
  %628 = add i32 %626, 1919759436
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 1919759436
  %631 = sub i32 %626, 1
  %632 = mul i32 %626, %630
  %633 = urem i32 %632, 2
  %634 = icmp eq i32 %633, 0
  %635 = icmp slt i32 %627, 10
  %636 = xor i1 %634, true
  %637 = xor i1 %635, true
  %638 = xor i1 false, true
  %639 = and i1 %636, false
  %640 = and i1 %634, %638
  %641 = and i1 %637, false
  %642 = and i1 %635, %638
  %643 = or i1 %639, %640
  %644 = or i1 %641, %642
  %645 = xor i1 %643, %644
  %646 = or i1 %636, %637
  %647 = xor i1 %646, true
  %648 = or i1 false, %638
  %649 = and i1 %647, %648
  %650 = or i1 %645, %649
  %651 = or i1 %634, %635
  %652 = select i1 %650, i32 1570948049, i32 -459635329
  store i32 %652, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = add i32 %653, -346033956
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, -346033956
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = and i1 %661, %662
  %664 = xor i1 %661, %662
  %665 = or i1 %663, %664
  %666 = or i1 %661, %662
  %667 = select i1 %665, i32 -997135284, i32 -459635329
  store i32 %667, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1808424796, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %668 = load i32, i32* %q, align 4
  %cmp72 = icmp eq i32 %668, 4
  %669 = select i1 %cmp72, i32 1473461077, i32 574318121
  store i32 %669, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %670 = load i32, i32* @x
  %671 = load i32, i32* @y
  %672 = add i32 %670, 1812395036
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, 1812395036
  %675 = sub i32 %670, 1
  %676 = mul i32 %670, %674
  %677 = urem i32 %676, 2
  %678 = icmp eq i32 %677, 0
  %679 = icmp slt i32 %671, 10
  %680 = xor i1 %678, true
  %681 = xor i1 %679, true
  %682 = xor i1 true, true
  %683 = and i1 %680, true
  %684 = and i1 %678, %682
  %685 = and i1 %681, true
  %686 = and i1 %679, %682
  %687 = or i1 %683, %684
  %688 = or i1 %685, %686
  %689 = xor i1 %687, %688
  %690 = or i1 %680, %681
  %691 = xor i1 %690, true
  %692 = or i1 true, %682
  %693 = and i1 %691, %692
  %694 = or i1 %689, %693
  %695 = or i1 %678, %679
  %696 = select i1 %694, i32 -496304744, i32 -527498413
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, -532380074
  %700 = sub i32 %699, 1
  %701 = add i32 %700, -532380074
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 true, true
  %710 = and i1 %707, true
  %711 = and i1 %705, %709
  %712 = and i1 %708, true
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 true, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 743642267, i32 -527498413
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 574318121, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  %724 = load i32, i32* %q, align 4
  %cmp76 = icmp eq i32 %724, 5
  %725 = select i1 %cmp76, i32 -864290596, i32 -1728293436
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1728293436, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %726 = load i32, i32* %q, align 4
  %cmp80 = icmp eq i32 %726, 6
  %727 = select i1 %cmp80, i32 -1636611642, i32 1517541809
  store i32 %727, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 1517541809, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %728 = load i32, i32* @x
  %729 = load i32, i32* @y
  %730 = sub i32 0, 1
  %731 = add i32 %728, %730
  %732 = sub i32 %728, 1
  %733 = mul i32 %728, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %729, 10
  %737 = xor i1 %735, true
  %738 = xor i1 %736, true
  %739 = xor i1 true, true
  %740 = and i1 %737, true
  %741 = and i1 %735, %739
  %742 = and i1 %738, true
  %743 = and i1 %736, %739
  %744 = or i1 %740, %741
  %745 = or i1 %742, %743
  %746 = xor i1 %744, %745
  %747 = or i1 %737, %738
  %748 = xor i1 %747, true
  %749 = or i1 true, %739
  %750 = and i1 %748, %749
  %751 = or i1 %746, %750
  %752 = or i1 %735, %736
  %753 = select i1 %751, i32 191089850, i32 2015441343
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %754 = load i32, i32* @x
  %755 = load i32, i32* @y
  %756 = sub i32 0, 1
  %757 = add i32 %754, %756
  %758 = sub i32 %754, 1
  %759 = mul i32 %754, %757
  %760 = urem i32 %759, 2
  %761 = icmp eq i32 %760, 0
  %762 = icmp slt i32 %755, 10
  %763 = and i1 %761, %762
  %764 = xor i1 %761, %762
  %765 = or i1 %763, %764
  %766 = or i1 %761, %762
  %767 = select i1 %765, i32 -981744169, i32 2015441343
  store i32 %767, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %768 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp sgt i32 %768, 0
  store i32 -1888390661, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %770 = sub i32 0, 400
  %771 = add i32 %769, %770
  %_ = sub i32 %769, 400
  %gen = mul i32 %771, 400
  %_85 = shl i32 %769, 400
  %772 = add i32 %769, 1579534703
  %773 = sub i32 %772, 400
  %774 = sub i32 %773, 1579534703
  %subalteredBB = sub nsw i32 %769, 400
  store i32 %774, i32* %i, align 4
  store i32 -303079188, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -289009105, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1778475902, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %775 = load i32, i32* %i, align 4
  %cmp16alteredBB = icmp eq i32 %775, 3
  store i32 2041179802, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %776 = load i32, i32* %i, align 4
  %cmp24alteredBB = icmp eq i32 %776, 10
  store i32 -1995452095, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %777 = load i32, i32* %result, align 4
  %_106 = shl i32 %777, 31
  %778 = sub i32 %777, 1551209058
  %779 = add i32 %778, 31
  %780 = add i32 %779, 1551209058
  %add28alteredBB = add nsw i32 %777, 31
  store i32 %780, i32* %result, align 4
  store i32 1179763083, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %cmp30alteredBB = icmp eq i32 %781, 4
  store i32 -720054533, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %782 = load i32, i32* %i, align 4
  %cmp36alteredBB = icmp eq i32 %782, 11
  store i32 1677724363, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %783 = load i32, i32* %result, align 4
  %_119 = shl i32 %783, 30
  %784 = add i32 %783, 2052643465
  %785 = add i32 %784, 30
  %786 = sub i32 %785, 2052643465
  %add38alteredBB = add nsw i32 %783, 30
  store i32 %786, i32* %result, align 4
  store i32 -804662054, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %cmp40alteredBB = icmp eq i32 %787, 2
  store i32 -832358377, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %result, align 4
  %789 = sub i32 %788, 1044698966
  %790 = sub i32 %789, 28
  %791 = add i32 %790, 1044698966
  %_128 = sub i32 %788, 28
  %gen129 = mul i32 %791, 28
  %_130 = shl i32 %788, 28
  %_131 = shl i32 %788, 28
  %792 = sub i32 0, -915696691
  %793 = sub i32 %792, %788
  %794 = add i32 %793, -915696691
  %_132 = sub i32 0, %788
  %795 = sub i32 0, 28
  %796 = sub i32 %794, %795
  %gen133 = add i32 %794, 28
  %797 = sub i32 0, 1007753916
  %798 = sub i32 %797, %788
  %799 = add i32 %798, 1007753916
  %_134 = sub i32 0, %788
  %800 = add i32 %799, 206209576
  %801 = add i32 %800, 28
  %802 = sub i32 %801, 206209576
  %gen135 = add i32 %799, 28
  %_136 = shl i32 %788, 28
  %803 = add i32 %788, 344293380
  %804 = add i32 %803, 28
  %805 = sub i32 %804, 344293380
  %add47alteredBB = add nsw i32 %788, 28
  store i32 %805, i32* %result, align 4
  store i32 125827929, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %q, align 4
  %cmp60alteredBB = icmp eq i32 %806, 1
  store i32 -1244476501, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %q, align 4
  %cmp64alteredBB = icmp eq i32 %807, 2
  store i32 90727699, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 1570948049, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %call74alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -496304744, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 191089850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBB156, %if.end83, %if.then81, %if.end79, %if.then77, %if.end75, %originalBBpart2154, %originalBB152, %if.then73, %if.end71, %originalBBpart2150, %originalBB148, %if.then69, %if.end67, %if.then65, %originalBBpart2146, %originalBB144, %if.end63, %if.then61, %originalBBpart2142, %originalBB140, %if.end59, %if.then57, %for.end54, %for.inc52, %if.end51, %if.end50, %if.end49, %if.end48, %originalBBpart2138, %originalBB127, %if.else46, %if.then44, %if.then41, %originalBBpart2125, %originalBB123, %if.else39, %originalBBpart2121, %originalBB118, %if.then37, %originalBBpart2116, %originalBB114, %lor.lhs.false35, %lor.lhs.false33, %lor.lhs.false31, %originalBBpart2112, %originalBB110, %if.else29, %originalBBpart2108, %originalBB105, %if.then27, %lor.lhs.false25, %originalBBpart2103, %originalBB101, %lor.lhs.false23, %lor.lhs.false21, %lor.lhs.false19, %lor.lhs.false17, %originalBBpart299, %originalBB97, %lor.lhs.false, %for.body14, %for.cond12, %originalBBpart295, %originalBB93, %for.end11, %for.inc10, %if.end9, %if.else7, %if.then6, %for.body4, %for.cond2, %originalBBpart291, %originalBB89, %if.end, %for.end, %originalBBpart287, %originalBB84, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @isRunNian(i32 %year) #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %rem.reg2mem = alloca i32
  %year.addr = alloca i32, align 4
  %result = alloca i32, align 4
  store i32 %year, i32* %year.addr, align 4
  %0 = load i32, i32* %year.addr, align 4
  %rem = srem i32 %0, 400
  store i32 %rem, i32* %rem.reg2mem
  %switchVar = alloca i32
  store i32 416427965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 416427965, label %first
    i32 -2054044528, label %lor.lhs.false
    i32 1617412707, label %originalBB
    i32 359553138, label %originalBBpart2
    i32 1908796897, label %land.lhs.true
    i32 -640468933, label %if.then
    i32 -90322720, label %if.else
    i32 -1631461266, label %originalBB8
    i32 -5384836, label %originalBBpart210
    i32 -757215379, label %if.end
    i32 -1842474318, label %originalBBalteredBB
    i32 -1621791158, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %rem.reload = load volatile i32, i32* %rem.reg2mem
  %cmp = icmp eq i32 %rem.reload, 0
  %1 = select i1 %cmp, i32 -640468933, i32 -2054044528
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x.8
  %3 = load i32, i32* @y.9
  %4 = add i32 %2, 1417654540
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 1417654540
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1617412707, i32 -1842474318
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %year.addr, align 4
  %rem1 = srem i32 %29, 4
  %cmp2 = icmp eq i32 %rem1, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %30 = load i32, i32* @x.8
  %31 = load i32, i32* @y.9
  %32 = add i32 %30, 383065285
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 383065285
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 359553138, i32 -1842474318
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %57 = select i1 %cmp2.reload, i32 1908796897, i32 -90322720
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %58 = load i32, i32* %year.addr, align 4
  %rem3 = srem i32 %58, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %59 = select i1 %cmp4, i32 -640468933, i32 -90322720
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %result, align 4
  store i32 -757215379, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %60 = load i32, i32* @x.8
  %61 = load i32, i32* @y.9
  %62 = add i32 %60, 1698773286
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1698773286
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -1631461266, i32 -1621791158
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  %87 = load i32, i32* @x.8
  %88 = load i32, i32* @y.9
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -5384836, i32 -1621791158
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -757215379, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* %result, align 4
  ret i32 %101

originalBBalteredBB:                              ; preds = %loopEntry
  %102 = load i32, i32* %year.addr, align 4
  %_ = shl i32 %102, 4
  %103 = sub i32 0, 1342719724
  %104 = sub i32 %103, %102
  %105 = add i32 %104, 1342719724
  %_5 = sub i32 0, %102
  %106 = sub i32 0, %105
  %107 = sub i32 0, 4
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %gen = add i32 %105, 4
  %110 = add i32 %102, 53645341
  %111 = sub i32 %110, 4
  %112 = sub i32 %111, 53645341
  %_6 = sub i32 %102, 4
  %gen7 = mul i32 %112, 4
  %rem1alteredBB = srem i32 %102, 4
  %cmp2alteredBB = icmp eq i32 %rem1alteredBB, 0
  store i32 1617412707, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 0, i32* %result, align 4
  store i32 -1631461266, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %originalBBpart210, %originalBB8, %if.else, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
