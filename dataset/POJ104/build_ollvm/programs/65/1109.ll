; ModuleID = 'source-C-CXX/65/1109.c'
source_filename = "source-C-CXX/65/1109.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"Sun.\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"Mon.\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"Tue.\0A\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"Wed.\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"Thu.\0A\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"Fri.\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"Sat.\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem400 = alloca i32
  %.reg2mem386 = alloca i32
  %cmp31.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %0 = load i32, i32* %year, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1696358186, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar385 = load i32, i32* %switchVar
  switch i32 %switchVar385, label %switchDefault [
    i32 1696358186, label %first
    i32 -26419268, label %if.then
    i32 -1711197462, label %if.else
    i32 -17891055, label %originalBB
    i32 2067722544, label %originalBBpart2
    i32 1665370184, label %if.then11
    i32 -1802074055, label %land.lhs.true
    i32 28399980, label %if.then14
    i32 -813484878, label %if.then17
    i32 -1201401013, label %if.then20
    i32 -876757688, label %if.else22
    i32 -150053539, label %if.end
    i32 -1734405098, label %if.else23
    i32 2086371026, label %if.end25
    i32 -1594819572, label %if.end26
    i32 -2072172293, label %if.else27
    i32 345966526, label %originalBB203
    i32 -1129079226, label %originalBBpart2215
    i32 309098677, label %land.lhs.true30
    i32 1093888176, label %originalBB217
    i32 -755379838, label %originalBBpart2219
    i32 -22025567, label %if.then32
    i32 35265165, label %if.then35
    i32 846702485, label %if.else37
    i32 405281539, label %originalBB221
    i32 942658823, label %originalBBpart2223
    i32 1214643780, label %if.end38
    i32 1626894016, label %originalBB225
    i32 -438095842, label %originalBBpart2227
    i32 -432224829, label %if.else39
    i32 -204677300, label %if.end40
    i32 407373314, label %originalBB229
    i32 815352023, label %originalBBpart2231
    i32 -264655595, label %if.end41
    i32 509802317, label %NodeBlock366
    i32 -988874234, label %NodeBlock364
    i32 1782358634, label %NodeBlock362
    i32 -415596835, label %NodeBlock360
    i32 -1872798133, label %LeafBlock358
    i32 -2064582749, label %NodeBlock356
    i32 -1002364791, label %NodeBlock354
    i32 1841002514, label %NodeBlock352
    i32 -369909603, label %NodeBlock350
    i32 1151804445, label %NodeBlock348
    i32 -737390242, label %NodeBlock346
    i32 1941775341, label %NodeBlock
    i32 -991051002, label %LeafBlock
    i32 -1231695455, label %sw.bb
    i32 -2136213384, label %originalBB233
    i32 -1217095828, label %originalBBpart2238
    i32 1161810081, label %sw.bb43
    i32 118260135, label %originalBB240
    i32 -342354510, label %originalBBpart2256
    i32 -24753048, label %sw.bb46
    i32 313296561, label %sw.bb49
    i32 381372714, label %originalBB258
    i32 887844682, label %originalBBpart2271
    i32 310260284, label %sw.bb52
    i32 1719013649, label %sw.bb55
    i32 1034811930, label %sw.bb58
    i32 1628786508, label %sw.bb61
    i32 -1350848579, label %originalBB273
    i32 1697160349, label %originalBBpart2287
    i32 642764135, label %sw.bb64
    i32 1615708145, label %originalBB289
    i32 -1308434342, label %originalBBpart2306
    i32 -126247302, label %sw.bb67
    i32 -871414228, label %originalBB308
    i32 2013142131, label %originalBBpart2318
    i32 -684061950, label %sw.bb70
    i32 -1348470150, label %originalBB320
    i32 -2054352473, label %originalBBpart2324
    i32 -1026168641, label %sw.bb73
    i32 -435818610, label %originalBB326
    i32 -1076894161, label %originalBBpart2340
    i32 2112774762, label %NewDefault
    i32 -488527470, label %sw.epilog
    i32 -1103033024, label %NodeBlock383
    i32 -195992137, label %NodeBlock381
    i32 438298559, label %NodeBlock379
    i32 -894614541, label %LeafBlock377
    i32 1240830387, label %NodeBlock375
    i32 1763391428, label %NodeBlock373
    i32 1439227922, label %NodeBlock371
    i32 557263602, label %LeafBlock369
    i32 -1237165940, label %sw.bb77
    i32 -78298399, label %sw.bb79
    i32 425831365, label %sw.bb81
    i32 -1461989290, label %sw.bb83
    i32 1238799757, label %sw.bb85
    i32 228013113, label %sw.bb87
    i32 -1797160893, label %originalBB342
    i32 -1104513304, label %originalBBpart2344
    i32 -431651499, label %sw.bb89
    i32 -1789458249, label %NewDefault368
    i32 214662967, label %sw.epilog91
    i32 357983516, label %if.end92
    i32 -32506580, label %originalBBalteredBB
    i32 2028677045, label %originalBB203alteredBB
    i32 318791443, label %originalBB217alteredBB
    i32 -222886723, label %originalBB221alteredBB
    i32 -1036673176, label %originalBB225alteredBB
    i32 2073321488, label %originalBB229alteredBB
    i32 1062436144, label %originalBB233alteredBB
    i32 -973448968, label %originalBB240alteredBB
    i32 1600100732, label %originalBB258alteredBB
    i32 430701585, label %originalBB273alteredBB
    i32 -928241111, label %originalBB289alteredBB
    i32 310858840, label %originalBB308alteredBB
    i32 -1440851816, label %originalBB320alteredBB
    i32 -20158105, label %originalBB326alteredBB
    i32 -906226014, label %originalBB342alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1111111111
  %1 = select i1 %cmp, i32 -26419268, i32 -1711197462
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 357983516, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -17891055, i32 -32506580
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %year, align 4
  %29 = add i32 %28, -1024281657
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1024281657
  %sub = sub nsw i32 %28, 1
  store i32 %31, i32* %a, align 4
  %32 = load i32, i32* %a, align 4
  %div = sdiv i32 %32, 100
  store i32 %div, i32* %b, align 4
  %33 = load i32, i32* %a, align 4
  %div2 = sdiv i32 %33, 400
  store i32 %div2, i32* %e, align 4
  %34 = load i32, i32* %a, align 4
  %div3 = sdiv i32 %34, 3200
  store i32 %div3, i32* %f, align 4
  %35 = load i32, i32* %a, align 4
  %div4 = sdiv i32 %35, 172800
  store i32 %div4, i32* %g, align 4
  %36 = load i32, i32* %a, align 4
  %mul = mul nsw i32 365, %36
  store i32 %mul, i32* %n, align 4
  %37 = load i32, i32* %a, align 4
  %div5 = sdiv i32 %37, 4
  store i32 %div5, i32* %a, align 4
  %38 = load i32, i32* %n, align 4
  %39 = load i32, i32* %a, align 4
  %40 = sub i32 0, %38
  %41 = sub i32 0, %39
  %42 = add i32 %40, %41
  %43 = sub i32 0, %42
  %add = add nsw i32 %38, %39
  %44 = load i32, i32* %b, align 4
  %45 = add i32 %43, -99481278
  %46 = sub i32 %45, %44
  %47 = sub i32 %46, -99481278
  %sub6 = sub nsw i32 %43, %44
  %48 = load i32, i32* %e, align 4
  %49 = sub i32 0, %47
  %50 = sub i32 0, %48
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add7 = add nsw i32 %47, %48
  %53 = load i32, i32* %f, align 4
  %54 = sub i32 0, %53
  %55 = add i32 %52, %54
  %sub8 = sub nsw i32 %52, %53
  %56 = load i32, i32* %g, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add9 = add nsw i32 %55, %56
  store i32 %58, i32* %n, align 4
  %59 = load i32, i32* %year, align 4
  %cmp10 = icmp slt i32 %59, 3200
  store i1 %cmp10, i1* %cmp10.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1654256887
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1654256887
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
  %86 = select i1 %84, i32 2067722544, i32 -32506580
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %87 = select i1 %cmp10.reload, i32 1665370184, i32 -2072172293
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %88 = load i32, i32* %year, align 4
  %rem = srem i32 %88, 4
  store i32 %rem, i32* %d, align 4
  %89 = load i32, i32* %d, align 4
  %cmp12 = icmp eq i32 %89, 0
  %90 = select i1 %cmp12, i32 -1802074055, i32 -1594819572
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %91 = load i32, i32* %month, align 4
  %cmp13 = icmp sgt i32 %91, 2
  %92 = select i1 %cmp13, i32 28399980, i32 -1594819572
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %93 = load i32, i32* %year, align 4
  %rem15 = srem i32 %93, 100
  %cmp16 = icmp eq i32 %rem15, 0
  %94 = select i1 %cmp16, i32 -813484878, i32 -1734405098
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %95 = load i32, i32* %year, align 4
  %rem18 = srem i32 %95, 400
  %cmp19 = icmp eq i32 %rem18, 0
  %96 = select i1 %cmp19, i32 -1201401013, i32 -876757688
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %97 = load i32, i32* %n, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %add21 = add nsw i32 %97, 1
  store i32 %99, i32* %n, align 4
  store i32 -150053539, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  store i32 %100, i32* %n, align 4
  store i32 -150053539, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086371026, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %101 = load i32, i32* %n, align 4
  %102 = sub i32 0, %101
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %105 = sub i32 0, %104
  %add24 = add nsw i32 %101, 1
  store i32 %105, i32* %n, align 4
  store i32 2086371026, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1594819572, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 -264655595, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1062504458
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1062504458
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 345966526, i32 2028677045
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %121 = load i32, i32* %year, align 4
  %rem28 = srem i32 %121, 3200
  %cmp29 = icmp eq i32 %rem28, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -106849913
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -106849913
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1129079226, i32 2028677045
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %137 = select i1 %cmp29.reload, i32 309098677, i32 -432224829
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 1093888176, i32 318791443
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB217:                                    ; preds = %loopEntry
  %164 = load i32, i32* %month, align 4
  %cmp31 = icmp sgt i32 %164, 2
  store i1 %cmp31, i1* %cmp31.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1886520602
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1886520602
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -755379838, i32 318791443
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %180 = select i1 %cmp31.reload, i32 -22025567, i32 -432224829
  store i32 %180, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %181 = load i32, i32* %year, align 4
  %rem33 = srem i32 %181, 1728
  %cmp34 = icmp eq i32 %rem33, 0
  %182 = select i1 %cmp34, i32 35265165, i32 846702485
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %183, 482428712
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 482428712
  %add36 = add nsw i32 %183, 1
  store i32 %186, i32* %n, align 4
  store i32 1214643780, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 405281539, i32 -222886723
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %201 = load i32, i32* %n, align 4
  store i32 %201, i32* %n, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, -813582367
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -813582367
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 942658823, i32 -222886723
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1214643780, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1626894016, i32 -1036673176
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2009319377
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2009319377
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -438095842, i32 -1036673176
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 -204677300, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %270 = load i32, i32* %n, align 4
  store i32 %270, i32* %n, align 4
  store i32 -204677300, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -363388170
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -363388170
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 407373314, i32 2073321488
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 815352023, i32 2073321488
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2231:                               ; preds = %loopEntry
  store i32 -264655595, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %300 = load i32, i32* %month, align 4
  store i32 %300, i32* %.reg2mem386
  store i32 509802317, i32* %switchVar
  br label %loopEnd

NodeBlock366:                                     ; preds = %loopEntry
  %.reload399 = load volatile i32, i32* %.reg2mem386
  %Pivot367 = icmp slt i32 %.reload399, 7
  %301 = select i1 %Pivot367, i32 1841002514, i32 -988874234
  store i32 %301, i32* %switchVar
  br label %loopEnd

NodeBlock364:                                     ; preds = %loopEntry
  %.reload392 = load volatile i32, i32* %.reg2mem386
  %Pivot365 = icmp slt i32 %.reload392, 10
  %302 = select i1 %Pivot365, i32 -2064582749, i32 1782358634
  store i32 %302, i32* %switchVar
  br label %loopEnd

NodeBlock362:                                     ; preds = %loopEntry
  %.reload389 = load volatile i32, i32* %.reg2mem386
  %Pivot363 = icmp slt i32 %.reload389, 11
  %303 = select i1 %Pivot363, i32 -126247302, i32 -415596835
  store i32 %303, i32* %switchVar
  br label %loopEnd

NodeBlock360:                                     ; preds = %loopEntry
  %.reload388 = load volatile i32, i32* %.reg2mem386
  %Pivot361 = icmp slt i32 %.reload388, 12
  %304 = select i1 %Pivot361, i32 -684061950, i32 -1872798133
  store i32 %304, i32* %switchVar
  br label %loopEnd

LeafBlock358:                                     ; preds = %loopEntry
  %.reload387 = load volatile i32, i32* %.reg2mem386
  %SwitchLeaf359 = icmp eq i32 %.reload387, 12
  %305 = select i1 %SwitchLeaf359, i32 -1026168641, i32 2112774762
  store i32 %305, i32* %switchVar
  br label %loopEnd

NodeBlock356:                                     ; preds = %loopEntry
  %.reload391 = load volatile i32, i32* %.reg2mem386
  %Pivot357 = icmp slt i32 %.reload391, 8
  %306 = select i1 %Pivot357, i32 1034811930, i32 -1002364791
  store i32 %306, i32* %switchVar
  br label %loopEnd

NodeBlock354:                                     ; preds = %loopEntry
  %.reload390 = load volatile i32, i32* %.reg2mem386
  %Pivot355 = icmp slt i32 %.reload390, 9
  %307 = select i1 %Pivot355, i32 1628786508, i32 642764135
  store i32 %307, i32* %switchVar
  br label %loopEnd

NodeBlock352:                                     ; preds = %loopEntry
  %.reload398 = load volatile i32, i32* %.reg2mem386
  %Pivot353 = icmp slt i32 %.reload398, 4
  %308 = select i1 %Pivot353, i32 -737390242, i32 -369909603
  store i32 %308, i32* %switchVar
  br label %loopEnd

NodeBlock350:                                     ; preds = %loopEntry
  %.reload394 = load volatile i32, i32* %.reg2mem386
  %Pivot351 = icmp slt i32 %.reload394, 5
  %309 = select i1 %Pivot351, i32 313296561, i32 1151804445
  store i32 %309, i32* %switchVar
  br label %loopEnd

NodeBlock348:                                     ; preds = %loopEntry
  %.reload393 = load volatile i32, i32* %.reg2mem386
  %Pivot349 = icmp slt i32 %.reload393, 6
  %310 = select i1 %Pivot349, i32 310260284, i32 1719013649
  store i32 %310, i32* %switchVar
  br label %loopEnd

NodeBlock346:                                     ; preds = %loopEntry
  %.reload397 = load volatile i32, i32* %.reg2mem386
  %Pivot347 = icmp slt i32 %.reload397, 2
  %311 = select i1 %Pivot347, i32 -991051002, i32 1941775341
  store i32 %311, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload395 = load volatile i32, i32* %.reg2mem386
  %Pivot = icmp slt i32 %.reload395, 3
  %312 = select i1 %Pivot, i32 1161810081, i32 -24753048
  store i32 %312, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload396 = load volatile i32, i32* %.reg2mem386
  %SwitchLeaf = icmp eq i32 %.reload396, 1
  %313 = select i1 %SwitchLeaf, i32 -1231695455, i32 2112774762
  store i32 %313, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, 758943731
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 758943731
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -2136213384, i32 1062436144
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB233:                                    ; preds = %loopEntry
  %341 = load i32, i32* %n, align 4
  %342 = load i32, i32* %day, align 4
  %343 = add i32 %341, 950175633
  %344 = add i32 %343, %342
  %345 = sub i32 %344, 950175633
  %add42 = add nsw i32 %341, %342
  store i32 %345, i32* %n, align 4
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 %346, -9626589
  %349 = sub i32 %348, 1
  %350 = add i32 %349, -9626589
  %351 = sub i32 %346, 1
  %352 = mul i32 %346, %350
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %347, 10
  %356 = and i1 %354, %355
  %357 = xor i1 %354, %355
  %358 = or i1 %356, %357
  %359 = or i1 %354, %355
  %360 = select i1 %358, i32 -1217095828, i32 1062436144
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb43:                                          ; preds = %loopEntry
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 118260135, i32 -973448968
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %387 = load i32, i32* %n, align 4
  %388 = sub i32 0, %387
  %389 = sub i32 0, 31
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %add44 = add nsw i32 %387, 31
  %392 = load i32, i32* %day, align 4
  %393 = sub i32 0, %392
  %394 = sub i32 %391, %393
  %add45 = add nsw i32 %391, %392
  store i32 %394, i32* %n, align 4
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, -1739409595
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, -1739409595
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 -342354510, i32 -973448968
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb46:                                          ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %411 = sub i32 0, 59
  %412 = sub i32 %410, %411
  %add47 = add nsw i32 %410, 59
  %413 = load i32, i32* %day, align 4
  %414 = sub i32 0, %412
  %415 = sub i32 0, %413
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %add48 = add nsw i32 %412, %413
  store i32 %417, i32* %n, align 4
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb49:                                          ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -436040031
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -436040031
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = xor i1 %426, true
  %429 = xor i1 %427, true
  %430 = xor i1 true, true
  %431 = and i1 %428, true
  %432 = and i1 %426, %430
  %433 = and i1 %429, true
  %434 = and i1 %427, %430
  %435 = or i1 %431, %432
  %436 = or i1 %433, %434
  %437 = xor i1 %435, %436
  %438 = or i1 %428, %429
  %439 = xor i1 %438, true
  %440 = or i1 true, %430
  %441 = and i1 %439, %440
  %442 = or i1 %437, %441
  %443 = or i1 %426, %427
  %444 = select i1 %442, i32 381372714, i32 1600100732
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB258:                                    ; preds = %loopEntry
  %445 = load i32, i32* %n, align 4
  %446 = sub i32 %445, 1521551853
  %447 = add i32 %446, 90
  %448 = add i32 %447, 1521551853
  %add50 = add nsw i32 %445, 90
  %449 = load i32, i32* %day, align 4
  %450 = add i32 %448, -376332224
  %451 = add i32 %450, %449
  %452 = sub i32 %451, -376332224
  %add51 = add nsw i32 %448, %449
  store i32 %452, i32* %n, align 4
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  %478 = select i1 %476, i32 887844682, i32 1600100732
  store i32 %478, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb52:                                          ; preds = %loopEntry
  %479 = load i32, i32* %n, align 4
  %480 = sub i32 0, 120
  %481 = sub i32 %479, %480
  %add53 = add nsw i32 %479, 120
  %482 = load i32, i32* %day, align 4
  %483 = sub i32 0, %482
  %484 = sub i32 %481, %483
  %add54 = add nsw i32 %481, %482
  store i32 %484, i32* %n, align 4
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb55:                                          ; preds = %loopEntry
  %485 = load i32, i32* %n, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 151
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add56 = add nsw i32 %485, 151
  %490 = load i32, i32* %day, align 4
  %491 = sub i32 0, %490
  %492 = sub i32 %489, %491
  %add57 = add nsw i32 %489, %490
  store i32 %492, i32* %n, align 4
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb58:                                          ; preds = %loopEntry
  %493 = load i32, i32* %n, align 4
  %494 = sub i32 %493, -410684870
  %495 = add i32 %494, 181
  %496 = add i32 %495, -410684870
  %add59 = add nsw i32 %493, 181
  %497 = load i32, i32* %day, align 4
  %498 = sub i32 0, %496
  %499 = sub i32 0, %497
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %add60 = add nsw i32 %496, %497
  store i32 %501, i32* %n, align 4
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb61:                                          ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -734519503
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -734519503
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -1350848579, i32 430701585
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %529 = load i32, i32* %n, align 4
  %530 = sub i32 %529, -360092460
  %531 = add i32 %530, 212
  %532 = add i32 %531, -360092460
  %add62 = add nsw i32 %529, 212
  %533 = load i32, i32* %day, align 4
  %534 = add i32 %532, -1360564699
  %535 = add i32 %534, %533
  %536 = sub i32 %535, -1360564699
  %add63 = add nsw i32 %532, %533
  store i32 %536, i32* %n, align 4
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 %537, 1874484278
  %540 = sub i32 %539, 1
  %541 = add i32 %540, 1874484278
  %542 = sub i32 %537, 1
  %543 = mul i32 %537, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %538, 10
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
  %563 = select i1 %561, i32 1697160349, i32 430701585
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb64:                                          ; preds = %loopEntry
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
  %577 = select i1 %575, i32 1615708145, i32 -928241111
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %578 = load i32, i32* %n, align 4
  %579 = add i32 %578, -1003090749
  %580 = add i32 %579, 243
  %581 = sub i32 %580, -1003090749
  %add65 = add nsw i32 %578, 243
  %582 = load i32, i32* %day, align 4
  %583 = sub i32 0, %582
  %584 = sub i32 %581, %583
  %add66 = add nsw i32 %581, %582
  store i32 %584, i32* %n, align 4
  %585 = load i32, i32* @x
  %586 = load i32, i32* @y
  %587 = sub i32 %585, 997777451
  %588 = sub i32 %587, 1
  %589 = add i32 %588, 997777451
  %590 = sub i32 %585, 1
  %591 = mul i32 %585, %589
  %592 = urem i32 %591, 2
  %593 = icmp eq i32 %592, 0
  %594 = icmp slt i32 %586, 10
  %595 = xor i1 %593, true
  %596 = xor i1 %594, true
  %597 = xor i1 true, true
  %598 = and i1 %595, true
  %599 = and i1 %593, %597
  %600 = and i1 %596, true
  %601 = and i1 %594, %597
  %602 = or i1 %598, %599
  %603 = or i1 %600, %601
  %604 = xor i1 %602, %603
  %605 = or i1 %595, %596
  %606 = xor i1 %605, true
  %607 = or i1 true, %597
  %608 = and i1 %606, %607
  %609 = or i1 %604, %608
  %610 = or i1 %593, %594
  %611 = select i1 %609, i32 -1308434342, i32 -928241111
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBBpart2306:                               ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb67:                                          ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 %612, 1878778354
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1878778354
  %617 = sub i32 %612, 1
  %618 = mul i32 %612, %616
  %619 = urem i32 %618, 2
  %620 = icmp eq i32 %619, 0
  %621 = icmp slt i32 %613, 10
  %622 = and i1 %620, %621
  %623 = xor i1 %620, %621
  %624 = or i1 %622, %623
  %625 = or i1 %620, %621
  %626 = select i1 %624, i32 -871414228, i32 310858840
  store i32 %626, i32* %switchVar
  br label %loopEnd

originalBB308:                                    ; preds = %loopEntry
  %627 = load i32, i32* %n, align 4
  %628 = sub i32 %627, 158690956
  %629 = add i32 %628, 273
  %630 = add i32 %629, 158690956
  %add68 = add nsw i32 %627, 273
  %631 = load i32, i32* %day, align 4
  %632 = sub i32 0, %630
  %633 = sub i32 0, %631
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %add69 = add nsw i32 %630, %631
  store i32 %635, i32* %n, align 4
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = sub i32 %636, 1059645095
  %639 = sub i32 %638, 1
  %640 = add i32 %639, 1059645095
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 true, true
  %649 = and i1 %646, true
  %650 = and i1 %644, %648
  %651 = and i1 %647, true
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 true, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 2013142131, i32 310858840
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb70:                                          ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = sub i32 0, 1
  %666 = add i32 %663, %665
  %667 = sub i32 %663, 1
  %668 = mul i32 %663, %666
  %669 = urem i32 %668, 2
  %670 = icmp eq i32 %669, 0
  %671 = icmp slt i32 %664, 10
  %672 = xor i1 %670, true
  %673 = xor i1 %671, true
  %674 = xor i1 true, true
  %675 = and i1 %672, true
  %676 = and i1 %670, %674
  %677 = and i1 %673, true
  %678 = and i1 %671, %674
  %679 = or i1 %675, %676
  %680 = or i1 %677, %678
  %681 = xor i1 %679, %680
  %682 = or i1 %672, %673
  %683 = xor i1 %682, true
  %684 = or i1 true, %674
  %685 = and i1 %683, %684
  %686 = or i1 %681, %685
  %687 = or i1 %670, %671
  %688 = select i1 %686, i32 -1348470150, i32 -1440851816
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %689 = load i32, i32* %n, align 4
  %690 = sub i32 0, %689
  %691 = sub i32 0, 304
  %692 = add i32 %690, %691
  %693 = sub i32 0, %692
  %add71 = add nsw i32 %689, 304
  %694 = load i32, i32* %day, align 4
  %695 = sub i32 0, %694
  %696 = sub i32 %693, %695
  %add72 = add nsw i32 %693, %694
  store i32 %696, i32* %n, align 4
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, 1987965645
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, 1987965645
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -2054352473, i32 -1440851816
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBBpart2324:                               ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.bb73:                                          ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, -1698132372
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -1698132372
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -435818610, i32 -20158105
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBB326:                                    ; preds = %loopEntry
  %739 = load i32, i32* %n, align 4
  %740 = sub i32 %739, 100992736
  %741 = add i32 %740, 334
  %742 = add i32 %741, 100992736
  %add74 = add nsw i32 %739, 334
  %743 = load i32, i32* %day, align 4
  %744 = sub i32 %742, -2056633276
  %745 = add i32 %744, %743
  %746 = add i32 %745, -2056633276
  %add75 = add nsw i32 %742, %743
  store i32 %746, i32* %n, align 4
  %747 = load i32, i32* @x
  %748 = load i32, i32* @y
  %749 = add i32 %747, -1478383682
  %750 = sub i32 %749, 1
  %751 = sub i32 %750, -1478383682
  %752 = sub i32 %747, 1
  %753 = mul i32 %747, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %748, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 -1076894161, i32 -20158105
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBBpart2340:                               ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -488527470, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %762 = load i32, i32* %n, align 4
  %rem76 = srem i32 %762, 7
  store i32 %rem76, i32* %m, align 4
  %763 = load i32, i32* %m, align 4
  store i32 %763, i32* %.reg2mem400
  store i32 -1103033024, i32* %switchVar
  br label %loopEnd

NodeBlock383:                                     ; preds = %loopEntry
  %.reload408 = load volatile i32, i32* %.reg2mem400
  %Pivot384 = icmp slt i32 %.reload408, 3
  %764 = select i1 %Pivot384, i32 1763391428, i32 -195992137
  store i32 %764, i32* %switchVar
  br label %loopEnd

NodeBlock381:                                     ; preds = %loopEntry
  %.reload404 = load volatile i32, i32* %.reg2mem400
  %Pivot382 = icmp slt i32 %.reload404, 5
  %765 = select i1 %Pivot382, i32 1240830387, i32 438298559
  store i32 %765, i32* %switchVar
  br label %loopEnd

NodeBlock379:                                     ; preds = %loopEntry
  %.reload402 = load volatile i32, i32* %.reg2mem400
  %Pivot380 = icmp slt i32 %.reload402, 6
  %766 = select i1 %Pivot380, i32 228013113, i32 -894614541
  store i32 %766, i32* %switchVar
  br label %loopEnd

LeafBlock377:                                     ; preds = %loopEntry
  %.reload401 = load volatile i32, i32* %.reg2mem400
  %SwitchLeaf378 = icmp eq i32 %.reload401, 6
  %767 = select i1 %SwitchLeaf378, i32 -431651499, i32 -1789458249
  store i32 %767, i32* %switchVar
  br label %loopEnd

NodeBlock375:                                     ; preds = %loopEntry
  %.reload403 = load volatile i32, i32* %.reg2mem400
  %Pivot376 = icmp slt i32 %.reload403, 4
  %768 = select i1 %Pivot376, i32 -1461989290, i32 1238799757
  store i32 %768, i32* %switchVar
  br label %loopEnd

NodeBlock373:                                     ; preds = %loopEntry
  %.reload407 = load volatile i32, i32* %.reg2mem400
  %Pivot374 = icmp slt i32 %.reload407, 1
  %769 = select i1 %Pivot374, i32 557263602, i32 1439227922
  store i32 %769, i32* %switchVar
  br label %loopEnd

NodeBlock371:                                     ; preds = %loopEntry
  %.reload405 = load volatile i32, i32* %.reg2mem400
  %Pivot372 = icmp slt i32 %.reload405, 2
  %770 = select i1 %Pivot372, i32 -78298399, i32 425831365
  store i32 %770, i32* %switchVar
  br label %loopEnd

LeafBlock369:                                     ; preds = %loopEntry
  %.reload406 = load volatile i32, i32* %.reg2mem400
  %SwitchLeaf370 = icmp eq i32 %.reload406, 0
  %771 = select i1 %SwitchLeaf370, i32 -1237165940, i32 -1789458249
  store i32 %771, i32* %switchVar
  br label %loopEnd

sw.bb77:                                          ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 214662967, i32* %switchVar
  br label %loopEnd

sw.bb79:                                          ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0))
  store i32 214662967, i32* %switchVar
  br label %loopEnd

