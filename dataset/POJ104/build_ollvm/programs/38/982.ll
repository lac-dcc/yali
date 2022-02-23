; ModuleID = 'source-C-CXX/38/982.c'
source_filename = "source-C-CXX/38/982.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.std = type { [20 x i8], i32, i32, i32, i32, i8, i8 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp102.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %mn.reg2mem = alloca [20 x i8]*
  %max.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %stu.reg2mem = alloca [200 x %struct.std]*
  %.reg2mem150 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -730207897
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -730207897
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem150
  %switchVar = alloca i32
  store i32 -546661964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar149 = load i32, i32* %switchVar
  switch i32 %switchVar149, label %switchDefault [
    i32 -546661964, label %first
    i32 2027224373, label %originalBB
    i32 -2050954523, label %originalBBpart2
    i32 -1142217832, label %for.cond
    i32 1373723362, label %for.body
    i32 -1103641691, label %land.lhs.true
    i32 -252931482, label %if.then
    i32 -2113464052, label %if.end
    i32 -1823796877, label %originalBB120
    i32 954799552, label %originalBBpart2122
    i32 -219336281, label %land.lhs.true29
    i32 456450112, label %if.then34
    i32 -1840241069, label %originalBB124
    i32 -1907200853, label %originalBBpart2131
    i32 1097675616, label %if.end39
    i32 -1671627404, label %originalBB133
    i32 1326005534, label %originalBBpart2135
    i32 -1454535967, label %if.then44
    i32 -1015849941, label %if.end49
    i32 -1722717650, label %land.lhs.true54
    i32 952744972, label %if.then60
    i32 1442463178, label %if.end65
    i32 -1724405705, label %land.lhs.true71
    i32 1404137129, label %if.then78
    i32 1036481751, label %if.end83
    i32 217905383, label %for.inc
    i32 843227192, label %for.end
    i32 -655479436, label %for.cond95
    i32 961670501, label %for.body98
    i32 -1964073642, label %originalBB137
    i32 1589698895, label %originalBBpart2139
    i32 -592011556, label %if.then104
    i32 89936140, label %originalBB141
    i32 -1990731582, label %originalBBpart2143
    i32 -350693756, label %if.end114
    i32 -958447873, label %originalBB145
    i32 1796309503, label %originalBBpart2147
    i32 -1466391778, label %for.inc115
    i32 1489051240, label %for.end117
    i32 2122881442, label %originalBBalteredBB
    i32 -862312062, label %originalBB120alteredBB
    i32 316954868, label %originalBB124alteredBB
    i32 2066203150, label %originalBB133alteredBB
    i32 -43102035, label %originalBB137alteredBB
    i32 -1805557521, label %originalBB141alteredBB
    i32 -1016640707, label %originalBB145alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload151 = load volatile i1, i1* %.reg2mem150
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload151, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload151, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload151
  %26 = select i1 %24, i32 2027224373, i32 2122881442
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [200 x %struct.std], align 16
  store [200 x %struct.std]* %stu, [200 x %struct.std]** %stu.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %mn = alloca [20 x i8], align 16
  store [20 x i8]* %mn, [20 x i8]** %mn.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload226 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload226, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload185)
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload223, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2050954523, i32 2122881442
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1142217832, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload222, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload184, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 1373723362, i32 843227192
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload221, align 4
  %idxprom = sext i32 %44 to i64
  %stu.reload183 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload183, i64 0, i64 %idxprom
  %jj = getelementptr inbounds %struct.std, %struct.std* %arrayidx, i32 0, i32 4
  store i32 0, i32* %jj, align 8
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload220, align 4
  %idxprom1 = sext i32 %45 to i64
  %stu.reload182 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload182, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.std, %struct.std* %arrayidx2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload219, align 4
  %idxprom3 = sext i32 %46 to i64
  %stu.reload181 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload181, i64 0, i64 %idxprom3
  %qm = getelementptr inbounds %struct.std, %struct.std* %arrayidx4, i32 0, i32 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload218, align 4
  %idxprom5 = sext i32 %47 to i64
  %stu.reload180 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload180, i64 0, i64 %idxprom5
  %bp = getelementptr inbounds %struct.std, %struct.std* %arrayidx6, i32 0, i32 2
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload217, align 4
  %idxprom7 = sext i32 %48 to i64
  %stu.reload179 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload179, i64 0, i64 %idxprom7
  %gb = getelementptr inbounds %struct.std, %struct.std* %arrayidx8, i32 0, i32 5
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload216, align 4
  %idxprom9 = sext i32 %49 to i64
  %stu.reload178 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload178, i64 0, i64 %idxprom9
  %xb = getelementptr inbounds %struct.std, %struct.std* %arrayidx10, i32 0, i32 6
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload215, align 4
  %idxprom11 = sext i32 %50 to i64
  %stu.reload177 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload177, i64 0, i64 %idxprom11
  %lw = getelementptr inbounds %struct.std, %struct.std* %arrayidx12, i32 0, i32 3
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %qm, i32* %bp, i8* %gb, i8* %xb, i32* %lw)
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload214, align 4
  %idxprom14 = sext i32 %51 to i64
  %stu.reload176 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload176, i64 0, i64 %idxprom14
  %qm16 = getelementptr inbounds %struct.std, %struct.std* %arrayidx15, i32 0, i32 1
  %52 = load i32, i32* %qm16, align 4
  %cmp17 = icmp sgt i32 %52, 80
  %53 = select i1 %cmp17, i32 -1103641691, i32 -2113464052
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload213, align 4
  %idxprom18 = sext i32 %54 to i64
  %stu.reload175 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload175, i64 0, i64 %idxprom18
  %lw20 = getelementptr inbounds %struct.std, %struct.std* %arrayidx19, i32 0, i32 3
  %55 = load i32, i32* %lw20, align 4
  %cmp21 = icmp sgt i32 %55, 0
  %56 = select i1 %cmp21, i32 -252931482, i32 -2113464052
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload212, align 4
  %idxprom22 = sext i32 %57 to i64
  %stu.reload174 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx23 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload174, i64 0, i64 %idxprom22
  %jj24 = getelementptr inbounds %struct.std, %struct.std* %arrayidx23, i32 0, i32 4
  %58 = load i32, i32* %jj24, align 8
  %59 = sub i32 0, %58
  %60 = sub i32 0, 8000
  %61 = add i32 %59, %60
  %62 = sub i32 0, %61
  %add = add nsw i32 %58, 8000
  store i32 %62, i32* %jj24, align 8
  store i32 -2113464052, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1279348648
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1279348648
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1823796877, i32 -862312062
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload211, align 4
  %idxprom25 = sext i32 %78 to i64
  %stu.reload173 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload173, i64 0, i64 %idxprom25
  %qm27 = getelementptr inbounds %struct.std, %struct.std* %arrayidx26, i32 0, i32 1
  %79 = load i32, i32* %qm27, align 4
  %cmp28 = icmp sgt i32 %79, 85
  store i1 %cmp28, i1* %cmp28.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 954799552, i32 -862312062
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %106 = select i1 %cmp28.reload, i32 -219336281, i32 1097675616
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload210, align 4
  %idxprom30 = sext i32 %107 to i64
  %stu.reload172 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx31 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload172, i64 0, i64 %idxprom30
  %bp32 = getelementptr inbounds %struct.std, %struct.std* %arrayidx31, i32 0, i32 2
  %108 = load i32, i32* %bp32, align 8
  %cmp33 = icmp sgt i32 %108, 80
  %109 = select i1 %cmp33, i32 456450112, i32 1097675616
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 1153440252
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 1153440252
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1840241069, i32 316954868
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload209, align 4
  %idxprom35 = sext i32 %125 to i64
  %stu.reload171 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx36 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload171, i64 0, i64 %idxprom35
  %jj37 = getelementptr inbounds %struct.std, %struct.std* %arrayidx36, i32 0, i32 4
  %126 = load i32, i32* %jj37, align 8
  %127 = add i32 %126, 1672859205
  %128 = add i32 %127, 4000
  %129 = sub i32 %128, 1672859205
  %add38 = add nsw i32 %126, 4000
  store i32 %129, i32* %jj37, align 8
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, 22594852
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 22594852
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1907200853, i32 316954868
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 1097675616, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1671627404, i32 2066203150
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %183 = load i32, i32* %i.reload208, align 4
  %idxprom40 = sext i32 %183 to i64
  %stu.reload170 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload170, i64 0, i64 %idxprom40
  %qm42 = getelementptr inbounds %struct.std, %struct.std* %arrayidx41, i32 0, i32 1
  %184 = load i32, i32* %qm42, align 4
  %cmp43 = icmp sgt i32 %184, 90
  store i1 %cmp43, i1* %cmp43.reg2mem
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1326005534, i32 2066203150
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %211 = select i1 %cmp43.reload, i32 -1454535967, i32 -1015849941
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload207, align 4
  %idxprom45 = sext i32 %212 to i64
  %stu.reload169 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload169, i64 0, i64 %idxprom45
  %jj47 = getelementptr inbounds %struct.std, %struct.std* %arrayidx46, i32 0, i32 4
  %213 = load i32, i32* %jj47, align 8
  %214 = add i32 %213, 285919825
  %215 = add i32 %214, 2000
  %216 = sub i32 %215, 285919825
  %add48 = add nsw i32 %213, 2000
  store i32 %216, i32* %jj47, align 8
  store i32 -1015849941, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload206, align 4
  %idxprom50 = sext i32 %217 to i64
  %stu.reload168 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx51 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload168, i64 0, i64 %idxprom50
  %qm52 = getelementptr inbounds %struct.std, %struct.std* %arrayidx51, i32 0, i32 1
  %218 = load i32, i32* %qm52, align 4
  %cmp53 = icmp sgt i32 %218, 85
  %219 = select i1 %cmp53, i32 -1722717650, i32 1442463178
  store i32 %219, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload205, align 4
  %idxprom55 = sext i32 %220 to i64
  %stu.reload167 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx56 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload167, i64 0, i64 %idxprom55
  %xb57 = getelementptr inbounds %struct.std, %struct.std* %arrayidx56, i32 0, i32 6
  %221 = load i8, i8* %xb57, align 1
  %conv = sext i8 %221 to i32
  %cmp58 = icmp eq i32 %conv, 89
  %222 = select i1 %cmp58, i32 952744972, i32 1442463178
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload204, align 4
  %idxprom61 = sext i32 %223 to i64
  %stu.reload166 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx62 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload166, i64 0, i64 %idxprom61
  %jj63 = getelementptr inbounds %struct.std, %struct.std* %arrayidx62, i32 0, i32 4
  %224 = load i32, i32* %jj63, align 8
  %225 = add i32 %224, 112859951
  %226 = add i32 %225, 1000
  %227 = sub i32 %226, 112859951
  %add64 = add nsw i32 %224, 1000
  store i32 %227, i32* %jj63, align 8
  store i32 1442463178, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload203, align 4
  %idxprom66 = sext i32 %228 to i64
  %stu.reload165 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx67 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload165, i64 0, i64 %idxprom66
  %bp68 = getelementptr inbounds %struct.std, %struct.std* %arrayidx67, i32 0, i32 2
  %229 = load i32, i32* %bp68, align 8
  %cmp69 = icmp sgt i32 %229, 80
  %230 = select i1 %cmp69, i32 -1724405705, i32 1036481751
  store i32 %230, i32* %switchVar
  br label %loopEnd

