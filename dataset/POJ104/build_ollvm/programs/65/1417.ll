; ModuleID = 'source-C-CXX/65/1417.c'
source_filename = "source-C-CXX/65/1417.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %m.reg2mem = alloca [13 x i32]*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %ryear.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %day.reg2mem = alloca i32*
  %month.reg2mem = alloca i32*
  %year.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1481371183
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1481371183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -780783591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -780783591, label %first
    i32 -125573518, label %originalBB
    i32 -940999937, label %originalBBpart2
    i32 1466337676, label %do.body
    i32 396246188, label %originalBB93
    i32 121766735, label %originalBBpart2103
    i32 219521579, label %do.cond
    i32 128433718, label %do.end
    i32 1484080242, label %for.cond
    i32 -1120827253, label %for.body
    i32 1482987723, label %land.lhs.true
    i32 2007131555, label %lor.lhs.false
    i32 1967458426, label %originalBB105
    i32 -1954725368, label %originalBBpart2112
    i32 -569639880, label %if.then
    i32 1165243507, label %if.end
    i32 1171713866, label %for.inc
    i32 1651090033, label %originalBB114
    i32 700170026, label %originalBBpart2122
    i32 -1445260580, label %for.end
    i32 -1654226789, label %for.cond13
    i32 1847184751, label %originalBB124
    i32 1570836617, label %originalBBpart2126
    i32 1377083501, label %for.body15
    i32 -1979570144, label %originalBB128
    i32 1421011336, label %originalBBpart2130
    i32 -2054812901, label %for.inc17
    i32 248715394, label %for.end19
    i32 -269389842, label %for.cond20
    i32 1015337609, label %for.body22
    i32 -57237883, label %originalBB132
    i32 310261534, label %originalBBpart2134
    i32 464311923, label %for.inc25
    i32 -297420777, label %for.end27
    i32 1426134024, label %land.lhs.true35
    i32 -1327177084, label %originalBB136
    i32 -587950849, label %originalBBpart2139
    i32 -1891724922, label %lor.lhs.false38
    i32 -2099323524, label %if.then41
    i32 577999060, label %for.cond43
    i32 76365181, label %originalBB141
    i32 329021153, label %originalBBpart2143
    i32 -1695195074, label %for.body45
    i32 -1839920631, label %for.inc49
    i32 -1713274829, label %for.end51
    i32 -2018780562, label %originalBB145
    i32 -222766681, label %originalBBpart2153
    i32 -94799727, label %if.else
    i32 -1401602935, label %originalBB155
    i32 -701343884, label %originalBBpart2157
    i32 429671648, label %for.cond53
    i32 -948765556, label %for.body55
    i32 1932175238, label %for.inc59
    i32 -2124343839, label %for.end61
    i32 -848383219, label %if.end63
    i32 -159888571, label %if.then66
    i32 -2086854878, label %if.end68
    i32 -196614924, label %originalBB159
    i32 127500898, label %originalBBpart2161
    i32 -1044597404, label %if.then70
    i32 1688970264, label %if.end72
    i32 1317573802, label %if.then74
    i32 1163318904, label %originalBB163
    i32 804592893, label %originalBBpart2165
    i32 675755784, label %if.end76
    i32 -2058270466, label %if.then78
    i32 -884220132, label %if.end80
    i32 1619001197, label %if.then82
    i32 -1660439762, label %if.end84
    i32 -1775462219, label %if.then86
    i32 -318262760, label %if.end88
    i32 218149544, label %if.then90
    i32 -692168502, label %originalBB167
    i32 -1771041171, label %originalBBpart2169
    i32 -684762834, label %if.end92
    i32 -2010679218, label %originalBB171
    i32 320577782, label %originalBBpart2173
    i32 501063920, label %originalBBalteredBB
    i32 -1493025619, label %originalBB93alteredBB
    i32 -1812460840, label %originalBB105alteredBB
    i32 513191295, label %originalBB114alteredBB
    i32 361782949, label %originalBB124alteredBB
    i32 2121791986, label %originalBB128alteredBB
    i32 -964252783, label %originalBB132alteredBB
    i32 818945127, label %originalBB136alteredBB
    i32 1773354764, label %originalBB141alteredBB
    i32 1882359358, label %originalBB145alteredBB
    i32 1503000800, label %originalBB155alteredBB
    i32 489911764, label %originalBB159alteredBB
    i32 -1675593120, label %originalBB163alteredBB
    i32 1088443956, label %originalBB167alteredBB
    i32 -382756059, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %10 = and i1 %.reload, %.reload177
  %11 = xor i1 %.reload, %.reload177
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload177
  %14 = select i1 %12, i32 -125573518, i32 501063920
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %year = alloca i32, align 4
  store i32* %year, i32** %year.reg2mem
  %month = alloca i32, align 4
  store i32* %month, i32** %month.reg2mem
  %day = alloca i32, align 4
  store i32* %day, i32** %day.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %ryear = alloca i32, align 4
  store i32* %ryear, i32** %ryear.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [13 x i32], align 16
  store [13 x i32]* %m, [13 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %year.reload184 = load volatile i32*, i32** %year.reg2mem
  %month.reload187 = load volatile i32*, i32** %month.reg2mem
  %day.reload190 = load volatile i32*, i32** %day.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year.reload184, i32* %month.reload187, i32* %day.reload190)
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload199, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1426469147
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1426469147
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -940999937, i32 501063920
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1466337676, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -1842643803
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1842643803
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 396246188, i32 -1493025619
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %57 = load i32, i32* %a.reload198, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 400
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 400
  %a.reload197 = load volatile i32*, i32** %a.reg2mem
  store i32 %61, i32* %a.reload197, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1933144575
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1933144575
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 121766735, i32 -1493025619
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 219521579, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %year.reload183 = load volatile i32*, i32** %year.reg2mem
  %77 = load i32, i32* %year.reload183, align 4
  %a.reload196 = load volatile i32*, i32** %a.reg2mem
  %78 = load i32, i32* %a.reload196, align 4
  %cmp = icmp sge i32 %77, %78
  %79 = select i1 %cmp, i32 1466337676, i32 128433718
  store i32 %79, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload195, align 4
  %81 = sub i32 %80, 1504469979
  %82 = sub i32 %81, 400
  %83 = add i32 %82, 1504469979
  %sub = sub nsw i32 %80, 400
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  store i32 %83, i32* %a.reload194, align 4
  %ryear.reload203 = load volatile i32*, i32** %ryear.reg2mem
  store i32 0, i32* %ryear.reload203, align 4
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload225, align 4
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  %84 = load i32, i32* %a.reload193, align 4
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  store i32 %84, i32* %i.reload259, align 4
  store i32 1484080242, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload258, align 4
  %year.reload182 = load volatile i32*, i32** %year.reg2mem
  %86 = load i32, i32* %year.reload182, align 4
  %cmp1 = icmp slt i32 %85, %86
  %87 = select i1 %cmp1, i32 -1120827253, i32 -1445260580
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload257, align 4
  %rem = srem i32 %88, 4
  %cmp2 = icmp eq i32 %rem, 0
  %89 = select i1 %cmp2, i32 1482987723, i32 2007131555
  store i32 %89, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload256, align 4
  %rem3 = srem i32 %90, 100
  %cmp4 = icmp ne i32 %rem3, 0
  %91 = select i1 %cmp4, i32 -569639880, i32 2007131555
  store i32 %91, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
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
  %105 = select i1 %103, i32 1967458426, i32 -1812460840
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload255, align 4
  %rem5 = srem i32 %106, 400
  %cmp6 = icmp eq i32 %rem5, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 884411498
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 884411498
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 -1954725368, i32 -1812460840
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %122 = select i1 %cmp6.reload, i32 -569639880, i32 1165243507
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %ryear.reload202 = load volatile i32*, i32** %ryear.reg2mem
  %123 = load i32, i32* %ryear.reload202, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc = add nsw i32 %123, 1
  %ryear.reload201 = load volatile i32*, i32** %ryear.reg2mem
  store i32 %127, i32* %ryear.reload201, align 4
  store i32 1165243507, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1171713866, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 1684626470
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 1684626470
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1651090033, i32 513191295
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload254, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %inc7 = add nsw i32 %143, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %147, i32* %i.reload253, align 4
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 965403587
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 965403587
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 700170026, i32 513191295
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 1484080242, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  %163 = load i32, i32* %sum.reload224, align 4
  %year.reload181 = load volatile i32*, i32** %year.reg2mem
  %164 = load i32, i32* %year.reload181, align 4
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload192, align 4
  %166 = sub i32 0, %165
  %167 = add i32 %164, %166
  %sub8 = sub nsw i32 %164, %165
  %ryear.reload200 = load volatile i32*, i32** %ryear.reg2mem
  %168 = load i32, i32* %ryear.reload200, align 4
  %169 = sub i32 0, %168
  %170 = add i32 %167, %169
  %sub9 = sub nsw i32 %167, %168
  %mul = mul nsw i32 365, %170
  %171 = sub i32 0, %mul
  %172 = sub i32 %163, %171
  %add10 = add nsw i32 %163, %mul
  %ryear.reload = load volatile i32*, i32** %ryear.reg2mem
  %173 = load i32, i32* %ryear.reload, align 4
  %mul11 = mul nsw i32 366, %173
  %174 = sub i32 0, %mul11
  %175 = sub i32 %172, %174
  %add12 = add nsw i32 %172, %mul11
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  store i32 %175, i32* %sum.reload223, align 4
  %m.reload271 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload271, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload252, align 4
  store i32 -1654226789, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, 1629707561
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1629707561
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 1847184751, i32 361782949
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload251, align 4
  %cmp14 = icmp sle i32 %203, 7
  store i1 %cmp14, i1* %cmp14.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1657107942
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1657107942
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1570836617, i32 361782949
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %219 = select i1 %cmp14.reload, i32 1377083501, i32 248715394
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -1979570144, i32 2121791986
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload250, align 4
  %idxprom = sext i32 %234 to i64
  %m.reload270 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx16 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload270, i64 0, i64 %idxprom
  store i32 31, i32* %arrayidx16, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1421011336, i32 2121791986
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -2054812901, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload249, align 4
  %262 = sub i32 0, %261
  %263 = sub i32 0, 2
  %264 = add i32 %262, %263
  %265 = sub i32 0, %264
  %add18 = add nsw i32 %261, 2
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 %265, i32* %i.reload248, align 4
  store i32 -1654226789, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  store i32 8, i32* %i.reload247, align 4
  store i32 -269389842, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload246, align 4
  %cmp21 = icmp sle i32 %266, 12
  %267 = select i1 %cmp21, i32 1015337609, i32 -297420777
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -351280100
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -351280100
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -57237883, i32 -964252783
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload245, align 4
  %idxprom23 = sext i32 %283 to i64
  %m.reload269 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx24 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload269, i64 0, i64 %idxprom23
  store i32 31, i32* %arrayidx24, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, -1368567344
  %287 = sub i32 %286, 1
  %288 = add i32 %287, -1368567344
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 310261534, i32 -964252783
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 464311923, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload244, align 4
  %300 = add i32 %299, -196026967
  %301 = add i32 %300, 2
  %302 = sub i32 %301, -196026967
  %add26 = add nsw i32 %299, 2
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload243, align 4
  store i32 -269389842, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %m.reload268 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload268, i64 0, i64 4
  store i32 30, i32* %arrayidx28, align 16
  %m.reload267 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx29 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload267, i64 0, i64 6
  store i32 30, i32* %arrayidx29, align 8
  %m.reload266 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload266, i64 0, i64 9
  store i32 30, i32* %arrayidx30, align 4
  %m.reload265 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload265, i64 0, i64 11
  store i32 30, i32* %arrayidx31, align 4
  %m.reload264 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload264, i64 0, i64 2
  store i32 28, i32* %arrayidx32, align 8
  %year.reload180 = load volatile i32*, i32** %year.reg2mem
  %303 = load i32, i32* %year.reload180, align 4
  %rem33 = srem i32 %303, 4
  %cmp34 = icmp eq i32 %rem33, 0
  %304 = select i1 %cmp34, i32 1426134024, i32 -1891724922
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1327177084, i32 818945127
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %year.reload179 = load volatile i32*, i32** %year.reg2mem
  %319 = load i32, i32* %year.reload179, align 4
  %rem36 = srem i32 %319, 100
  %cmp37 = icmp ne i32 %rem36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -587950849, i32 818945127
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %346 = select i1 %cmp37.reload, i32 -2099323524, i32 -1891724922
  store i32 %346, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %year.reload178 = load volatile i32*, i32** %year.reg2mem
  %347 = load i32, i32* %year.reload178, align 4
  %rem39 = srem i32 %347, 400
  %cmp40 = icmp eq i32 %rem39, 0
  %348 = select i1 %cmp40, i32 -2099323524, i32 -94799727
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %m.reload263 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx42 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload263, i64 0, i64 2
  store i32 29, i32* %arrayidx42, align 8
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  store i32 577999060, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 1963922497
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 1963922497
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
  %375 = select i1 %373, i32 76365181, i32 1773354764
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %376 = load i32, i32* %i.reload241, align 4
  %month.reload186 = load volatile i32*, i32** %month.reg2mem
  %377 = load i32, i32* %month.reload186, align 4
  %cmp44 = icmp slt i32 %376, %377
  store i1 %cmp44, i1* %cmp44.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -1318127637
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -1318127637
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 329021153, i32 1773354764
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %405 = select i1 %cmp44.reload, i32 -1695195074, i32 -1713274829
  store i32 %405, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload240, align 4
  %idxprom46 = sext i32 %406 to i64
  %m.reload262 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx47 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload262, i64 0, i64 %idxprom46
  %407 = load i32, i32* %arrayidx47, align 4
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %408 = load i32, i32* %sum.reload222, align 4
  %409 = sub i32 0, %407
  %410 = sub i32 %408, %409
  %add48 = add nsw i32 %408, %407
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %410, i32* %sum.reload221, align 4
  store i32 -1839920631, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload239, align 4
  %412 = sub i32 0, %411
  %413 = sub i32 0, 1
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %inc50 = add nsw i32 %411, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %415, i32* %i.reload238, align 4
  store i32 577999060, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, 550516704
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, 550516704
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -2018780562, i32 1882359358
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %day.reload189 = load volatile i32*, i32** %day.reg2mem
  %431 = load i32, i32* %day.reload189, align 4
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %432 = load i32, i32* %sum.reload220, align 4
  %433 = add i32 %432, 659002345
  %434 = add i32 %433, %431
  %435 = sub i32 %434, 659002345
  %add52 = add nsw i32 %432, %431
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  store i32 %435, i32* %sum.reload219, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1647445109
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1647445109
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -222766681, i32 1882359358
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 -848383219, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1413021872
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1413021872
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -1401602935, i32 1503000800
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 -701343884, i32 1503000800
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 429671648, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload236, align 4
  %month.reload185 = load volatile i32*, i32** %month.reg2mem
  %517 = load i32, i32* %month.reload185, align 4
  %cmp54 = icmp slt i32 %516, %517
  %518 = select i1 %cmp54, i32 -948765556, i32 -2124343839
  store i32 %518, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload235, align 4
  %idxprom56 = sext i32 %519 to i64
  %m.reload261 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx57 = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload261, i64 0, i64 %idxprom56
  %520 = load i32, i32* %arrayidx57, align 4
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  %521 = load i32, i32* %sum.reload218, align 4
  %522 = sub i32 0, %520
  %523 = sub i32 %521, %522
  %add58 = add nsw i32 %521, %520
  %sum.reload217 = load volatile i32*, i32** %sum.reg2mem
  store i32 %523, i32* %sum.reload217, align 4
  store i32 1932175238, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload234, align 4
  %525 = sub i32 0, 1
  %526 = sub i32 %524, %525
  %inc60 = add nsw i32 %524, 1
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload233, align 4
  store i32 429671648, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %day.reload188 = load volatile i32*, i32** %day.reg2mem
  %527 = load i32, i32* %day.reload188, align 4
  %sum.reload216 = load volatile i32*, i32** %sum.reg2mem
  %528 = load i32, i32* %sum.reload216, align 4
  %529 = sub i32 0, %527
  %530 = sub i32 %528, %529
  %add62 = add nsw i32 %528, %527
  %sum.reload215 = load volatile i32*, i32** %sum.reg2mem
  store i32 %530, i32* %sum.reload215, align 4
  store i32 -848383219, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %sum.reload214 = load volatile i32*, i32** %sum.reg2mem
  %531 = load i32, i32* %sum.reload214, align 4
  %rem64 = srem i32 %531, 7
  %sum.reload213 = load volatile i32*, i32** %sum.reg2mem
  store i32 %rem64, i32* %sum.reload213, align 4
  %sum.reload212 = load volatile i32*, i32** %sum.reg2mem
  %532 = load i32, i32* %sum.reload212, align 4
  %cmp65 = icmp eq i32 %532, 1
  %533 = select i1 %cmp65, i32 -159888571, i32 -2086854878
  store i32 %533, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2086854878, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 %534, -950310282
  %537 = sub i32 %536, 1
  %538 = add i32 %537, -950310282
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
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
  %560 = select i1 %558, i32 -196614924, i32 489911764
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %sum.reload211 = load volatile i32*, i32** %sum.reg2mem
  %561 = load i32, i32* %sum.reload211, align 4
  %cmp69 = icmp eq i32 %561, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %562 = load i32, i32* @x
  %563 = load i32, i32* @y
  %564 = sub i32 %562, -1411115263
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -1411115263
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 127500898, i32 489911764
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %577 = select i1 %cmp69.reload, i32 -1044597404, i32 1688970264
  store i32 %577, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1688970264, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %sum.reload210 = load volatile i32*, i32** %sum.reg2mem
  %578 = load i32, i32* %sum.reload210, align 4
  %cmp73 = icmp eq i32 %578, 3
  %579 = select i1 %cmp73, i32 1317573802, i32 675755784
  store i32 %579, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %580 = load i32, i32* @x
  %581 = load i32, i32* @y
  %582 = add i32 %580, -1032764350
  %583 = sub i32 %582, 1
  %584 = sub i32 %583, -1032764350
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
  %606 = select i1 %604, i32 1163318904, i32 -1675593120
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %607 = load i32, i32* @x
  %608 = load i32, i32* @y
  %609 = add i32 %607, 780338982
  %610 = sub i32 %609, 1
  %611 = sub i32 %610, 780338982
  %612 = sub i32 %607, 1
  %613 = mul i32 %607, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %608, 10
  %617 = xor i1 %615, true
  %618 = xor i1 %616, true
  %619 = xor i1 true, true
  %620 = and i1 %617, true
  %621 = and i1 %615, %619
  %622 = and i1 %618, true
  %623 = and i1 %616, %619
  %624 = or i1 %620, %621
  %625 = or i1 %622, %623
  %626 = xor i1 %624, %625
  %627 = or i1 %617, %618
  %628 = xor i1 %627, true
  %629 = or i1 true, %619
  %630 = and i1 %628, %629
  %631 = or i1 %626, %630
  %632 = or i1 %615, %616
  %633 = select i1 %631, i32 804592893, i32 -1675593120
  store i32 %633, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 675755784, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %sum.reload209 = load volatile i32*, i32** %sum.reg2mem
  %634 = load i32, i32* %sum.reload209, align 4
  %cmp77 = icmp eq i32 %634, 4
  %635 = select i1 %cmp77, i32 -2058270466, i32 -884220132
  store i32 %635, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -884220132, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %sum.reload208 = load volatile i32*, i32** %sum.reg2mem
  %636 = load i32, i32* %sum.reload208, align 4
  %cmp81 = icmp eq i32 %636, 5
  %637 = select i1 %cmp81, i32 1619001197, i32 -1660439762
  store i32 %637, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1660439762, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %sum.reload207 = load volatile i32*, i32** %sum.reg2mem
  %638 = load i32, i32* %sum.reload207, align 4
  %cmp85 = icmp eq i32 %638, 6
  %639 = select i1 %cmp85, i32 -1775462219, i32 -318262760
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -318262760, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %sum.reload206 = load volatile i32*, i32** %sum.reg2mem
  %640 = load i32, i32* %sum.reload206, align 4
  %cmp89 = icmp eq i32 %640, 0
  %641 = select i1 %cmp89, i32 218149544, i32 -684762834
  store i32 %641, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = sub i32 %642, -1344411607
  %645 = sub i32 %644, 1
  %646 = add i32 %645, -1344411607
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 true, true
  %655 = and i1 %652, true
  %656 = and i1 %650, %654
  %657 = and i1 %653, true
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 true, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  %668 = select i1 %666, i32 -692168502, i32 1088443956
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 0, 1
  %672 = add i32 %669, %671
  %673 = sub i32 %669, 1
  %674 = mul i32 %669, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %670, 10
  %678 = xor i1 %676, true
  %679 = xor i1 %677, true
  %680 = xor i1 true, true
  %681 = and i1 %678, true
  %682 = and i1 %676, %680
  %683 = and i1 %679, true
  %684 = and i1 %677, %680
  %685 = or i1 %681, %682
  %686 = or i1 %683, %684
  %687 = xor i1 %685, %686
  %688 = or i1 %678, %679
  %689 = xor i1 %688, true
  %690 = or i1 true, %680
  %691 = and i1 %689, %690
  %692 = or i1 %687, %691
  %693 = or i1 %676, %677
  %694 = select i1 %692, i32 -1771041171, i32 1088443956
  store i32 %694, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -684762834, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %695 = load i32, i32* @x
  %696 = load i32, i32* @y
  %697 = sub i32 %695, -860259996
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -860259996
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = and i1 %703, %704
  %706 = xor i1 %703, %704
  %707 = or i1 %705, %706
  %708 = or i1 %703, %704
  %709 = select i1 %707, i32 -2010679218, i32 -382756059
  store i32 %709, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %710 = load i32, i32* @x
  %711 = load i32, i32* @y
  %712 = sub i32 0, 1
  %713 = add i32 %710, %712
  %714 = sub i32 %710, 1
  %715 = mul i32 %710, %713
  %716 = urem i32 %715, 2
  %717 = icmp eq i32 %716, 0
  %718 = icmp slt i32 %711, 10
  %719 = xor i1 %717, true
  %720 = xor i1 %718, true
  %721 = xor i1 false, true
  %722 = and i1 %719, false
  %723 = and i1 %717, %721
  %724 = and i1 %720, false
  %725 = and i1 %718, %721
  %726 = or i1 %722, %723
  %727 = or i1 %724, %725
  %728 = xor i1 %726, %727
  %729 = or i1 %719, %720
  %730 = xor i1 %729, true
  %731 = or i1 false, %721
  %732 = and i1 %730, %731
  %733 = or i1 %728, %732
  %734 = or i1 %717, %718
  %735 = select i1 %733, i32 320577782, i32 -382756059
  store i32 %735, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %yearalteredBB = alloca i32, align 4
  %monthalteredBB = alloca i32, align 4
  %dayalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ryearalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [13 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %yearalteredBB, i32* %monthalteredBB, i32* %dayalteredBB)
  store i32 1, i32* %aalteredBB, align 4
  store i32 -125573518, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  %736 = load i32, i32* %a.reload191, align 4
  %_ = shl i32 %736, 400
  %737 = sub i32 0, %736
  %738 = add i32 0, %737
  %_94 = sub i32 0, %736
  %739 = add i32 %738, 999048289
  %740 = add i32 %739, 400
  %741 = sub i32 %740, 999048289
  %gen = add i32 %738, 400
  %742 = sub i32 0, %736
  %743 = add i32 0, %742
  %_95 = sub i32 0, %736
  %744 = sub i32 %743, 1088364782
  %745 = add i32 %744, 400
  %746 = add i32 %745, 1088364782
  %gen96 = add i32 %743, 400
  %747 = sub i32 0, %736
  %748 = add i32 0, %747
  %_97 = sub i32 0, %736
  %749 = sub i32 %748, 721287001
  %750 = add i32 %749, 400
  %751 = add i32 %750, 721287001
  %gen98 = add i32 %748, 400
  %752 = add i32 0, 1930129878
  %753 = sub i32 %752, %736
  %754 = sub i32 %753, 1930129878
  %_99 = sub i32 0, %736
  %755 = add i32 %754, -847179563
  %756 = add i32 %755, 400
  %757 = sub i32 %756, -847179563
  %gen100 = add i32 %754, 400
  %_101 = shl i32 %736, 400
  %758 = sub i32 0, 400
  %759 = sub i32 %736, %758
  %addalteredBB = add nsw i32 %736, 400
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %759, i32* %a.reload, align 4
  store i32 396246188, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload232, align 4
  %761 = sub i32 %760, -988955971
  %762 = sub i32 %761, 400
  %763 = add i32 %762, -988955971
  %_106 = sub i32 %760, 400
  %gen107 = mul i32 %763, 400
  %764 = sub i32 0, %760
  %765 = add i32 0, %764
  %_108 = sub i32 0, %760
  %766 = sub i32 0, 400
  %767 = sub i32 %765, %766
  %gen109 = add i32 %765, 400
  %_110 = shl i32 %760, 400
  %rem5alteredBB = srem i32 %760, 400
  %cmp6alteredBB = icmp eq i32 %rem5alteredBB, 0
  store i32 1967458426, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %768 = load i32, i32* %i.reload231, align 4
  %_115 = shl i32 %768, 1
  %_116 = shl i32 %768, 1
  %769 = sub i32 %768, 470438761
  %770 = sub i32 %769, 1
  %771 = add i32 %770, 470438761
  %_117 = sub i32 %768, 1
  %gen118 = mul i32 %771, 1
  %772 = sub i32 0, 1258323514
  %773 = sub i32 %772, %768
  %774 = add i32 %773, 1258323514
  %_119 = sub i32 0, %768
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen120 = add i32 %774, 1
  %777 = sub i32 0, %768
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %inc7alteredBB = add nsw i32 %768, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %780, i32* %i.reload230, align 4
  store i32 1651090033, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %781 = load i32, i32* %i.reload229, align 4
  %cmp14alteredBB = icmp sle i32 %781, 7
  store i32 1847184751, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %782 = load i32, i32* %i.reload228, align 4
  %idxpromalteredBB = sext i32 %782 to i64
  %m.reload260 = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload260, i64 0, i64 %idxpromalteredBB
  store i32 31, i32* %arrayidx16alteredBB, align 4
  store i32 -1979570144, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %783 = load i32, i32* %i.reload227, align 4
  %idxprom23alteredBB = sext i32 %783 to i64
  %m.reload = load volatile [13 x i32]*, [13 x i32]** %m.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %m.reload, i64 0, i64 %idxprom23alteredBB
  store i32 31, i32* %arrayidx24alteredBB, align 4
  store i32 -57237883, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %year.reload = load volatile i32*, i32** %year.reg2mem
  %784 = load i32, i32* %year.reload, align 4
  %_137 = shl i32 %784, 100
  %rem36alteredBB = srem i32 %784, 100
  %cmp37alteredBB = icmp ne i32 %rem36alteredBB, 0
  store i32 -1327177084, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %785 = load i32, i32* %i.reload226, align 4
  %month.reload = load volatile i32*, i32** %month.reg2mem
  %786 = load i32, i32* %month.reload, align 4
  %cmp44alteredBB = icmp slt i32 %785, %786
  store i32 76365181, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %day.reload = load volatile i32*, i32** %day.reg2mem
  %787 = load i32, i32* %day.reload, align 4
  %sum.reload205 = load volatile i32*, i32** %sum.reg2mem
  %788 = load i32, i32* %sum.reload205, align 4
  %789 = add i32 %788, -1248836734
  %790 = sub i32 %789, %787
  %791 = sub i32 %790, -1248836734
  %_146 = sub i32 %788, %787
  %gen147 = mul i32 %791, %787
  %792 = sub i32 0, %788
  %793 = add i32 0, %792
  %_148 = sub i32 0, %788
  %794 = add i32 %793, 1032245377
  %795 = add i32 %794, %787
  %796 = sub i32 %795, 1032245377
  %gen149 = add i32 %793, %787
  %797 = add i32 %788, 1222423506
  %798 = sub i32 %797, %787
  %799 = sub i32 %798, 1222423506
  %_150 = sub i32 %788, %787
  %gen151 = mul i32 %799, %787
  %800 = sub i32 0, %787
  %801 = sub i32 %788, %800
  %add52alteredBB = add nsw i32 %788, %787
  %sum.reload204 = load volatile i32*, i32** %sum.reg2mem
  store i32 %801, i32* %sum.reload204, align 4
  store i32 -2018780562, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1401602935, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %802 = load i32, i32* %sum.reload, align 4
  %cmp69alteredBB = icmp eq i32 %802, 2
  store i32 -196614924, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1163318904, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %call91alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -692168502, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 -2010679218, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB114alteredBB, %originalBB105alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB171, %if.end92, %originalBBpart2169, %originalBB167, %if.then90, %if.end88, %if.then86, %if.end84, %if.then82, %if.end80, %if.then78, %if.end76, %originalBBpart2165, %originalBB163, %if.then74, %if.end72, %if.then70, %originalBBpart2161, %originalBB159, %if.end68, %if.then66, %if.end63, %for.end61, %for.inc59, %for.body55, %for.cond53, %originalBBpart2157, %originalBB155, %if.else, %originalBBpart2153, %originalBB145, %for.end51, %for.inc49, %for.body45, %originalBBpart2143, %originalBB141, %for.cond43, %if.then41, %lor.lhs.false38, %originalBBpart2139, %originalBB136, %land.lhs.true35, %for.end27, %for.inc25, %originalBBpart2134, %originalBB132, %for.body22, %for.cond20, %for.end19, %for.inc17, %originalBBpart2130, %originalBB128, %for.body15, %originalBBpart2126, %originalBB124, %for.cond13, %for.end, %originalBBpart2122, %originalBB114, %for.inc, %if.end, %if.then, %originalBBpart2112, %originalBB105, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %do.end, %do.cond, %originalBBpart2103, %originalBB93, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