sw.bb81:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 214662967, i32* %switchVar
  br label %loopEnd

sw.bb83:                                          ; preds = %loopEntry
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.5, i32 0, i32 0))
  store i32 214662967, i32* %switchVar
  br label %loopEnd

sw.bb85:                                          ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.6, i32 0, i32 0))
  store i32 214662967, i32* %switchVar
  br label %loopEnd

sw.bb87:                                          ; preds = %loopEntry
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = sub i32 0, 1
  %775 = add i32 %772, %774
  %776 = sub i32 %772, 1
  %777 = mul i32 %772, %775
  %778 = urem i32 %777, 2
  %779 = icmp eq i32 %778, 0
  %780 = icmp slt i32 %773, 10
  %781 = xor i1 %779, true
  %782 = xor i1 %780, true
  %783 = xor i1 false, true
  %784 = and i1 %781, false
  %785 = and i1 %779, %783
  %786 = and i1 %782, false
  %787 = and i1 %780, %783
  %788 = or i1 %784, %785
  %789 = or i1 %786, %787
  %790 = xor i1 %788, %789
  %791 = or i1 %781, %782
  %792 = xor i1 %791, true
  %793 = or i1 false, %783
  %794 = and i1 %792, %793
  %795 = or i1 %790, %794
  %796 = or i1 %779, %780
  %797 = select i1 %795, i32 -1797160893, i32 -906226014
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBB342:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = sub i32 %798, 1559115211
  %801 = sub i32 %800, 1
  %802 = add i32 %801, 1559115211
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = xor i1 %806, true
  %809 = xor i1 %807, true
  %810 = xor i1 true, true
  %811 = and i1 %808, true
  %812 = and i1 %806, %810
  %813 = and i1 %809, true
  %814 = and i1 %807, %810
  %815 = or i1 %811, %812
  %816 = or i1 %813, %814
  %817 = xor i1 %815, %816
  %818 = or i1 %808, %809
  %819 = xor i1 %818, true
  %820 = or i1 true, %810
  %821 = and i1 %819, %820
  %822 = or i1 %817, %821
  %823 = or i1 %806, %807
  %824 = select i1 %822, i32 -1104513304, i32 -906226014
  store i32 %824, i32* %switchVar
  br label %loopEnd