land.lhs.true71:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload202, align 4
  %idxprom72 = sext i32 %231 to i64
  %stu.reload164 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx73 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload164, i64 0, i64 %idxprom72
  %gb74 = getelementptr inbounds %struct.std, %struct.std* %arrayidx73, i32 0, i32 5
  %232 = load i8, i8* %gb74, align 4
  %conv75 = sext i8 %232 to i32
  %cmp76 = icmp eq i32 %conv75, 89
  %233 = select i1 %cmp76, i32 1404137129, i32 1036481751
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload201, align 4
  %idxprom79 = sext i32 %234 to i64
  %stu.reload163 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx80 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload163, i64 0, i64 %idxprom79
  %jj81 = getelementptr inbounds %struct.std, %struct.std* %arrayidx80, i32 0, i32 4
  %235 = load i32, i32* %jj81, align 8
  %236 = sub i32 0, 850
  %237 = sub i32 %235, %236
  %add82 = add nsw i32 %235, 850
  store i32 %237, i32* %jj81, align 8
  store i32 1036481751, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %s.reload225 = load volatile i32*, i32** %s.reg2mem
  %238 = load i32, i32* %s.reload225, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload200, align 4
  %idxprom84 = sext i32 %239 to i64
  %stu.reload162 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx85 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload162, i64 0, i64 %idxprom84
  %jj86 = getelementptr inbounds %struct.std, %struct.std* %arrayidx85, i32 0, i32 4
  %240 = load i32, i32* %jj86, align 8
  %241 = sub i32 %238, 15624437
  %242 = add i32 %241, %240
  %243 = add i32 %242, 15624437
  %add87 = add nsw i32 %238, %240
  %s.reload224 = load volatile i32*, i32** %s.reg2mem
  store i32 %243, i32* %s.reload224, align 4
  store i32 217905383, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload199, align 4
  %245 = sub i32 %244, 739439956
  %246 = add i32 %245, 1
  %247 = add i32 %246, 739439956
  %inc = add nsw i32 %244, 1
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload198, align 4
  store i32 -1142217832, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %stu.reload161 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx88 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload161, i64 0, i64 0
  %jj89 = getelementptr inbounds %struct.std, %struct.std* %arrayidx88, i32 0, i32 4
  %248 = load i32, i32* %jj89, align 16
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  store i32 %248, i32* %max.reload231, align 4
  %mn.reload234 = load volatile [20 x i8]*, [20 x i8]** %mn.reg2mem
  %arraydecay90 = getelementptr inbounds [20 x i8], [20 x i8]* %mn.reload234, i32 0, i32 0
  %stu.reload160 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx91 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload160, i64 0, i64 0
  %name92 = getelementptr inbounds %struct.std, %struct.std* %arrayidx91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [20 x i8], [20 x i8]* %name92, i32 0, i32 0
  %call94 = call i8* @strcpy(i8* %arraydecay90, i8* %arraydecay93) #3
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -655479436, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %250 = load i32, i32* %n.reload, align 4
  %cmp96 = icmp slt i32 %249, %250
  %251 = select i1 %cmp96, i32 961670501, i32 1489051240
  store i32 %251, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 769771406
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 769771406
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1964073642, i32 -43102035
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %279 = load i32, i32* %max.reload230, align 4
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload195, align 4
  %idxprom99 = sext i32 %280 to i64
  %stu.reload159 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx100 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload159, i64 0, i64 %idxprom99
  %jj101 = getelementptr inbounds %struct.std, %struct.std* %arrayidx100, i32 0, i32 4
  %281 = load i32, i32* %jj101, align 8
  %cmp102 = icmp slt i32 %279, %281
  store i1 %cmp102, i1* %cmp102.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -888479828
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -888479828
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1589698895, i32 -43102035
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp102.reload = load volatile i1, i1* %cmp102.reg2mem
  %297 = select i1 %cmp102.reload, i32 -592011556, i32 -350693756
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -1918046770
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -1918046770
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
  %324 = select i1 %322, i32 89936140, i32 -1805557521
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload194, align 4
  %idxprom105 = sext i32 %325 to i64
  %stu.reload158 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx106 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload158, i64 0, i64 %idxprom105
  %jj107 = getelementptr inbounds %struct.std, %struct.std* %arrayidx106, i32 0, i32 4
  %326 = load i32, i32* %jj107, align 8
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  store i32 %326, i32* %max.reload229, align 4
  %mn.reload233 = load volatile [20 x i8]*, [20 x i8]** %mn.reg2mem
  %arraydecay108 = getelementptr inbounds [20 x i8], [20 x i8]* %mn.reload233, i32 0, i32 0
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload193, align 4
  %idxprom109 = sext i32 %327 to i64
  %stu.reload157 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx110 = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload157, i64 0, i64 %idxprom109
  %name111 = getelementptr inbounds %struct.std, %struct.std* %arrayidx110, i32 0, i32 0
  %arraydecay112 = getelementptr inbounds [20 x i8], [20 x i8]* %name111, i32 0, i32 0
  %call113 = call i8* @strcpy(i8* %arraydecay108, i8* %arraydecay112) #3
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = add i32 %328, -1357951847
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -1357951847
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 -1990731582, i32 -1805557521
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  store i32 -350693756, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, 122815686
  %346 = sub i32 %345, 1
  %347 = add i32 %346, 122815686
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -958447873, i32 -1016640707
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 0, 1
  %361 = add i32 %358, %360
  %362 = sub i32 %358, 1
  %363 = mul i32 %358, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %359, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 true, true
  %370 = and i1 %367, true
  %371 = and i1 %365, %369
  %372 = and i1 %368, true
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 true, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  %383 = select i1 %381, i32 1796309503, i32 -1016640707
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 -1466391778, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload192, align 4
  %385 = sub i32 %384, -1701977912
  %386 = add i32 %385, 1
  %387 = add i32 %386, -1701977912
  %inc116 = add nsw i32 %384, 1
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  store i32 %387, i32* %i.reload191, align 4
  store i32 -655479436, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %mn.reload232 = load volatile [20 x i8]*, [20 x i8]** %mn.reg2mem
  %arraydecay118 = getelementptr inbounds [20 x i8], [20 x i8]* %mn.reload232, i32 0, i32 0
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %388 = load i32, i32* %max.reload228, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %389 = load i32, i32* %s.reload, align 4
  %call119 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay118, i32 %388, i32 %389)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [200 x %struct.std], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %mnalteredBB = alloca [20 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 2027224373, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload190, align 4
  %idxprom25alteredBB = sext i32 %390 to i64
  %stu.reload156 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload156, i64 0, i64 %idxprom25alteredBB
  %qm27alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx26alteredBB, i32 0, i32 1
  %391 = load i32, i32* %qm27alteredBB, align 4
  %cmp28alteredBB = icmp sgt i32 %391, 85
  store i32 -1823796877, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload189, align 4
  %idxprom35alteredBB = sext i32 %392 to i64
  %stu.reload155 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx36alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload155, i64 0, i64 %idxprom35alteredBB
  %jj37alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx36alteredBB, i32 0, i32 4
  %393 = load i32, i32* %jj37alteredBB, align 8
  %394 = add i32 %393, 1290623430
  %395 = sub i32 %394, 4000
  %396 = sub i32 %395, 1290623430
  %_ = sub i32 %393, 4000
  %gen = mul i32 %396, 4000
  %_125 = shl i32 %393, 4000
  %397 = add i32 %393, 1355558015
  %398 = sub i32 %397, 4000
  %399 = sub i32 %398, 1355558015
  %_126 = sub i32 %393, 4000
  %gen127 = mul i32 %399, 4000
  %_128 = shl i32 %393, 4000
  %_129 = shl i32 %393, 4000
  %400 = sub i32 0, %393
  %401 = sub i32 0, 4000
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %add38alteredBB = add nsw i32 %393, 4000
  store i32 %403, i32* %jj37alteredBB, align 8
  store i32 -1840241069, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %404 = load i32, i32* %i.reload188, align 4
  %idxprom40alteredBB = sext i32 %404 to i64
  %stu.reload154 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload154, i64 0, i64 %idxprom40alteredBB
  %qm42alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx41alteredBB, i32 0, i32 1
  %405 = load i32, i32* %qm42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %405, 90
  store i32 -1671627404, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %406 = load i32, i32* %max.reload227, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload187, align 4
  %idxprom99alteredBB = sext i32 %407 to i64
  %stu.reload153 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx100alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload153, i64 0, i64 %idxprom99alteredBB
  %jj101alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx100alteredBB, i32 0, i32 4
  %408 = load i32, i32* %jj101alteredBB, align 8
  %cmp102alteredBB = icmp slt i32 %406, %408
  store i32 -1964073642, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload186, align 4
  %idxprom105alteredBB = sext i32 %409 to i64
  %stu.reload152 = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx106alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload152, i64 0, i64 %idxprom105alteredBB
  %jj107alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx106alteredBB, i32 0, i32 4
  %410 = load i32, i32* %jj107alteredBB, align 8
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %410, i32* %max.reload, align 4
  %mn.reload = load volatile [20 x i8]*, [20 x i8]** %mn.reg2mem
  %arraydecay108alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %mn.reload, i32 0, i32 0
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %idxprom109alteredBB = sext i32 %411 to i64
  %stu.reload = load volatile [200 x %struct.std]*, [200 x %struct.std]** %stu.reg2mem
  %arrayidx110alteredBB = getelementptr inbounds [200 x %struct.std], [200 x %struct.std]* %stu.reload, i64 0, i64 %idxprom109alteredBB
  %name111alteredBB = getelementptr inbounds %struct.std, %struct.std* %arrayidx110alteredBB, i32 0, i32 0
  %arraydecay112alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name111alteredBB, i32 0, i32 0
  %call113alteredBB = call i8* @strcpy(i8* %arraydecay108alteredBB, i8* %arraydecay112alteredBB) #3
  store i32 89936140, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  store i32 -958447873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB145alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB124alteredBB, %originalBB120alteredBB, %originalBBalteredBB, %for.inc115, %originalBBpart2147, %originalBB145, %if.end114, %originalBBpart2143, %originalBB141, %if.then104, %originalBBpart2139, %originalBB137, %for.body98, %for.cond95, %for.end, %for.inc, %if.end83, %if.then78, %land.lhs.true71, %if.end65, %if.then60, %land.lhs.true54, %if.end49, %if.then44, %originalBBpart2135, %originalBB133, %if.end39, %originalBBpart2131, %originalBB124, %if.then34, %land.lhs.true29, %originalBBpart2122, %originalBB120, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
