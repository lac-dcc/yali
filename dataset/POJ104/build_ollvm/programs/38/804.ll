; ModuleID = 'source-C-CXX/38/804.c'
source_filename = "source-C-CXX/38/804.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp89.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %TOTAL.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca %struct.student*
  %stu.reg2mem = alloca [100 x %struct.student]*
  %.reg2mem189 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem189
  %switchVar = alloca i32
  store i32 1104541299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar188 = load i32, i32* %switchVar
  switch i32 %switchVar188, label %switchDefault [
    i32 1104541299, label %first
    i32 533490716, label %originalBB
    i32 1823913090, label %originalBBpart2
    i32 1771942036, label %for.cond
    i32 -1098732492, label %for.body
    i32 1863805799, label %originalBB111
    i32 -1285124989, label %originalBBpart2113
    i32 1983434448, label %for.inc
    i32 1456290494, label %for.end
    i32 -859473630, label %originalBB115
    i32 -416140198, label %originalBBpart2117
    i32 -803911709, label %for.cond12
    i32 866739773, label %for.body14
    i32 2086881811, label %land.lhs.true
    i32 -2106856946, label %originalBB119
    i32 286115973, label %originalBBpart2121
    i32 291690663, label %if.then
    i32 1929057207, label %originalBB123
    i32 -537134485, label %originalBBpart2125
    i32 1254204719, label %if.end
    i32 -1323335206, label %originalBB127
    i32 1095365893, label %originalBBpart2129
    i32 -2037975969, label %land.lhs.true27
    i32 -243011993, label %if.then32
    i32 64401605, label %if.end33
    i32 -1810334278, label %if.then38
    i32 -878648906, label %if.end39
    i32 560495656, label %originalBB131
    i32 -988487705, label %originalBBpart2133
    i32 1126191224, label %land.lhs.true44
    i32 1961569469, label %if.then50
    i32 1402770373, label %if.end51
    i32 156481825, label %land.lhs.true57
    i32 -985524818, label %if.then64
    i32 -569380729, label %if.end65
    i32 -1011875355, label %for.inc75
    i32 1118968207, label %for.end77
    i32 -266221516, label %originalBB135
    i32 -545880547, label %originalBBpart2144
    i32 -2023321079, label %for.cond78
    i32 -324083381, label %for.body81
    i32 393247291, label %originalBB146
    i32 1325089659, label %originalBBpart2150
    i32 1792666590, label %if.then91
    i32 1459266995, label %originalBB152
    i32 -1983433663, label %originalBBpart2178
    i32 743982831, label %if.end102
    i32 1824149812, label %originalBB180
    i32 1814749819, label %originalBBpart2182
    i32 -554154880, label %for.inc103
    i32 2126301669, label %for.end104
    i32 -1376736780, label %originalBB184
    i32 -661723502, label %originalBBpart2186
    i32 -1525944693, label %originalBBalteredBB
    i32 1135521453, label %originalBB111alteredBB
    i32 471865335, label %originalBB115alteredBB
    i32 -2043981499, label %originalBB119alteredBB
    i32 -1292242562, label %originalBB123alteredBB
    i32 -1645650534, label %originalBB127alteredBB
    i32 924347191, label %originalBB131alteredBB
    i32 1357393432, label %originalBB135alteredBB
    i32 1696172857, label %originalBB146alteredBB
    i32 371295306, label %originalBB152alteredBB
    i32 -1953536448, label %originalBB180alteredBB
    i32 174347670, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload190 = load volatile i1, i1* %.reg2mem189
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload190, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload190, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload190
  %25 = select i1 %23, i32 533490716, i32 -1525944693
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %stu = alloca [100 x %struct.student], align 16
  store [100 x %struct.student]* %stu, [100 x %struct.student]** %stu.reg2mem
  %m = alloca %struct.student, align 4
  store %struct.student* %m, %struct.student** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %TOTAL = alloca i32, align 4
  store i32* %TOTAL, i32** %TOTAL.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload238 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload238)
  %i.reload289 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload289, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1457414762
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1457414762
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1823913090, i32 -1525944693
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1771942036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload288 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload288, align 4
  %n.reload237 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload237, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 -1098732492, i32 1456290494
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -251191724
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -251191724
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1863805799, i32 1135521453
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload287 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload287, align 4
  %idxprom = sext i32 %83 to i64
  %stu.reload231 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload231, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.student, %struct.student* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %i.reload286 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload286, align 4
  %idxprom1 = sext i32 %84 to i64
  %stu.reload230 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload230, i64 0, i64 %idxprom1
  %final = getelementptr inbounds %struct.student, %struct.student* %arrayidx2, i32 0, i32 1
  %i.reload285 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload285, align 4
  %idxprom3 = sext i32 %85 to i64
  %stu.reload229 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload229, i64 0, i64 %idxprom3
  %classgrade = getelementptr inbounds %struct.student, %struct.student* %arrayidx4, i32 0, i32 2
  %i.reload284 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload284, align 4
  %idxprom5 = sext i32 %86 to i64
  %stu.reload228 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload228, i64 0, i64 %idxprom5
  %leader = getelementptr inbounds %struct.student, %struct.student* %arrayidx6, i32 0, i32 3
  %i.reload283 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload283, align 4
  %idxprom7 = sext i32 %87 to i64
  %stu.reload227 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload227, i64 0, i64 %idxprom7
  %west = getelementptr inbounds %struct.student, %struct.student* %arrayidx8, i32 0, i32 4
  %i.reload282 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload282, align 4
  %idxprom9 = sext i32 %88 to i64
  %stu.reload226 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload226, i64 0, i64 %idxprom9
  %essay = getelementptr inbounds %struct.student, %struct.student* %arrayidx10, i32 0, i32 5
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i32* %final, i32* %classgrade, i8* %leader, i8* %west, i32* %essay)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -655013089
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -655013089
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1285124989, i32 1135521453
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1983434448, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload281 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload281, align 4
  %117 = sub i32 0, %116
  %118 = sub i32 0, 1
  %119 = add i32 %117, %118
  %120 = sub i32 0, %119
  %inc = add nsw i32 %116, 1
  %i.reload280 = load volatile i32*, i32** %i.reg2mem
  store i32 %120, i32* %i.reload280, align 4
  store i32 1771942036, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, -1127958447
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, -1127958447
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 -859473630, i32 471865335
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %TOTAL.reload305 = load volatile i32*, i32** %TOTAL.reg2mem
  store i32 0, i32* %TOTAL.reload305, align 4
  %i.reload279 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload279, align 4
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
  %173 = select i1 %171, i32 -416140198, i32 471865335
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -803911709, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload278 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload278, align 4
  %n.reload236 = load volatile i32*, i32** %n.reg2mem
  %175 = load i32, i32* %n.reload236, align 4
  %cmp13 = icmp slt i32 %174, %175
  %176 = select i1 %cmp13, i32 866739773, i32 1118968207
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload292 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload292, align 4
  %b.reload294 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload294, align 4
  %c.reload296 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload296, align 4
  %d.reload298 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload298, align 4
  %e.reload300 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload300, align 4
  %i.reload277 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload277, align 4
  %idxprom15 = sext i32 %177 to i64
  %stu.reload225 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload225, i64 0, i64 %idxprom15
  %final17 = getelementptr inbounds %struct.student, %struct.student* %arrayidx16, i32 0, i32 1
  %178 = load i32, i32* %final17, align 4
  %cmp18 = icmp sgt i32 %178, 80
  %179 = select i1 %cmp18, i32 2086881811, i32 1254204719
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2106856946, i32 -2043981499
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload276 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload276, align 4
  %idxprom19 = sext i32 %206 to i64
  %stu.reload224 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload224, i64 0, i64 %idxprom19
  %essay21 = getelementptr inbounds %struct.student, %struct.student* %arrayidx20, i32 0, i32 5
  %207 = load i32, i32* %essay21, align 8
  %cmp22 = icmp sge i32 %207, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
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
  %221 = select i1 %219, i32 286115973, i32 -2043981499
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %222 = select i1 %cmp22.reload, i32 291690663, i32 1254204719
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1929057207, i32 -1292242562
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %a.reload291 = load volatile i32*, i32** %a.reg2mem
  store i32 8000, i32* %a.reload291, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -537134485, i32 -1292242562
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1254204719, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 107393930
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 107393930
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -1323335206, i32 -1645650534
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload275 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload275, align 4
  %idxprom23 = sext i32 %278 to i64
  %stu.reload223 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload223, i64 0, i64 %idxprom23
  %final25 = getelementptr inbounds %struct.student, %struct.student* %arrayidx24, i32 0, i32 1
  %279 = load i32, i32* %final25, align 4
  %cmp26 = icmp sgt i32 %279, 85
  store i1 %cmp26, i1* %cmp26.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 515320806
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 515320806
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 1095365893, i32 -1645650534
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %295 = select i1 %cmp26.reload, i32 -2037975969, i32 64401605
  store i32 %295, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload274 = load volatile i32*, i32** %i.reg2mem
  %296 = load i32, i32* %i.reload274, align 4
  %idxprom28 = sext i32 %296 to i64
  %stu.reload222 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload222, i64 0, i64 %idxprom28
  %classgrade30 = getelementptr inbounds %struct.student, %struct.student* %arrayidx29, i32 0, i32 2
  %297 = load i32, i32* %classgrade30, align 8
  %cmp31 = icmp sgt i32 %297, 80
  %298 = select i1 %cmp31, i32 -243011993, i32 64401605
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %b.reload293 = load volatile i32*, i32** %b.reg2mem
  store i32 4000, i32* %b.reload293, align 4
  store i32 64401605, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %i.reload273 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload273, align 4
  %idxprom34 = sext i32 %299 to i64
  %stu.reload221 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload221, i64 0, i64 %idxprom34
  %final36 = getelementptr inbounds %struct.student, %struct.student* %arrayidx35, i32 0, i32 1
  %300 = load i32, i32* %final36, align 4
  %cmp37 = icmp sgt i32 %300, 90
  %301 = select i1 %cmp37, i32 -1810334278, i32 -878648906
  store i32 %301, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %c.reload295 = load volatile i32*, i32** %c.reg2mem
  store i32 2000, i32* %c.reload295, align 4
  store i32 -878648906, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = and i1 %309, %310
  %312 = xor i1 %309, %310
  %313 = or i1 %311, %312
  %314 = or i1 %309, %310
  %315 = select i1 %313, i32 560495656, i32 924347191
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload272 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload272, align 4
  %idxprom40 = sext i32 %316 to i64
  %stu.reload220 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload220, i64 0, i64 %idxprom40
  %final42 = getelementptr inbounds %struct.student, %struct.student* %arrayidx41, i32 0, i32 1
  %317 = load i32, i32* %final42, align 4
  %cmp43 = icmp sgt i32 %317, 85
  store i1 %cmp43, i1* %cmp43.reg2mem
  %318 = load i32, i32* @x
  %319 = load i32, i32* @y
  %320 = add i32 %318, -1230086497
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -1230086497
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -988487705, i32 924347191
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %333 = select i1 %cmp43.reload, i32 1126191224, i32 1402770373
  store i32 %333, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload271 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload271, align 4
  %idxprom45 = sext i32 %334 to i64
  %stu.reload219 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload219, i64 0, i64 %idxprom45
  %west47 = getelementptr inbounds %struct.student, %struct.student* %arrayidx46, i32 0, i32 4
  %335 = load i8, i8* %west47, align 1
  %conv = sext i8 %335 to i32
  %cmp48 = icmp eq i32 %conv, 89
  %336 = select i1 %cmp48, i32 1961569469, i32 1402770373
  store i32 %336, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %d.reload297 = load volatile i32*, i32** %d.reg2mem
  store i32 1000, i32* %d.reload297, align 4
  store i32 1402770373, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %i.reload270 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload270, align 4
  %idxprom52 = sext i32 %337 to i64
  %stu.reload218 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload218, i64 0, i64 %idxprom52
  %classgrade54 = getelementptr inbounds %struct.student, %struct.student* %arrayidx53, i32 0, i32 2
  %338 = load i32, i32* %classgrade54, align 8
  %cmp55 = icmp sgt i32 %338, 80
  %339 = select i1 %cmp55, i32 156481825, i32 -569380729
  store i32 %339, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %i.reload269 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload269, align 4
  %idxprom58 = sext i32 %340 to i64
  %stu.reload217 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload217, i64 0, i64 %idxprom58
  %leader60 = getelementptr inbounds %struct.student, %struct.student* %arrayidx59, i32 0, i32 3
  %341 = load i8, i8* %leader60, align 4
  %conv61 = sext i8 %341 to i32
  %cmp62 = icmp eq i32 %conv61, 89
  %342 = select i1 %cmp62, i32 -985524818, i32 -569380729
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %e.reload299 = load volatile i32*, i32** %e.reg2mem
  store i32 850, i32* %e.reload299, align 4
  store i32 -569380729, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %a.reload290 = load volatile i32*, i32** %a.reg2mem
  %343 = load i32, i32* %a.reload290, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %344 = load i32, i32* %b.reload, align 4
  %345 = sub i32 0, %344
  %346 = sub i32 %343, %345
  %add = add nsw i32 %343, %344
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %347 = load i32, i32* %c.reload, align 4
  %348 = sub i32 %346, 1188808961
  %349 = add i32 %348, %347
  %350 = add i32 %349, 1188808961
  %add66 = add nsw i32 %346, %347
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %351 = load i32, i32* %d.reload, align 4
  %352 = add i32 %350, -802564066
  %353 = add i32 %352, %351
  %354 = sub i32 %353, -802564066
  %add67 = add nsw i32 %350, %351
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %355 = load i32, i32* %e.reload, align 4
  %356 = add i32 %354, -1500943961
  %357 = add i32 %356, %355
  %358 = sub i32 %357, -1500943961
  %add68 = add nsw i32 %354, %355
  %i.reload268 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload268, align 4
  %idxprom69 = sext i32 %359 to i64
  %stu.reload216 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload216, i64 0, i64 %idxprom69
  %total = getelementptr inbounds %struct.student, %struct.student* %arrayidx70, i32 0, i32 6
  store i32 %358, i32* %total, align 4
  %TOTAL.reload304 = load volatile i32*, i32** %TOTAL.reg2mem
  %360 = load i32, i32* %TOTAL.reload304, align 4
  %i.reload267 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload267, align 4
  %idxprom71 = sext i32 %361 to i64
  %stu.reload215 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx72 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload215, i64 0, i64 %idxprom71
  %total73 = getelementptr inbounds %struct.student, %struct.student* %arrayidx72, i32 0, i32 6
  %362 = load i32, i32* %total73, align 4
  %363 = sub i32 %360, 1935163333
  %364 = add i32 %363, %362
  %365 = add i32 %364, 1935163333
  %add74 = add nsw i32 %360, %362
  %TOTAL.reload303 = load volatile i32*, i32** %TOTAL.reg2mem
  store i32 %365, i32* %TOTAL.reload303, align 4
  store i32 -1011875355, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload266 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload266, align 4
  %367 = sub i32 %366, 1220432411
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1220432411
  %inc76 = add nsw i32 %366, 1
  %i.reload265 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload265, align 4
  store i32 -803911709, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -266221516, i32 1357393432
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %n.reload235 = load volatile i32*, i32** %n.reg2mem
  %396 = load i32, i32* %n.reload235, align 4
  %397 = sub i32 %396, -537264442
  %398 = sub i32 %397, 1
  %399 = add i32 %398, -537264442
  %sub = sub nsw i32 %396, 1
  %i.reload264 = load volatile i32*, i32** %i.reg2mem
  store i32 %399, i32* %i.reload264, align 4
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 true, true
  %412 = and i1 %409, true
  %413 = and i1 %407, %411
  %414 = and i1 %410, true
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 true, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  %425 = select i1 %423, i32 -545880547, i32 1357393432
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -2023321079, i32* %switchVar
  br label %loopEnd