originalBBpart2344:                               ; preds = %loopEntry
  store i32 214662967, i32* %switchVar
  br label %loopEnd

sw.bb89:                                          ; preds = %loopEntry
  %call90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.8, i32 0, i32 0))
  store i32 214662967, i32* %switchVar
  br label %loopEnd

NewDefault368:                                    ; preds = %loopEntry
  store i32 214662967, i32* %switchVar
  br label %loopEnd

sw.epilog91:                                      ; preds = %loopEntry
  store i32 357983516, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %825 = load i32, i32* %year, align 4
  %_ = shl i32 %825, 1
  %826 = add i32 %825, 959783874
  %827 = sub i32 %826, 1
  %828 = sub i32 %827, 959783874
  %_93 = sub i32 %825, 1
  %gen = mul i32 %828, 1
  %829 = sub i32 0, 1
  %830 = add i32 %825, %829
  %_94 = sub i32 %825, 1
  %gen95 = mul i32 %830, 1
  %831 = sub i32 0, 1
  %832 = add i32 %825, %831
  %_96 = sub i32 %825, 1
  %gen97 = mul i32 %832, 1
  %_98 = shl i32 %825, 1
  %_99 = shl i32 %825, 1
  %833 = sub i32 0, 1
  %834 = add i32 %825, %833
  %subalteredBB = sub nsw i32 %825, 1
  store i32 %834, i32* %a, align 4
  %835 = load i32, i32* %a, align 4
  %836 = sub i32 0, %835
  %837 = add i32 0, %836
  %_100 = sub i32 0, %835
  %838 = sub i32 0, 100
  %839 = sub i32 %837, %838
  %gen101 = add i32 %837, 100
  %840 = sub i32 0, %835
  %841 = add i32 0, %840
  %_102 = sub i32 0, %835
  %842 = sub i32 %841, 1543293447
  %843 = add i32 %842, 100
  %844 = add i32 %843, 1543293447
  %gen103 = add i32 %841, 100
  %845 = sub i32 %835, -696542131
  %846 = sub i32 %845, 100
  %847 = add i32 %846, -696542131
  %_104 = sub i32 %835, 100
  %gen105 = mul i32 %847, 100
  %848 = sub i32 %835, 1896395849
  %849 = sub i32 %848, 100
  %850 = add i32 %849, 1896395849
  %_106 = sub i32 %835, 100
  %gen107 = mul i32 %850, 100
  %_108 = shl i32 %835, 100
  %divalteredBB = sdiv i32 %835, 100
  store i32 %divalteredBB, i32* %b, align 4
  %851 = load i32, i32* %a, align 4
  %_109 = shl i32 %851, 400
  %div2alteredBB = sdiv i32 %851, 400
  store i32 %div2alteredBB, i32* %e, align 4
  %852 = load i32, i32* %a, align 4
  %853 = add i32 0, 649936942
  %854 = sub i32 %853, %852
  %855 = sub i32 %854, 649936942
  %_110 = sub i32 0, %852
  %856 = sub i32 %855, 1730503544
  %857 = add i32 %856, 3200
  %858 = add i32 %857, 1730503544
  %gen111 = add i32 %855, 3200
  %859 = sub i32 %852, 169499943
  %860 = sub i32 %859, 3200
  %861 = add i32 %860, 169499943
  %_112 = sub i32 %852, 3200
  %gen113 = mul i32 %861, 3200
  %_114 = shl i32 %852, 3200
  %_115 = shl i32 %852, 3200
  %862 = sub i32 0, 3200
  %863 = add i32 %852, %862
  %_116 = sub i32 %852, 3200
  %gen117 = mul i32 %863, 3200
  %864 = sub i32 0, 3200
  %865 = add i32 %852, %864
  %_118 = sub i32 %852, 3200
  %gen119 = mul i32 %865, 3200
  %div3alteredBB = sdiv i32 %852, 3200
  store i32 %div3alteredBB, i32* %f, align 4
  %866 = load i32, i32* %a, align 4
  %_120 = shl i32 %866, 172800
  %div4alteredBB = sdiv i32 %866, 172800
  store i32 %div4alteredBB, i32* %g, align 4
  %867 = load i32, i32* %a, align 4
  %868 = sub i32 0, 365
  %869 = add i32 0, %868
  %_121 = sub i32 0, 365
  %870 = sub i32 0, %869
  %871 = sub i32 0, %867
  %872 = add i32 %870, %871
  %873 = sub i32 0, %872
  %gen122 = add i32 %869, %867
  %874 = add i32 365, -348371773
  %875 = sub i32 %874, %867
  %876 = sub i32 %875, -348371773
  %_123 = sub i32 365, %867
  %gen124 = mul i32 %876, %867
  %877 = add i32 0, 760852700
  %878 = sub i32 %877, 365
  %879 = sub i32 %878, 760852700
  %_125 = sub i32 0, 365
  %880 = sub i32 0, %879
  %881 = sub i32 0, %867
  %882 = add i32 %880, %881
  %883 = sub i32 0, %882
  %gen126 = add i32 %879, %867
  %_127 = shl i32 365, %867
  %884 = sub i32 365, -2015170651
  %885 = sub i32 %884, %867
  %886 = add i32 %885, -2015170651
  %_128 = sub i32 365, %867
  %gen129 = mul i32 %886, %867
  %887 = sub i32 0, %867
  %888 = add i32 365, %887
  %_130 = sub i32 365, %867
  %gen131 = mul i32 %888, %867
  %mulalteredBB = mul nsw i32 365, %867
  store i32 %mulalteredBB, i32* %n, align 4
  %889 = load i32, i32* %a, align 4
  %890 = sub i32 0, 4
  %891 = add i32 %889, %890
  %_132 = sub i32 %889, 4
  %gen133 = mul i32 %891, 4
  %892 = sub i32 %889, -219710163
  %893 = sub i32 %892, 4
  %894 = add i32 %893, -219710163
  %_134 = sub i32 %889, 4
  %gen135 = mul i32 %894, 4
  %895 = sub i32 0, 4
  %896 = add i32 %889, %895
  %_136 = sub i32 %889, 4
  %gen137 = mul i32 %896, 4
  %897 = add i32 %889, -1591043008
  %898 = sub i32 %897, 4
  %899 = sub i32 %898, -1591043008
  %_138 = sub i32 %889, 4
  %gen139 = mul i32 %899, 4
  %900 = add i32 0, -1314099325
  %901 = sub i32 %900, %889
  %902 = sub i32 %901, -1314099325
  %_140 = sub i32 0, %889
  %903 = add i32 %902, -411719923
  %904 = add i32 %903, 4
  %905 = sub i32 %904, -411719923
  %gen141 = add i32 %902, 4
  %906 = sub i32 %889, -1081130520
  %907 = sub i32 %906, 4
  %908 = add i32 %907, -1081130520
  %_142 = sub i32 %889, 4
  %gen143 = mul i32 %908, 4
  %909 = add i32 0, 353097075
  %910 = sub i32 %909, %889
  %911 = sub i32 %910, 353097075
  %_144 = sub i32 0, %889
  %912 = sub i32 %911, 922819990
  %913 = add i32 %912, 4
  %914 = add i32 %913, 922819990
  %gen145 = add i32 %911, 4
  %div5alteredBB = sdiv i32 %889, 4
  store i32 %div5alteredBB, i32* %a, align 4
  %915 = load i32, i32* %n, align 4
  %916 = load i32, i32* %a, align 4
  %917 = sub i32 %915, 1263557732
  %918 = sub i32 %917, %916
  %919 = add i32 %918, 1263557732
  %_146 = sub i32 %915, %916
  %gen147 = mul i32 %919, %916
  %920 = add i32 0, 818965792
  %921 = sub i32 %920, %915
  %922 = sub i32 %921, 818965792
  %_148 = sub i32 0, %915
  %923 = sub i32 0, %922
  %924 = sub i32 0, %916
  %925 = add i32 %923, %924
  %926 = sub i32 0, %925
  %gen149 = add i32 %922, %916
  %927 = add i32 0, -1327612934
  %928 = sub i32 %927, %915
  %929 = sub i32 %928, -1327612934
  %_150 = sub i32 0, %915
  %930 = sub i32 0, %929
  %931 = sub i32 0, %916
  %932 = add i32 %930, %931
  %933 = sub i32 0, %932
  %gen151 = add i32 %929, %916
  %_152 = shl i32 %915, %916
  %934 = add i32 0, 494361706
  %935 = sub i32 %934, %915
  %936 = sub i32 %935, 494361706
  %_153 = sub i32 0, %915
  %937 = sub i32 %936, 1614217147
  %938 = add i32 %937, %916
  %939 = add i32 %938, 1614217147
  %gen154 = add i32 %936, %916
  %940 = add i32 0, 1451783099
  %941 = sub i32 %940, %915
  %942 = sub i32 %941, 1451783099
  %_155 = sub i32 0, %915
  %943 = sub i32 0, %942
  %944 = sub i32 0, %916
  %945 = add i32 %943, %944
  %946 = sub i32 0, %945
  %gen156 = add i32 %942, %916
  %947 = sub i32 %915, -1815555697
  %948 = sub i32 %947, %916
  %949 = add i32 %948, -1815555697
  %_157 = sub i32 %915, %916
  %gen158 = mul i32 %949, %916
  %950 = sub i32 0, %916
  %951 = add i32 %915, %950
  %_159 = sub i32 %915, %916
  %gen160 = mul i32 %951, %916
  %952 = add i32 %915, 2094985349
  %953 = add i32 %952, %916
  %954 = sub i32 %953, 2094985349
  %addalteredBB = add nsw i32 %915, %916
  %955 = load i32, i32* %b, align 4
  %_161 = shl i32 %954, %955
  %956 = add i32 %954, 1453600469
  %957 = sub i32 %956, %955
  %958 = sub i32 %957, 1453600469
  %_162 = sub i32 %954, %955
  %gen163 = mul i32 %958, %955
  %_164 = shl i32 %954, %955
  %959 = sub i32 0, %955
  %960 = add i32 %954, %959
  %_165 = sub i32 %954, %955
  %gen166 = mul i32 %960, %955
  %961 = add i32 0, -750178244
  %962 = sub i32 %961, %954
  %963 = sub i32 %962, -750178244
  %_167 = sub i32 0, %954
  %964 = add i32 %963, 1263519475
  %965 = add i32 %964, %955
  %966 = sub i32 %965, 1263519475
  %gen168 = add i32 %963, %955
  %967 = add i32 0, -238941901
  %968 = sub i32 %967, %954
  %969 = sub i32 %968, -238941901
  %_169 = sub i32 0, %954
  %970 = sub i32 %969, -63569250
  %971 = add i32 %970, %955
  %972 = add i32 %971, -63569250
  %gen170 = add i32 %969, %955
  %973 = sub i32 0, %955
  %974 = add i32 %954, %973
  %sub6alteredBB = sub nsw i32 %954, %955
  %975 = load i32, i32* %e, align 4
  %976 = add i32 0, -826417968
  %977 = sub i32 %976, %974
  %978 = sub i32 %977, -826417968
  %_171 = sub i32 0, %974
  %979 = sub i32 %978, -1945282313
  %980 = add i32 %979, %975
  %981 = add i32 %980, -1945282313
  %gen172 = add i32 %978, %975
  %982 = add i32 0, 1223193690
  %983 = sub i32 %982, %974
  %984 = sub i32 %983, 1223193690
  %_173 = sub i32 0, %974
  %985 = sub i32 0, %984
  %986 = sub i32 0, %975
  %987 = add i32 %985, %986
  %988 = sub i32 0, %987
  %gen174 = add i32 %984, %975
  %989 = sub i32 0, %974
  %990 = add i32 0, %989
  %_175 = sub i32 0, %974
  %991 = sub i32 %990, 77073321
  %992 = add i32 %991, %975
  %993 = add i32 %992, 77073321
  %gen176 = add i32 %990, %975
  %_177 = shl i32 %974, %975
  %994 = sub i32 0, %975
  %995 = add i32 %974, %994
  %_178 = sub i32 %974, %975
  %gen179 = mul i32 %995, %975
  %996 = sub i32 0, %974
  %997 = sub i32 0, %975
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %add7alteredBB = add nsw i32 %974, %975
  %1000 = load i32, i32* %f, align 4
  %1001 = add i32 %999, 1674260129
  %1002 = sub i32 %1001, %1000
  %1003 = sub i32 %1002, 1674260129
  %_180 = sub i32 %999, %1000
  %gen181 = mul i32 %1003, %1000
  %1004 = sub i32 0, %1000
  %1005 = add i32 %999, %1004
  %_182 = sub i32 %999, %1000
  %gen183 = mul i32 %1005, %1000
  %1006 = sub i32 %999, 1989019515
  %1007 = sub i32 %1006, %1000
  %1008 = add i32 %1007, 1989019515
  %_184 = sub i32 %999, %1000
  %gen185 = mul i32 %1008, %1000
  %_186 = shl i32 %999, %1000
  %1009 = add i32 %999, 891470632
  %1010 = sub i32 %1009, %1000
  %1011 = sub i32 %1010, 891470632
  %_187 = sub i32 %999, %1000
  %gen188 = mul i32 %1011, %1000
  %1012 = sub i32 %999, 705882452
  %1013 = sub i32 %1012, %1000
  %1014 = add i32 %1013, 705882452
  %sub8alteredBB = sub nsw i32 %999, %1000
  %1015 = load i32, i32* %g, align 4
  %1016 = sub i32 0, %1014
  %1017 = add i32 0, %1016
  %_189 = sub i32 0, %1014
  %1018 = add i32 %1017, -437192778
  %1019 = add i32 %1018, %1015
  %1020 = sub i32 %1019, -437192778
  %gen190 = add i32 %1017, %1015
  %1021 = add i32 %1014, 1107730025
  %1022 = sub i32 %1021, %1015
  %1023 = sub i32 %1022, 1107730025
  %_191 = sub i32 %1014, %1015
  %gen192 = mul i32 %1023, %1015
  %1024 = add i32 %1014, -1000226834
  %1025 = sub i32 %1024, %1015
  %1026 = sub i32 %1025, -1000226834
  %_193 = sub i32 %1014, %1015
  %gen194 = mul i32 %1026, %1015
  %_195 = shl i32 %1014, %1015
  %1027 = sub i32 %1014, 804429326
  %1028 = sub i32 %1027, %1015
  %1029 = add i32 %1028, 804429326
  %_196 = sub i32 %1014, %1015
  %gen197 = mul i32 %1029, %1015
  %1030 = sub i32 0, %1014
  %1031 = add i32 0, %1030
  %_198 = sub i32 0, %1014
  %1032 = sub i32 0, %1015
  %1033 = sub i32 %1031, %1032
  %gen199 = add i32 %1031, %1015
  %1034 = sub i32 %1014, -924917350
  %1035 = sub i32 %1034, %1015
  %1036 = add i32 %1035, -924917350
  %_200 = sub i32 %1014, %1015
  %gen201 = mul i32 %1036, %1015
  %_202 = shl i32 %1014, %1015
  %1037 = sub i32 %1014, 250394057
  %1038 = add i32 %1037, %1015
  %1039 = add i32 %1038, 250394057
  %add9alteredBB = add nsw i32 %1014, %1015
  store i32 %1039, i32* %n, align 4
  %1040 = load i32, i32* %year, align 4
  %cmp10alteredBB = icmp slt i32 %1040, 3200
  store i32 -17891055, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %1041 = load i32, i32* %year, align 4
  %1042 = sub i32 0, -1455732355
  %1043 = sub i32 %1042, %1041
  %1044 = add i32 %1043, -1455732355
  %_204 = sub i32 0, %1041
  %1045 = add i32 %1044, 1927091803
  %1046 = add i32 %1045, 3200
  %1047 = sub i32 %1046, 1927091803
  %gen205 = add i32 %1044, 3200
  %_206 = shl i32 %1041, 3200
  %_207 = shl i32 %1041, 3200
  %1048 = sub i32 %1041, -1566854769
  %1049 = sub i32 %1048, 3200
  %1050 = add i32 %1049, -1566854769
  %_208 = sub i32 %1041, 3200
  %gen209 = mul i32 %1050, 3200
  %1051 = add i32 %1041, -119530857
  %1052 = sub i32 %1051, 3200
  %1053 = sub i32 %1052, -119530857
  %_210 = sub i32 %1041, 3200
  %gen211 = mul i32 %1053, 3200
  %1054 = sub i32 0, 394956152
  %1055 = sub i32 %1054, %1041
  %1056 = add i32 %1055, 394956152
  %_212 = sub i32 0, %1041
  %1057 = add i32 %1056, 1293160423
  %1058 = add i32 %1057, 3200
  %1059 = sub i32 %1058, 1293160423
  %gen213 = add i32 %1056, 3200
  %rem28alteredBB = srem i32 %1041, 3200
  %cmp29alteredBB = icmp eq i32 %rem28alteredBB, 0
  store i32 345966526, i32* %switchVar
  br label %loopEnd

