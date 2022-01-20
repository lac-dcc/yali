; ModuleID = 'source-C-CXX/65/220.c'
source_filename = "source-C-CXX/65/220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %d = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  %1 = sub i32 %0, -1832370870
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1832370870
  %sub = sub nsw i32 %0, 1
  %div = sdiv i32 %3, 4
  store i32 %div, i32* %e, align 4
  %4 = load i32, i32* %year, align 4
  %5 = sub i32 %4, 314977033
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 314977033
  %sub1 = sub nsw i32 %4, 1
  %div2 = sdiv i32 %7, 100
  store i32 %div2, i32* %f, align 4
  %8 = load i32, i32* %year, align 4
  %9 = sub i32 %8, -329360318
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -329360318
  %sub3 = sub nsw i32 %8, 1
  %div4 = sdiv i32 %11, 400
  store i32 %div4, i32* %g, align 4
  %12 = load i32, i32* %e, align 4
  %13 = load i32, i32* %f, align 4
  %14 = add i32 %12, -948098716
  %15 = sub i32 %14, %13
  %16 = sub i32 %15, -948098716
  %sub5 = sub nsw i32 %12, %13
  %17 = load i32, i32* %g, align 4
  %18 = sub i32 0, %17
  %19 = sub i32 %16, %18
  %add = add nsw i32 %16, %17
  %mul = mul nsw i32 %19, 2
  %20 = load i32, i32* %year, align 4
  %21 = load i32, i32* %e, align 4
  %22 = add i32 %20, -1206380223
  %23 = sub i32 %22, %21
  %24 = sub i32 %23, -1206380223
  %sub6 = sub nsw i32 %20, %21
  %25 = load i32, i32* %f, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 0, %25
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %add7 = add nsw i32 %24, %25
  %30 = load i32, i32* %g, align 4
  %31 = sub i32 0, %30
  %32 = add i32 %29, %31
  %sub8 = sub nsw i32 %29, %30
  %33 = sub i32 0, 1
  %34 = add i32 %32, %33
  %sub9 = sub nsw i32 %32, 1
  %mul10 = mul nsw i32 %34, 1
  %35 = sub i32 0, %mul
  %36 = sub i32 0, %mul10
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add11 = add nsw i32 %mul, %mul10
  store i32 %38, i32* %sum, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2133576463, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar127 = load i32, i32* %switchVar
  switch i32 %switchVar127, label %switchDefault [
    i32 -2133576463, label %for.cond
    i32 1974703457, label %originalBB
    i32 301532852, label %originalBBpart2
    i32 24886256, label %for.body
    i32 1561372467, label %lor.lhs.false
    i32 2124380247, label %lor.lhs.false14
    i32 -1993132069, label %lor.lhs.false16
    i32 2094050811, label %lor.lhs.false18
    i32 711290713, label %originalBB79
    i32 87169100, label %originalBBpart281
    i32 -1701327432, label %lor.lhs.false20
    i32 -1025996250, label %lor.lhs.false22
    i32 -953036829, label %if.then
    i32 -68395960, label %if.end
    i32 -1535350686, label %if.then26
    i32 1679433676, label %land.lhs.true
    i32 -1885222368, label %lor.lhs.false30
    i32 278568709, label %if.then33
    i32 1071830958, label %if.else
    i32 -834490481, label %if.end36
    i32 684837163, label %originalBB83
    i32 -1721760429, label %originalBBpart285
    i32 -1518545132, label %if.else37
    i32 1672105808, label %lor.lhs.false39
    i32 123928788, label %lor.lhs.false41
    i32 -931790994, label %lor.lhs.false43
    i32 -1130199574, label %originalBB87
    i32 -1147256856, label %originalBBpart289
    i32 1951731216, label %if.then45
    i32 220015592, label %if.end47
    i32 313514096, label %originalBB91
    i32 1973780322, label %originalBBpart293
    i32 -550844898, label %if.end48
    i32 1972073244, label %for.inc
    i32 1026348388, label %originalBB95
    i32 -1379883692, label %originalBBpart2105
    i32 -97740445, label %for.end
    i32 1272135751, label %if.then52
    i32 -402705623, label %if.end54
    i32 877671716, label %originalBB107
    i32 819764909, label %originalBBpart2109
    i32 468184999, label %if.then56
    i32 1925290602, label %originalBB111
    i32 -391086997, label %originalBBpart2113
    i32 -670132059, label %if.end58
    i32 1030171747, label %originalBB115
    i32 1548839766, label %originalBBpart2117
    i32 -1874516323, label %if.then60
    i32 -107333886, label %if.end62
    i32 200771852, label %originalBB119
    i32 1233312455, label %originalBBpart2121
    i32 -55508883, label %if.then64
    i32 -1270215893, label %originalBB123
    i32 1394869122, label %originalBBpart2125
    i32 -411839483, label %if.end66
    i32 1326346593, label %if.then68
    i32 513337090, label %if.end70
    i32 -1823981907, label %if.then72
    i32 1987803008, label %if.end74
    i32 -1195145989, label %if.then76
    i32 -669091287, label %if.end78
    i32 -1373352426, label %originalBBalteredBB
    i32 821287763, label %originalBB79alteredBB
    i32 1750462478, label %originalBB83alteredBB
    i32 -1623009459, label %originalBB87alteredBB
    i32 820624258, label %originalBB91alteredBB
    i32 -890511533, label %originalBB95alteredBB
    i32 2099463172, label %originalBB107alteredBB
    i32 1694742347, label %originalBB111alteredBB
    i32 1067595113, label %originalBB115alteredBB
    i32 -1429967906, label %originalBB119alteredBB
    i32 -1852543956, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 185040621
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 185040621
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1974703457, i32 -1373352426
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %month, align 4
  %cmp = icmp slt i32 %66, %67
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = add i32 %68, 1931944918
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1931944918
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 301532852, i32 -1373352426
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %83 = select i1 %cmp.reload, i32 24886256, i32 -97740445
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %cmp12 = icmp eq i32 %84, 1
  %85 = select i1 %cmp12, i32 -953036829, i32 1561372467
  store i32 %85, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %cmp13 = icmp eq i32 %86, 3
  %87 = select i1 %cmp13, i32 -953036829, i32 2124380247
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %88, 5
  %89 = select i1 %cmp15, i32 -953036829, i32 -1993132069
  store i32 %89, i32* %switchVar
  br label %loopEnd

lor.lhs.false16:                                  ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %cmp17 = icmp eq i32 %90, 7
  %91 = select i1 %cmp17, i32 -953036829, i32 2094050811
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false18:                                  ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 711290713, i32 821287763
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %cmp19 = icmp eq i32 %106, 8
  store i1 %cmp19, i1* %cmp19.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 87169100, i32 821287763
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %133 = select i1 %cmp19.reload, i32 -953036829, i32 -1701327432
  store i32 %133, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %cmp21 = icmp eq i32 %134, 10
  %135 = select i1 %cmp21, i32 -953036829, i32 -1025996250
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false22:                                  ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %cmp23 = icmp eq i32 %136, 12
  %137 = select i1 %cmp23, i32 -953036829, i32 -68395960
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %138 = load i32, i32* %sum, align 4
  %139 = sub i32 0, 31
  %140 = sub i32 %138, %139
  %add24 = add nsw i32 %138, 31
  store i32 %140, i32* %sum, align 4
  store i32 -68395960, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %cmp25 = icmp eq i32 %141, 2
  %142 = select i1 %cmp25, i32 -1535350686, i32 -1518545132
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %143 = load i32, i32* %year, align 4
  %rem = srem i32 %143, 4
  %cmp27 = icmp eq i32 %rem, 0
  %144 = select i1 %cmp27, i32 1679433676, i32 -1885222368
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %145 = load i32, i32* %year, align 4
  %rem28 = srem i32 %145, 100
  %cmp29 = icmp ne i32 %rem28, 0
  %146 = select i1 %cmp29, i32 278568709, i32 -1885222368
  store i32 %146, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %147 = load i32, i32* %year, align 4
  %rem31 = srem i32 %147, 400
  %cmp32 = icmp eq i32 %rem31, 0
  %148 = select i1 %cmp32, i32 278568709, i32 1071830958
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %149 = load i32, i32* %sum, align 4
  %150 = sub i32 0, 29
  %151 = sub i32 %149, %150
  %add34 = add nsw i32 %149, 29
  store i32 %151, i32* %sum, align 4
  store i32 -834490481, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %152 = load i32, i32* %sum, align 4
  %153 = sub i32 %152, 1405580772
  %154 = add i32 %153, 28
  %155 = add i32 %154, 1405580772
  %add35 = add nsw i32 %152, 28
  store i32 %155, i32* %sum, align 4
  store i32 -834490481, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = add i32 %156, 895042236
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 895042236
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 684837163, i32 1750462478
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 959673966
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 959673966
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1721760429, i32 1750462478
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -550844898, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %cmp38 = icmp eq i32 %186, 4
  %187 = select i1 %cmp38, i32 1951731216, i32 1672105808
  store i32 %187, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %cmp40 = icmp eq i32 %188, 6
  %189 = select i1 %cmp40, i32 1951731216, i32 123928788
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %190 = load i32, i32* %i, align 4
  %cmp42 = icmp eq i32 %190, 9
  %191 = select i1 %cmp42, i32 1951731216, i32 -931790994
  store i32 %191, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1553193677
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1553193677
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -1130199574, i32 -1623009459
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %cmp44 = icmp eq i32 %207, 11
  store i1 %cmp44, i1* %cmp44.reg2mem
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1147256856, i32 -1623009459
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %222 = select i1 %cmp44.reload, i32 1951731216, i32 220015592
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %223 = load i32, i32* %sum, align 4
  %224 = sub i32 0, 30
  %225 = sub i32 %223, %224
  %add46 = add nsw i32 %223, 30
  store i32 %225, i32* %sum, align 4
  store i32 220015592, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 313514096, i32 820624258
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, 345401278
  %243 = sub i32 %242, 1
  %244 = add i32 %243, 345401278
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1973780322, i32 820624258
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -550844898, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1972073244, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = add i32 %255, -2141523493
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -2141523493
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 1026348388, i32 -890511533
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %283 = sub i32 0, 1
  %284 = sub i32 %282, %283
  %inc = add nsw i32 %282, 1
  store i32 %284, i32* %i, align 4
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1245599582
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1245599582
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1379883692, i32 -890511533
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2133576463, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %300 = load i32, i32* %sum, align 4
  %301 = load i32, i32* %day, align 4
  %302 = sub i32 %300, -1069020787
  %303 = add i32 %302, %301
  %304 = add i32 %303, -1069020787
  %add49 = add nsw i32 %300, %301
  store i32 %304, i32* %sum, align 4
  %305 = load i32, i32* %sum, align 4
  %rem50 = srem i32 %305, 7
  store i32 %rem50, i32* %d, align 4
  %306 = load i32, i32* %d, align 4
  %cmp51 = icmp eq i32 %306, 0
  %307 = select i1 %cmp51, i32 1272135751, i32 -402705623
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -402705623, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 0, 1
  %311 = add i32 %308, %310
  %312 = sub i32 %308, 1
  %313 = mul i32 %308, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %309, 10
  %317 = and i1 %315, %316
  %318 = xor i1 %315, %316
  %319 = or i1 %317, %318
  %320 = or i1 %315, %316
  %321 = select i1 %319, i32 877671716, i32 2099463172
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %322 = load i32, i32* %d, align 4
  %cmp55 = icmp eq i32 %322, 1
  store i1 %cmp55, i1* %cmp55.reg2mem
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 819764909, i32 2099463172
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %349 = select i1 %cmp55.reload, i32 468184999, i32 -670132059
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 1925290602, i32 1694742347
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 %364, 1662244925
  %367 = sub i32 %366, 1
  %368 = add i32 %367, 1662244925
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -391086997, i32 1694742347
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -670132059, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 0, 1
  %394 = add i32 %391, %393
  %395 = sub i32 %391, 1
  %396 = mul i32 %391, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %392, 10
  %400 = xor i1 %398, true
  %401 = xor i1 %399, true
  %402 = xor i1 false, true
  %403 = and i1 %400, false
  %404 = and i1 %398, %402
  %405 = and i1 %401, false
  %406 = and i1 %399, %402
  %407 = or i1 %403, %404
  %408 = or i1 %405, %406
  %409 = xor i1 %407, %408
  %410 = or i1 %400, %401
  %411 = xor i1 %410, true
  %412 = or i1 false, %402
  %413 = and i1 %411, %412
  %414 = or i1 %409, %413
  %415 = or i1 %398, %399
  %416 = select i1 %414, i32 1030171747, i32 1067595113
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %417 = load i32, i32* %d, align 4
  %cmp59 = icmp eq i32 %417, 2
  store i1 %cmp59, i1* %cmp59.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = sub i32 %418, 85062574
  %421 = sub i32 %420, 1
  %422 = add i32 %421, 85062574
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 false, true
  %431 = and i1 %428, false
  %432 = and i1 %426, %430
  %433 = and i1 %429, false
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 false, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 1548839766, i32 1067595113
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %445 = select i1 %cmp59.reload, i32 -1874516323, i32 -107333886
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -107333886, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 %446, -1419865342
  %449 = sub i32 %448, 1
  %450 = add i32 %449, -1419865342
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 false, true
  %459 = and i1 %456, false
  %460 = and i1 %454, %458
  %461 = and i1 %457, false
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 false, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 200771852, i32 -1429967906
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %473 = load i32, i32* %d, align 4
  %cmp63 = icmp eq i32 %473, 3
  store i1 %cmp63, i1* %cmp63.reg2mem
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, 2112298586
  %477 = sub i32 %476, 1
  %478 = add i32 %477, 2112298586
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 1233312455, i32 -1429967906
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %501 = select i1 %cmp63.reload, i32 -55508883, i32 -411839483
  store i32 %501, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 233981969
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 233981969
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 -1270215893, i32 -1852543956
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1394869122, i32 -1852543956
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -411839483, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %531 = load i32, i32* %d, align 4
  %cmp67 = icmp eq i32 %531, 4
  %532 = select i1 %cmp67, i32 1326346593, i32 513337090
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 513337090, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %533 = load i32, i32* %d, align 4
  %cmp71 = icmp eq i32 %533, 5
  %534 = select i1 %cmp71, i32 -1823981907, i32 1987803008
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 1987803008, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %535 = load i32, i32* %d, align 4
  %cmp75 = icmp eq i32 %535, 6
  %536 = select i1 %cmp75, i32 -1195145989, i32 -669091287
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -669091287, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = load i32, i32* %month, align 4
  %cmpalteredBB = icmp slt i32 %537, %538
  store i32 1974703457, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %cmp19alteredBB = icmp eq i32 %539, 8
  store i32 711290713, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 684837163, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %cmp44alteredBB = icmp eq i32 %540, 11
  store i32 -1130199574, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 313514096, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %_ = shl i32 %541, 1
  %_96 = shl i32 %541, 1
  %542 = sub i32 %541, 365231735
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 365231735
  %_97 = sub i32 %541, 1
  %gen = mul i32 %544, 1
  %545 = sub i32 0, 1
  %546 = add i32 %541, %545
  %_98 = sub i32 %541, 1
  %gen99 = mul i32 %546, 1
  %547 = sub i32 0, 1
  %548 = add i32 %541, %547
  %_100 = sub i32 %541, 1
  %gen101 = mul i32 %548, 1
  %549 = sub i32 0, %541
  %550 = add i32 0, %549
  %_102 = sub i32 0, %541
  %551 = add i32 %550, -1768214407
  %552 = add i32 %551, 1
  %553 = sub i32 %552, -1768214407
  %gen103 = add i32 %550, 1
  %554 = sub i32 0, %541
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %incalteredBB = add nsw i32 %541, 1
  store i32 %557, i32* %i, align 4
  store i32 1026348388, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %558 = load i32, i32* %d, align 4
  %cmp55alteredBB = icmp eq i32 %558, 1
  store i32 877671716, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1925290602, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %d, align 4
  %cmp59alteredBB = icmp eq i32 %559, 2
  store i32 1030171747, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %d, align 4
  %cmp63alteredBB = icmp eq i32 %560, 3
  store i32 200771852, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1270215893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.then76, %if.end74, %if.then72, %if.end70, %if.then68, %if.end66, %originalBBpart2125, %originalBB123, %if.then64, %originalBBpart2121, %originalBB119, %if.end62, %if.then60, %originalBBpart2117, %originalBB115, %if.end58, %originalBBpart2113, %originalBB111, %if.then56, %originalBBpart2109, %originalBB107, %if.end54, %if.then52, %for.end, %originalBBpart2105, %originalBB95, %for.inc, %if.end48, %originalBBpart293, %originalBB91, %if.end47, %if.then45, %originalBBpart289, %originalBB87, %lor.lhs.false43, %lor.lhs.false41, %lor.lhs.false39, %if.else37, %originalBBpart285, %originalBB83, %if.end36, %if.else, %if.then33, %lor.lhs.false30, %land.lhs.true, %if.then26, %if.end, %if.then, %lor.lhs.false22, %lor.lhs.false20, %originalBBpart281, %originalBB79, %lor.lhs.false18, %lor.lhs.false16, %lor.lhs.false14, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