for.cond78:                                       ; preds = %loopEntry
  %i.reload263 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload263, align 4
  %cmp79 = icmp sge i32 %426, 0
  %427 = select i1 %cmp79, i32 -324083381, i32 2126301669
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, -1937715256
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, -1937715256
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 393247291, i32 1696172857
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload262, align 4
  %456 = sub i32 %455, -2051215330
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -2051215330
  %sub82 = sub nsw i32 %455, 1
  %idxprom83 = sext i32 %458 to i64
  %stu.reload214 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx84 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload214, i64 0, i64 %idxprom83
  %total85 = getelementptr inbounds %struct.student, %struct.student* %arrayidx84, i32 0, i32 6
  %459 = load i32, i32* %total85, align 4
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload261, align 4
  %idxprom86 = sext i32 %460 to i64
  %stu.reload213 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload213, i64 0, i64 %idxprom86
  %total88 = getelementptr inbounds %struct.student, %struct.student* %arrayidx87, i32 0, i32 6
  %461 = load i32, i32* %total88, align 4
  %cmp89 = icmp slt i32 %459, %461
  store i1 %cmp89, i1* %cmp89.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -314827600
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -314827600
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 false, true
  %475 = and i1 %472, false
  %476 = and i1 %470, %474
  %477 = and i1 %473, false
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 false, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 1325089659, i32 1696172857
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %489 = select i1 %cmp89.reload, i32 1792666590, i32 743982831
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = add i32 %490, -1154883323
  %493 = sub i32 %492, 1
  %494 = sub i32 %493, -1154883323
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 false, true
  %503 = and i1 %500, false
  %504 = and i1 %498, %502
  %505 = and i1 %501, false
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 false, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1459266995, i32 371295306
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %517 = load i32, i32* %i.reload260, align 4
  %518 = sub i32 0, 1
  %519 = add i32 %517, %518
  %sub92 = sub nsw i32 %517, 1
  %idxprom93 = sext i32 %519 to i64
  %stu.reload212 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx94 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload212, i64 0, i64 %idxprom93
  %m.reload234 = load volatile %struct.student*, %struct.student** %m.reg2mem
  %520 = bitcast %struct.student* %m.reload234 to i8*
  %521 = bitcast %struct.student* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %520, i8* %521, i64 40, i32 4, i1 false)
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload259, align 4
  %523 = sub i32 0, 1
  %524 = add i32 %522, %523
  %sub95 = sub nsw i32 %522, 1
  %idxprom96 = sext i32 %524 to i64
  %stu.reload211 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx97 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload211, i64 0, i64 %idxprom96
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload258, align 4
  %idxprom98 = sext i32 %525 to i64
  %stu.reload210 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx99 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload210, i64 0, i64 %idxprom98
  %526 = bitcast %struct.student* %arrayidx97 to i8*
  %527 = bitcast %struct.student* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %526, i8* %527, i64 40, i32 8, i1 false)
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload257, align 4
  %idxprom100 = sext i32 %528 to i64
  %stu.reload209 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload209, i64 0, i64 %idxprom100
  %529 = bitcast %struct.student* %arrayidx101 to i8*
  %m.reload233 = load volatile %struct.student*, %struct.student** %m.reg2mem
  %530 = bitcast %struct.student* %m.reload233 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %529, i8* %530, i64 40, i32 4, i1 false)
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 0, 1
  %534 = add i32 %531, %533
  %535 = sub i32 %531, 1
  %536 = mul i32 %531, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %532, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 false, true
  %543 = and i1 %540, false
  %544 = and i1 %538, %542
  %545 = and i1 %541, false
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 false, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -1983433663, i32 371295306
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 743982831, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 %557, -979073224
  %560 = sub i32 %559, 1
  %561 = add i32 %560, -979073224
  %562 = sub i32 %557, 1
  %563 = mul i32 %557, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %558, 10
  %567 = xor i1 %565, true
  %568 = xor i1 %566, true
  %569 = xor i1 true, true
  %570 = and i1 %567, true
  %571 = and i1 %565, %569
  %572 = and i1 %568, true
  %573 = and i1 %566, %569
  %574 = or i1 %570, %571
  %575 = or i1 %572, %573
  %576 = xor i1 %574, %575
  %577 = or i1 %567, %568
  %578 = xor i1 %577, true
  %579 = or i1 true, %569
  %580 = and i1 %578, %579
  %581 = or i1 %576, %580
  %582 = or i1 %565, %566
  %583 = select i1 %581, i32 1824149812, i32 -1953536448
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 474764228
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 474764228
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = xor i1 %592, true
  %595 = xor i1 %593, true
  %596 = xor i1 false, true
  %597 = and i1 %594, false
  %598 = and i1 %592, %596
  %599 = and i1 %595, false
  %600 = and i1 %593, %596
  %601 = or i1 %597, %598
  %602 = or i1 %599, %600
  %603 = xor i1 %601, %602
  %604 = or i1 %594, %595
  %605 = xor i1 %604, true
  %606 = or i1 false, %596
  %607 = and i1 %605, %606
  %608 = or i1 %603, %607
  %609 = or i1 %592, %593
  %610 = select i1 %608, i32 1814749819, i32 -1953536448
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -554154880, i32* %switchVar
  br label %loopEnd