originalBB217alteredBB:                           ; preds = %loopEntry
  %1060 = load i32, i32* %month, align 4
  %cmp31alteredBB = icmp sgt i32 %1060, 2
  store i32 1093888176, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %1061 = load i32, i32* %n, align 4
  store i32 %1061, i32* %n, align 4
  store i32 405281539, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  store i32 1626894016, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  store i32 407373314, i32* %switchVar
  br label %loopEnd

originalBB233alteredBB:                           ; preds = %loopEntry
  %1062 = load i32, i32* %n, align 4
  %1063 = load i32, i32* %day, align 4
  %1064 = add i32 0, 2000821007
  %1065 = sub i32 %1064, %1062
  %1066 = sub i32 %1065, 2000821007
  %_234 = sub i32 0, %1062
  %1067 = add i32 %1066, 1098293669
  %1068 = add i32 %1067, %1063
  %1069 = sub i32 %1068, 1098293669
  %gen235 = add i32 %1066, %1063
  %_236 = shl i32 %1062, %1063
  %1070 = sub i32 0, %1062
  %1071 = sub i32 0, %1063
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %add42alteredBB = add nsw i32 %1062, %1063
  store i32 %1073, i32* %n, align 4
  store i32 -2136213384, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %n, align 4
  %1075 = sub i32 0, 31
  %1076 = add i32 %1074, %1075
  %_241 = sub i32 %1074, 31
  %gen242 = mul i32 %1076, 31
  %1077 = add i32 %1074, -1535303978
  %1078 = sub i32 %1077, 31
  %1079 = sub i32 %1078, -1535303978
  %_243 = sub i32 %1074, 31
  %gen244 = mul i32 %1079, 31
  %1080 = sub i32 0, 1347761718
  %1081 = sub i32 %1080, %1074
  %1082 = add i32 %1081, 1347761718
  %_245 = sub i32 0, %1074
  %1083 = sub i32 %1082, 609038772
  %1084 = add i32 %1083, 31
  %1085 = add i32 %1084, 609038772
  %gen246 = add i32 %1082, 31
  %1086 = add i32 0, -829515489
  %1087 = sub i32 %1086, %1074
  %1088 = sub i32 %1087, -829515489
  %_247 = sub i32 0, %1074
  %1089 = sub i32 0, %1088
  %1090 = sub i32 0, 31
  %1091 = add i32 %1089, %1090
  %1092 = sub i32 0, %1091
  %gen248 = add i32 %1088, 31
  %1093 = sub i32 %1074, -1050365738
  %1094 = sub i32 %1093, 31
  %1095 = add i32 %1094, -1050365738
  %_249 = sub i32 %1074, 31
  %gen250 = mul i32 %1095, 31
  %_251 = shl i32 %1074, 31
  %1096 = sub i32 %1074, -1304111376
  %1097 = add i32 %1096, 31
  %1098 = add i32 %1097, -1304111376
  %add44alteredBB = add nsw i32 %1074, 31
  %1099 = load i32, i32* %day, align 4
  %_252 = shl i32 %1098, %1099
  %_253 = shl i32 %1098, %1099
  %_254 = shl i32 %1098, %1099
  %1100 = sub i32 0, %1098
  %1101 = sub i32 0, %1099
  %1102 = add i32 %1100, %1101
  %1103 = sub i32 0, %1102
  %add45alteredBB = add nsw i32 %1098, %1099
  store i32 %1103, i32* %n, align 4
  store i32 118260135, i32* %switchVar
  br label %loopEnd

originalBB258alteredBB:                           ; preds = %loopEntry
  %1104 = load i32, i32* %n, align 4
  %_259 = shl i32 %1104, 90
  %1105 = sub i32 0, %1104
  %1106 = add i32 0, %1105
  %_260 = sub i32 0, %1104
  %1107 = sub i32 %1106, 1790345578
  %1108 = add i32 %1107, 90
  %1109 = add i32 %1108, 1790345578
  %gen261 = add i32 %1106, 90
  %1110 = sub i32 0, %1104
  %1111 = add i32 0, %1110
  %_262 = sub i32 0, %1104
  %1112 = add i32 %1111, -1754671803
  %1113 = add i32 %1112, 90
  %1114 = sub i32 %1113, -1754671803
  %gen263 = add i32 %1111, 90
  %1115 = sub i32 0, %1104
  %1116 = sub i32 0, 90
  %1117 = add i32 %1115, %1116
  %1118 = sub i32 0, %1117
  %add50alteredBB = add nsw i32 %1104, 90
  %1119 = load i32, i32* %day, align 4
  %1120 = sub i32 %1118, 228651571
  %1121 = sub i32 %1120, %1119
  %1122 = add i32 %1121, 228651571
  %_264 = sub i32 %1118, %1119
  %gen265 = mul i32 %1122, %1119
  %1123 = sub i32 0, -1402117433
  %1124 = sub i32 %1123, %1118
  %1125 = add i32 %1124, -1402117433
  %_266 = sub i32 0, %1118
  %1126 = sub i32 0, %1119
  %1127 = sub i32 %1125, %1126
  %gen267 = add i32 %1125, %1119
  %1128 = sub i32 0, 2062087772
  %1129 = sub i32 %1128, %1118
  %1130 = add i32 %1129, 2062087772
  %_268 = sub i32 0, %1118
  %1131 = sub i32 %1130, -141784764
  %1132 = add i32 %1131, %1119
  %1133 = add i32 %1132, -141784764
  %gen269 = add i32 %1130, %1119
  %1134 = sub i32 %1118, -1177364330
  %1135 = add i32 %1134, %1119
  %1136 = add i32 %1135, -1177364330
  %add51alteredBB = add nsw i32 %1118, %1119
  store i32 %1136, i32* %n, align 4
  store i32 381372714, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1137 = load i32, i32* %n, align 4
  %1138 = sub i32 0, 2006418789
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, 2006418789
  %_274 = sub i32 0, %1137
  %1141 = sub i32 0, %1140
  %1142 = sub i32 0, 212
  %1143 = add i32 %1141, %1142
  %1144 = sub i32 0, %1143
  %gen275 = add i32 %1140, 212
  %1145 = sub i32 0, 1835443768
  %1146 = sub i32 %1145, %1137
  %1147 = add i32 %1146, 1835443768
  %_276 = sub i32 0, %1137
  %1148 = sub i32 0, 212
  %1149 = sub i32 %1147, %1148
  %gen277 = add i32 %1147, 212
  %_278 = shl i32 %1137, 212
  %1150 = add i32 %1137, 1147763285
  %1151 = add i32 %1150, 212
  %1152 = sub i32 %1151, 1147763285
  %add62alteredBB = add nsw i32 %1137, 212
  %1153 = load i32, i32* %day, align 4
  %1154 = add i32 %1152, -382952862
  %1155 = sub i32 %1154, %1153
  %1156 = sub i32 %1155, -382952862
  %_279 = sub i32 %1152, %1153
  %gen280 = mul i32 %1156, %1153
  %1157 = add i32 0, 960352099
  %1158 = sub i32 %1157, %1152
  %1159 = sub i32 %1158, 960352099
  %_281 = sub i32 0, %1152
  %1160 = sub i32 0, %1159
  %1161 = sub i32 0, %1153
  %1162 = add i32 %1160, %1161
  %1163 = sub i32 0, %1162
  %gen282 = add i32 %1159, %1153
  %_283 = shl i32 %1152, %1153
  %1164 = sub i32 0, %1153
  %1165 = add i32 %1152, %1164
  %_284 = sub i32 %1152, %1153
  %gen285 = mul i32 %1165, %1153
  %1166 = sub i32 0, %1152
  %1167 = sub i32 0, %1153
  %1168 = add i32 %1166, %1167
  %1169 = sub i32 0, %1168
  %add63alteredBB = add nsw i32 %1152, %1153
  store i32 %1169, i32* %n, align 4
  store i32 -1350848579, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %n, align 4
  %_290 = shl i32 %1170, 243
  %_291 = shl i32 %1170, 243
  %1171 = add i32 %1170, -1976093170
  %1172 = add i32 %1171, 243
  %1173 = sub i32 %1172, -1976093170
  %add65alteredBB = add nsw i32 %1170, 243
  %1174 = load i32, i32* %day, align 4
  %_292 = shl i32 %1173, %1174
  %1175 = add i32 %1173, -2024612613
  %1176 = sub i32 %1175, %1174
  %1177 = sub i32 %1176, -2024612613
  %_293 = sub i32 %1173, %1174
  %gen294 = mul i32 %1177, %1174
  %1178 = add i32 %1173, -437212983
  %1179 = sub i32 %1178, %1174
  %1180 = sub i32 %1179, -437212983
  %_295 = sub i32 %1173, %1174
  %gen296 = mul i32 %1180, %1174
  %1181 = sub i32 0, -1694351937
  %1182 = sub i32 %1181, %1173
  %1183 = add i32 %1182, -1694351937
  %_297 = sub i32 0, %1173
  %1184 = sub i32 %1183, -495242212
  %1185 = add i32 %1184, %1174
  %1186 = add i32 %1185, -495242212
  %gen298 = add i32 %1183, %1174
  %1187 = sub i32 0, %1174
  %1188 = add i32 %1173, %1187
  %_299 = sub i32 %1173, %1174
  %gen300 = mul i32 %1188, %1174
  %1189 = add i32 0, -1117694496
  %1190 = sub i32 %1189, %1173
  %1191 = sub i32 %1190, -1117694496
  %_301 = sub i32 0, %1173
  %1192 = add i32 %1191, -624961503
  %1193 = add i32 %1192, %1174
  %1194 = sub i32 %1193, -624961503
  %gen302 = add i32 %1191, %1174
  %_303 = shl i32 %1173, %1174
  %_304 = shl i32 %1173, %1174
  %1195 = add i32 %1173, -719493635
  %1196 = add i32 %1195, %1174
  %1197 = sub i32 %1196, -719493635
  %add66alteredBB = add nsw i32 %1173, %1174
  store i32 %1197, i32* %n, align 4
  store i32 1615708145, i32* %switchVar
  br label %loopEnd