for.inc103:                                       ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %611 = load i32, i32* %i.reload256, align 4
  %612 = sub i32 %611, -1859975797
  %613 = add i32 %612, -1
  %614 = add i32 %613, -1859975797
  %dec = add nsw i32 %611, -1
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  store i32 %614, i32* %i.reload255, align 4
  store i32 -2023321079, i32* %switchVar
  br label %loopEnd

for.end104:                                       ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = xor i1 %622, true
  %625 = xor i1 %623, true
  %626 = xor i1 true, true
  %627 = and i1 %624, true
  %628 = and i1 %622, %626
  %629 = and i1 %625, true
  %630 = and i1 %623, %626
  %631 = or i1 %627, %628
  %632 = or i1 %629, %630
  %633 = xor i1 %631, %632
  %634 = or i1 %624, %625
  %635 = xor i1 %634, true
  %636 = or i1 true, %626
  %637 = and i1 %635, %636
  %638 = or i1 %633, %637
  %639 = or i1 %622, %623
  %640 = select i1 %638, i32 -1376736780, i32 174347670
  store i32 %640, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %stu.reload208 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload208, i64 0, i64 0
  %name106 = getelementptr inbounds %struct.student, %struct.student* %arrayidx105, i32 0, i32 0
  %arraydecay107 = getelementptr inbounds [20 x i8], [20 x i8]* %name106, i32 0, i32 0
  %stu.reload207 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx108 = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload207, i64 0, i64 0
  %total109 = getelementptr inbounds %struct.student, %struct.student* %arrayidx108, i32 0, i32 6
  %641 = load i32, i32* %total109, align 4
  %TOTAL.reload302 = load volatile i32*, i32** %TOTAL.reg2mem
  %642 = load i32, i32* %TOTAL.reload302, align 4
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107, i32 %641, i32 %642)
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 -661723502, i32 174347670
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stualteredBB = alloca [100 x %struct.student], align 16
  %malteredBB = alloca %struct.student, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %TOTALalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 533490716, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %657 = load i32, i32* %i.reload254, align 4
  %idxpromalteredBB = sext i32 %657 to i64
  %stu.reload206 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload206, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload253, align 4
  %idxprom1alteredBB = sext i32 %658 to i64
  %stu.reload205 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload205, i64 0, i64 %idxprom1alteredBB
  %finalalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx2alteredBB, i32 0, i32 1
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  %659 = load i32, i32* %i.reload252, align 4
  %idxprom3alteredBB = sext i32 %659 to i64
  %stu.reload204 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload204, i64 0, i64 %idxprom3alteredBB
  %classgradealteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx4alteredBB, i32 0, i32 2
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %660 = load i32, i32* %i.reload251, align 4
  %idxprom5alteredBB = sext i32 %660 to i64
  %stu.reload203 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload203, i64 0, i64 %idxprom5alteredBB
  %leaderalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx6alteredBB, i32 0, i32 3
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload250, align 4
  %idxprom7alteredBB = sext i32 %661 to i64
  %stu.reload202 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload202, i64 0, i64 %idxprom7alteredBB
  %westalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx8alteredBB, i32 0, i32 4
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %662 = load i32, i32* %i.reload249, align 4
  %idxprom9alteredBB = sext i32 %662 to i64
  %stu.reload201 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload201, i64 0, i64 %idxprom9alteredBB
  %essayalteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx10alteredBB, i32 0, i32 5
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB, i32* %finalalteredBB, i32* %classgradealteredBB, i8* %leaderalteredBB, i8* %westalteredBB, i32* %essayalteredBB)
  store i32 1863805799, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %TOTAL.reload301 = load volatile i32*, i32** %TOTAL.reg2mem
  store i32 0, i32* %TOTAL.reload301, align 4
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload248, align 4
  store i32 -859473630, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %663 = load i32, i32* %i.reload247, align 4
  %idxprom19alteredBB = sext i32 %663 to i64
  %stu.reload200 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload200, i64 0, i64 %idxprom19alteredBB
  %essay21alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx20alteredBB, i32 0, i32 5
  %664 = load i32, i32* %essay21alteredBB, align 8
  %cmp22alteredBB = icmp sge i32 %664, 1
  store i32 -2106856946, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 8000, i32* %a.reload, align 4
  store i32 1929057207, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %665 = load i32, i32* %i.reload246, align 4
  %idxprom23alteredBB = sext i32 %665 to i64
  %stu.reload199 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload199, i64 0, i64 %idxprom23alteredBB
  %final25alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx24alteredBB, i32 0, i32 1
  %666 = load i32, i32* %final25alteredBB, align 4
  %cmp26alteredBB = icmp sgt i32 %666, 85
  store i32 -1323335206, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %667 = load i32, i32* %i.reload245, align 4
  %idxprom40alteredBB = sext i32 %667 to i64
  %stu.reload198 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload198, i64 0, i64 %idxprom40alteredBB
  %final42alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx41alteredBB, i32 0, i32 1
  %668 = load i32, i32* %final42alteredBB, align 4
  %cmp43alteredBB = icmp sgt i32 %668, 85
  store i32 560495656, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %669 = load i32, i32* %n.reload, align 4
  %670 = sub i32 %669, -293838247
  %671 = sub i32 %670, 1
  %672 = add i32 %671, -293838247
  %_ = sub i32 %669, 1
  %gen = mul i32 %672, 1
  %673 = add i32 0, 1682449287
  %674 = sub i32 %673, %669
  %675 = sub i32 %674, 1682449287
  %_136 = sub i32 0, %669
  %676 = add i32 %675, -523704896
  %677 = add i32 %676, 1
  %678 = sub i32 %677, -523704896
  %gen137 = add i32 %675, 1
  %_138 = shl i32 %669, 1
  %679 = sub i32 0, 626218475
  %680 = sub i32 %679, %669
  %681 = add i32 %680, 626218475
  %_139 = sub i32 0, %669
  %682 = sub i32 0, %681
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %gen140 = add i32 %681, 1
  %_141 = shl i32 %669, 1
  %_142 = shl i32 %669, 1
  %686 = sub i32 %669, -1372001335
  %687 = sub i32 %686, 1
  %688 = add i32 %687, -1372001335
  %subalteredBB = sub nsw i32 %669, 1
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  store i32 %688, i32* %i.reload244, align 4
  store i32 -266221516, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %689 = load i32, i32* %i.reload243, align 4
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %_147 = sub i32 %689, 1
  %gen148 = mul i32 %691, 1
  %692 = sub i32 0, 1
  %693 = add i32 %689, %692
  %sub82alteredBB = sub nsw i32 %689, 1
  %idxprom83alteredBB = sext i32 %693 to i64
  %stu.reload197 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx84alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload197, i64 0, i64 %idxprom83alteredBB
  %total85alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx84alteredBB, i32 0, i32 6
  %694 = load i32, i32* %total85alteredBB, align 4
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %695 = load i32, i32* %i.reload242, align 4
  %idxprom86alteredBB = sext i32 %695 to i64
  %stu.reload196 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx87alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload196, i64 0, i64 %idxprom86alteredBB
  %total88alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx87alteredBB, i32 0, i32 6
  %696 = load i32, i32* %total88alteredBB, align 4
  %cmp89alteredBB = icmp slt i32 %694, %696
  store i32 393247291, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %697 = load i32, i32* %i.reload241, align 4
  %_153 = shl i32 %697, 1
  %_154 = shl i32 %697, 1
  %_155 = shl i32 %697, 1
  %_156 = shl i32 %697, 1
  %698 = add i32 0, -908124920
  %699 = sub i32 %698, %697
  %700 = sub i32 %699, -908124920
  %_157 = sub i32 0, %697
  %701 = sub i32 0, %700
  %702 = sub i32 0, 1
  %703 = add i32 %701, %702
  %704 = sub i32 0, %703
  %gen158 = add i32 %700, 1
  %705 = sub i32 %697, 691573917
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 691573917
  %_159 = sub i32 %697, 1
  %gen160 = mul i32 %707, 1
  %708 = sub i32 0, 1
  %709 = add i32 %697, %708
  %_161 = sub i32 %697, 1
  %gen162 = mul i32 %709, 1
  %710 = add i32 0, -120409138
  %711 = sub i32 %710, %697
  %712 = sub i32 %711, -120409138
  %_163 = sub i32 0, %697
  %713 = sub i32 %712, 673956283
  %714 = add i32 %713, 1
  %715 = add i32 %714, 673956283
  %gen164 = add i32 %712, 1
  %716 = sub i32 %697, -745486543
  %717 = sub i32 %716, 1
  %718 = add i32 %717, -745486543
  %sub92alteredBB = sub nsw i32 %697, 1
  %idxprom93alteredBB = sext i32 %718 to i64
  %stu.reload195 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx94alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload195, i64 0, i64 %idxprom93alteredBB
  %m.reload232 = load volatile %struct.student*, %struct.student** %m.reg2mem
  %719 = bitcast %struct.student* %m.reload232 to i8*
  %720 = bitcast %struct.student* %arrayidx94alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %719, i8* %720, i64 40, i32 4, i1 false)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %721 = load i32, i32* %i.reload240, align 4
  %722 = sub i32 0, %721
  %723 = add i32 0, %722
  %_165 = sub i32 0, %721
  %724 = add i32 %723, -1349228660
  %725 = add i32 %724, 1
  %726 = sub i32 %725, -1349228660
  %gen166 = add i32 %723, 1
  %_167 = shl i32 %721, 1
  %_168 = shl i32 %721, 1
  %727 = sub i32 0, -912078929
  %728 = sub i32 %727, %721
  %729 = add i32 %728, -912078929
  %_169 = sub i32 0, %721
  %730 = add i32 %729, -2018968746
  %731 = add i32 %730, 1
  %732 = sub i32 %731, -2018968746
  %gen170 = add i32 %729, 1
  %733 = add i32 %721, 64953057
  %734 = sub i32 %733, 1
  %735 = sub i32 %734, 64953057
  %_171 = sub i32 %721, 1
  %gen172 = mul i32 %735, 1
  %_173 = shl i32 %721, 1
  %736 = add i32 0, 922650226
  %737 = sub i32 %736, %721
  %738 = sub i32 %737, 922650226
  %_174 = sub i32 0, %721
  %739 = add i32 %738, 1721466368
  %740 = add i32 %739, 1
  %741 = sub i32 %740, 1721466368
  %gen175 = add i32 %738, 1
  %_176 = shl i32 %721, 1
  %742 = sub i32 0, 1
  %743 = add i32 %721, %742
  %sub95alteredBB = sub nsw i32 %721, 1
  %idxprom96alteredBB = sext i32 %743 to i64
  %stu.reload194 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx97alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload194, i64 0, i64 %idxprom96alteredBB
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %744 = load i32, i32* %i.reload239, align 4
  %idxprom98alteredBB = sext i32 %744 to i64
  %stu.reload193 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload193, i64 0, i64 %idxprom98alteredBB
  %745 = bitcast %struct.student* %arrayidx97alteredBB to i8*
  %746 = bitcast %struct.student* %arrayidx99alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %745, i8* %746, i64 40, i32 8, i1 false)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %747 = load i32, i32* %i.reload, align 4
  %idxprom100alteredBB = sext i32 %747 to i64
  %stu.reload192 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx101alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload192, i64 0, i64 %idxprom100alteredBB
  %748 = bitcast %struct.student* %arrayidx101alteredBB to i8*
  %m.reload = load volatile %struct.student*, %struct.student** %m.reg2mem
  %749 = bitcast %struct.student* %m.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %748, i8* %749, i64 40, i32 4, i1 false)
  store i32 1459266995, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 1824149812, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %stu.reload191 = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload191, i64 0, i64 0
  %name106alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx105alteredBB, i32 0, i32 0
  %arraydecay107alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %name106alteredBB, i32 0, i32 0
  %stu.reload = load volatile [100 x %struct.student]*, [100 x %struct.student]** %stu.reg2mem
  %arrayidx108alteredBB = getelementptr inbounds [100 x %struct.student], [100 x %struct.student]* %stu.reload, i64 0, i64 0
  %total109alteredBB = getelementptr inbounds %struct.student, %struct.student* %arrayidx108alteredBB, i32 0, i32 6
  %750 = load i32, i32* %total109alteredBB, align 4
  %TOTAL.reload = load volatile i32*, i32** %TOTAL.reg2mem
  %751 = load i32, i32* %TOTAL.reload, align 4
  %call110alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay107alteredBB, i32 %750, i32 %751)
  store i32 -1376736780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB180alteredBB, %originalBB152alteredBB, %originalBB146alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %originalBB184, %for.end104, %for.inc103, %originalBBpart2182, %originalBB180, %if.end102, %originalBBpart2178, %originalBB152, %if.then91, %originalBBpart2150, %originalBB146, %for.body81, %for.cond78, %originalBBpart2144, %originalBB135, %for.end77, %for.inc75, %if.end65, %if.then64, %land.lhs.true57, %if.end51, %if.then50, %land.lhs.true44, %originalBBpart2133, %originalBB131, %if.end39, %if.then38, %if.end33, %if.then32, %land.lhs.true27, %originalBBpart2129, %originalBB127, %if.end, %originalBBpart2125, %originalBB123, %if.then, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.body14, %for.cond12, %originalBBpart2117, %originalBB115, %for.end, %for.inc, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