originalBB308alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %n, align 4
  %1199 = sub i32 0, 273
  %1200 = sub i32 %1198, %1199
  %add68alteredBB = add nsw i32 %1198, 273
  %1201 = load i32, i32* %day, align 4
  %1202 = add i32 0, 427346220
  %1203 = sub i32 %1202, %1200
  %1204 = sub i32 %1203, 427346220
  %_309 = sub i32 0, %1200
  %1205 = sub i32 0, %1201
  %1206 = sub i32 %1204, %1205
  %gen310 = add i32 %1204, %1201
  %1207 = add i32 %1200, 1163716640
  %1208 = sub i32 %1207, %1201
  %1209 = sub i32 %1208, 1163716640
  %_311 = sub i32 %1200, %1201
  %gen312 = mul i32 %1209, %1201
  %1210 = add i32 %1200, -1531727222
  %1211 = sub i32 %1210, %1201
  %1212 = sub i32 %1211, -1531727222
  %_313 = sub i32 %1200, %1201
  %gen314 = mul i32 %1212, %1201
  %_315 = shl i32 %1200, %1201
  %_316 = shl i32 %1200, %1201
  %1213 = sub i32 0, %1201
  %1214 = sub i32 %1200, %1213
  %add69alteredBB = add nsw i32 %1200, %1201
  store i32 %1214, i32* %n, align 4
  store i32 -871414228, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  %1215 = load i32, i32* %n, align 4
  %1216 = add i32 %1215, -1245579766
  %1217 = sub i32 %1216, 304
  %1218 = sub i32 %1217, -1245579766
  %_321 = sub i32 %1215, 304
  %gen322 = mul i32 %1218, 304
  %1219 = sub i32 %1215, -186141367
  %1220 = add i32 %1219, 304
  %1221 = add i32 %1220, -186141367
  %add71alteredBB = add nsw i32 %1215, 304
  %1222 = load i32, i32* %day, align 4
  %1223 = add i32 %1221, -834738894
  %1224 = add i32 %1223, %1222
  %1225 = sub i32 %1224, -834738894
  %add72alteredBB = add nsw i32 %1221, %1222
  store i32 %1225, i32* %n, align 4
  store i32 -1348470150, i32* %switchVar
  br label %loopEnd

originalBB326alteredBB:                           ; preds = %loopEntry
  %1226 = load i32, i32* %n, align 4
  %_327 = shl i32 %1226, 334
  %1227 = add i32 %1226, -618333514
  %1228 = sub i32 %1227, 334
  %1229 = sub i32 %1228, -618333514
  %_328 = sub i32 %1226, 334
  %gen329 = mul i32 %1229, 334
  %1230 = add i32 0, 1816972134
  %1231 = sub i32 %1230, %1226
  %1232 = sub i32 %1231, 1816972134
  %_330 = sub i32 0, %1226
  %1233 = sub i32 0, %1232
  %1234 = sub i32 0, 334
  %1235 = add i32 %1233, %1234
  %1236 = sub i32 0, %1235
  %gen331 = add i32 %1232, 334
  %_332 = shl i32 %1226, 334
  %1237 = sub i32 0, %1226
  %1238 = sub i32 0, 334
  %1239 = add i32 %1237, %1238
  %1240 = sub i32 0, %1239
  %add74alteredBB = add nsw i32 %1226, 334
  %1241 = load i32, i32* %day, align 4
  %1242 = add i32 %1240, -182635811
  %1243 = sub i32 %1242, %1241
  %1244 = sub i32 %1243, -182635811
  %_333 = sub i32 %1240, %1241
  %gen334 = mul i32 %1244, %1241
  %1245 = add i32 %1240, 1322796779
  %1246 = sub i32 %1245, %1241
  %1247 = sub i32 %1246, 1322796779
  %_335 = sub i32 %1240, %1241
  %gen336 = mul i32 %1247, %1241
  %_337 = shl i32 %1240, %1241
  %_338 = shl i32 %1240, %1241
  %1248 = add i32 %1240, -529430105
  %1249 = add i32 %1248, %1241
  %1250 = sub i32 %1249, -529430105
  %add75alteredBB = add nsw i32 %1240, %1241
  store i32 %1250, i32* %n, align 4
  store i32 -435818610, i32* %switchVar
  br label %loopEnd

originalBB342alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1797160893, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB342alteredBB, %originalBB326alteredBB, %originalBB320alteredBB, %originalBB308alteredBB, %originalBB289alteredBB, %originalBB273alteredBB, %originalBB258alteredBB, %originalBB240alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBBalteredBB, %sw.epilog91, %NewDefault368, %sw.bb89, %originalBBpart2344, %originalBB342, %sw.bb87, %sw.bb85, %sw.bb83, %sw.bb81, %sw.bb79, %sw.bb77, %LeafBlock369, %NodeBlock371, %NodeBlock373, %NodeBlock375, %LeafBlock377, %NodeBlock379, %NodeBlock381, %NodeBlock383, %sw.epilog, %NewDefault, %originalBBpart2340, %originalBB326, %sw.bb73, %originalBBpart2324, %originalBB320, %sw.bb70, %originalBBpart2318, %originalBB308, %sw.bb67, %originalBBpart2306, %originalBB289, %sw.bb64, %originalBBpart2287, %originalBB273, %sw.bb61, %sw.bb58, %sw.bb55, %sw.bb52, %originalBBpart2271, %originalBB258, %sw.bb49, %sw.bb46, %originalBBpart2256, %originalBB240, %sw.bb43, %originalBBpart2238, %originalBB233, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock346, %NodeBlock348, %NodeBlock350, %NodeBlock352, %NodeBlock354, %NodeBlock356, %LeafBlock358, %NodeBlock360, %NodeBlock362, %NodeBlock364, %NodeBlock366, %if.end41, %originalBBpart2231, %originalBB229, %if.end40, %if.else39, %originalBBpart2227, %originalBB225, %if.end38, %originalBBpart2223, %originalBB221, %if.else37, %if.then35, %if.then32, %originalBBpart2219, %originalBB217, %land.lhs.true30, %originalBBpart2215, %originalBB203, %if.else27, %if.end26, %if.end25, %if.else23, %if.end, %if.else22, %if.then20, %if.then17, %if.then14, %land.lhs.true, %if.then11, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
