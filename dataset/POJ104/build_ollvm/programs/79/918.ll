; ModuleID = 'source-C-CXX/79/918.c'
source_filename = "source-C-CXX/79/918.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Date = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp99.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp85.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp49.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %s = alloca i32, align 4
  %i = alloca i32, align 4
  %date1 = alloca %struct.Date, align 4
  %date2 = alloca %struct.Date, align 4
  store i32 0, i32* %s, align 4
  %year = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 0
  %month = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 1
  %day = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year, i32* %month, i32* %day)
  %year1 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %month2 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 1
  %day3 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %year1, i32* %month2, i32* %day3)
  %year5 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %0 = load i32, i32* %year5, align 4
  %year6 = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 0
  %1 = load i32, i32* %year6, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  %mul = mul nsw i32 %3, 365
  %4 = load i32, i32* %s, align 4
  %5 = sub i32 0, %mul
  %6 = sub i32 %4, %5
  %add = add nsw i32 %4, %mul
  store i32 %6, i32* %s, align 4
  %month7 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 1
  %7 = load i32, i32* %month7, align 4
  %month8 = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 1
  %8 = load i32, i32* %month8, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub9 = sub nsw i32 %7, %8
  %mul10 = mul nsw i32 %10, 30
  %11 = load i32, i32* %s, align 4
  %12 = sub i32 0, %mul10
  %13 = sub i32 %11, %12
  %add11 = add nsw i32 %11, %mul10
  store i32 %13, i32* %s, align 4
  %day12 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 2
  %14 = load i32, i32* %day12, align 4
  %day13 = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 2
  %15 = load i32, i32* %day13, align 4
  %16 = sub i32 0, %15
  %17 = add i32 %14, %16
  %sub14 = sub nsw i32 %14, %15
  %18 = load i32, i32* %s, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 %18, %19
  %add15 = add nsw i32 %18, %17
  store i32 %20, i32* %s, align 4
  %year16 = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 0
  %21 = load i32, i32* %year16, align 4
  store i32 %21, i32* %i, align 4
  %switchVar = alloca i32
  store i32 963835653, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 963835653, label %for.cond
    i32 1197294070, label %for.body
    i32 -853481873, label %originalBB
    i32 1221017495, label %originalBBpart2
    i32 -2086418640, label %land.lhs.true
    i32 1005310613, label %lor.lhs.false
    i32 735682613, label %if.then
    i32 259642765, label %if.end
    i32 827267940, label %for.inc
    i32 -2114358608, label %for.end
    i32 1414313510, label %originalBB119
    i32 -396428218, label %originalBBpart2121
    i32 192449395, label %if.then27
    i32 643698369, label %for.cond29
    i32 -1862501135, label %for.body32
    i32 -512030228, label %lor.lhs.false34
    i32 -72931992, label %lor.lhs.false36
    i32 1717199499, label %lor.lhs.false38
    i32 606889637, label %lor.lhs.false40
    i32 -2085500984, label %lor.lhs.false42
    i32 1368202110, label %lor.lhs.false44
    i32 -204286207, label %originalBB123
    i32 -1680237926, label %originalBBpart2125
    i32 -1196373112, label %if.then46
    i32 -644577250, label %if.end48
    i32 -1289002584, label %originalBB127
    i32 729904017, label %originalBBpart2129
    i32 1765482554, label %if.then50
    i32 -1904200916, label %land.lhs.true54
    i32 1843878586, label %lor.lhs.false58
    i32 -941672858, label %if.then62
    i32 -1762581992, label %if.else
    i32 557102274, label %originalBB131
    i32 1930808917, label %originalBBpart2139
    i32 -2080983399, label %if.end64
    i32 550237052, label %if.end65
    i32 2062186650, label %for.inc66
    i32 1551251695, label %for.end68
    i32 -827897219, label %if.else69
    i32 971361415, label %for.cond71
    i32 -1907682211, label %for.body74
    i32 1011563965, label %originalBB141
    i32 -875846775, label %originalBBpart2143
    i32 16849561, label %lor.lhs.false76
    i32 -1944798480, label %lor.lhs.false78
    i32 -2050091424, label %lor.lhs.false80
    i32 -2009244864, label %lor.lhs.false82
    i32 -2080164430, label %lor.lhs.false84
    i32 1465972704, label %originalBB145
    i32 -1814233550, label %originalBBpart2147
    i32 1522951023, label %lor.lhs.false86
    i32 -1777203705, label %originalBB149
    i32 2005437255, label %originalBBpart2151
    i32 -382937923, label %if.then88
    i32 -919107302, label %if.end90
    i32 -1316447534, label %if.then92
    i32 444483106, label %land.lhs.true96
    i32 2026923315, label %originalBB153
    i32 199579038, label %originalBBpart2162
    i32 -1973262134, label %lor.lhs.false100
    i32 -885586442, label %if.then104
    i32 -21745952, label %if.else106
    i32 -400637192, label %if.end108
    i32 -474343123, label %if.end109
    i32 1813134978, label %for.inc110
    i32 -1804512134, label %for.end112
    i32 -161120200, label %if.end113
    i32 -971947278, label %originalBB164
    i32 -1892435866, label %originalBBpart2166
    i32 -1997547295, label %originalBBalteredBB
    i32 -2047433913, label %originalBB119alteredBB
    i32 136881408, label %originalBB123alteredBB
    i32 1311887149, label %originalBB127alteredBB
    i32 978817305, label %originalBB131alteredBB
    i32 1369463431, label %originalBB141alteredBB
    i32 -1783830429, label %originalBB145alteredBB
    i32 1916095867, label %originalBB149alteredBB
    i32 -1672760862, label %originalBB153alteredBB
    i32 -1400469632, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %year17 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %23 = load i32, i32* %year17, align 4
  %cmp = icmp slt i32 %22, %23
  %24 = select i1 %cmp, i32 1197294070, i32 -2114358608
  store i32 %24, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -853481873, i32 -1997547295
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %rem = srem i32 %39, 4
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, -564916066
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -564916066
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 1221017495, i32 -1997547295
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %67 = select i1 %cmp18.reload, i32 -2086418640, i32 1005310613
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %rem19 = srem i32 %68, 100
  %cmp20 = icmp ne i32 %rem19, 0
  %69 = select i1 %cmp20, i32 735682613, i32 1005310613
  store i32 %69, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %rem21 = srem i32 %70, 400
  %cmp22 = icmp eq i32 %rem21, 0
  %71 = select i1 %cmp22, i32 735682613, i32 259642765
  store i32 %71, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %72 = load i32, i32* %s, align 4
  %73 = sub i32 %72, -657426625
  %74 = add i32 %73, 1
  %75 = add i32 %74, -657426625
  %inc = add nsw i32 %72, 1
  store i32 %75, i32* %s, align 4
  store i32 259642765, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 827267940, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = add i32 %76, -725895598
  %78 = add i32 %77, 1
  %79 = sub i32 %78, -725895598
  %inc23 = add nsw i32 %76, 1
  store i32 %79, i32* %i, align 4
  store i32 963835653, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 1414313510, i32 -2047433913
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %month24 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 1
  %94 = load i32, i32* %month24, align 4
  %month25 = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 1
  %95 = load i32, i32* %month25, align 4
  %cmp26 = icmp sge i32 %94, %95
  store i1 %cmp26, i1* %cmp26.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -396428218, i32 -2047433913
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %122 = select i1 %cmp26.reload, i32 192449395, i32 -827897219
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %month28 = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 1
  %123 = load i32, i32* %month28, align 4
  store i32 %123, i32* %i, align 4
  store i32 643698369, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %month30 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 1
  %125 = load i32, i32* %month30, align 4
  %cmp31 = icmp slt i32 %124, %125
  %126 = select i1 %cmp31, i32 -1862501135, i32 1551251695
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %cmp33 = icmp eq i32 %127, 1
  %128 = select i1 %cmp33, i32 -1196373112, i32 -512030228
  store i32 %128, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %cmp35 = icmp eq i32 %129, 3
  %130 = select i1 %cmp35, i32 -1196373112, i32 -72931992
  store i32 %130, i32* %switchVar
  br label %loopEnd

lor.lhs.false36:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %cmp37 = icmp eq i32 %131, 5
  %132 = select i1 %cmp37, i32 -1196373112, i32 1717199499
  store i32 %132, i32* %switchVar
  br label %loopEnd

lor.lhs.false38:                                  ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp39 = icmp eq i32 %133, 7
  %134 = select i1 %cmp39, i32 -1196373112, i32 606889637
  store i32 %134, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %cmp41 = icmp eq i32 %135, 8
  %136 = select i1 %cmp41, i32 -1196373112, i32 -2085500984
  store i32 %136, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %cmp43 = icmp eq i32 %137, 10
  %138 = select i1 %cmp43, i32 -1196373112, i32 1368202110
  store i32 %138, i32* %switchVar
  br label %loopEnd

lor.lhs.false44:                                  ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -707251749
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -707251749
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -204286207, i32 136881408
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmp45 = icmp eq i32 %166, 12
  store i1 %cmp45, i1* %cmp45.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1680237926, i32 136881408
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %193 = select i1 %cmp45.reload, i32 -1196373112, i32 -644577250
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %194 = load i32, i32* %s, align 4
  %195 = sub i32 %194, -1916390604
  %196 = add i32 %195, 1
  %197 = add i32 %196, -1916390604
  %inc47 = add nsw i32 %194, 1
  store i32 %197, i32* %s, align 4
  store i32 -644577250, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1016521826
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1016521826
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1289002584, i32 1311887149
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %cmp49 = icmp eq i32 %213, 2
  store i1 %cmp49, i1* %cmp49.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -465577122
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -465577122
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 true, true
  %227 = and i1 %224, true
  %228 = and i1 %222, %226
  %229 = and i1 %225, true
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 true, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 729904017, i32 1311887149
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %241 = select i1 %cmp49.reload, i32 1765482554, i32 550237052
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %year51 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %242 = load i32, i32* %year51, align 4
  %rem52 = srem i32 %242, 4
  %cmp53 = icmp eq i32 %rem52, 0
  %243 = select i1 %cmp53, i32 -1904200916, i32 1843878586
  store i32 %243, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %year55 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %244 = load i32, i32* %year55, align 4
  %rem56 = srem i32 %244, 100
  %cmp57 = icmp ne i32 %rem56, 0
  %245 = select i1 %cmp57, i32 -941672858, i32 1843878586
  store i32 %245, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %year59 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %246 = load i32, i32* %year59, align 4
  %rem60 = srem i32 %246, 400
  %cmp61 = icmp eq i32 %rem60, 0
  %247 = select i1 %cmp61, i32 -941672858, i32 -1762581992
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %248 = load i32, i32* %s, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, -1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %dec = add nsw i32 %248, -1
  store i32 %252, i32* %s, align 4
  store i32 -2080983399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 224563315
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 224563315
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 557102274, i32 978817305
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %280 = load i32, i32* %s, align 4
  %281 = add i32 %280, -2124265443
  %282 = sub i32 %281, 2
  %283 = sub i32 %282, -2124265443
  %sub63 = sub nsw i32 %280, 2
  store i32 %283, i32* %s, align 4
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 1696027076
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 1696027076
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 1930808917, i32 978817305
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -2080983399, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 550237052, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 2062186650, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %inc67 = add nsw i32 %299, 1
  store i32 %301, i32* %i, align 4
  store i32 643698369, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -161120200, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %month70 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 1
  %302 = load i32, i32* %month70, align 4
  store i32 %302, i32* %i, align 4
  store i32 971361415, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %month72 = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 1
  %304 = load i32, i32* %month72, align 4
  %cmp73 = icmp slt i32 %303, %304
  %305 = select i1 %cmp73, i32 -1907682211, i32 -1804512134
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1011563965, i32 1369463431
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %332, 1
  store i1 %cmp75, i1* %cmp75.reg2mem
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, -772787053
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -772787053
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -875846775, i32 1369463431
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %360 = select i1 %cmp75.reload, i32 -382937923, i32 16849561
  store i32 %360, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %361 = load i32, i32* %i, align 4
  %cmp77 = icmp eq i32 %361, 3
  %362 = select i1 %cmp77, i32 -382937923, i32 -1944798480
  store i32 %362, i32* %switchVar
  br label %loopEnd

lor.lhs.false78:                                  ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %cmp79 = icmp eq i32 %363, 5
  %364 = select i1 %cmp79, i32 -382937923, i32 -2050091424
  store i32 %364, i32* %switchVar
  br label %loopEnd

lor.lhs.false80:                                  ; preds = %loopEntry
  %365 = load i32, i32* %i, align 4
  %cmp81 = icmp eq i32 %365, 7
  %366 = select i1 %cmp81, i32 -382937923, i32 -2009244864
  store i32 %366, i32* %switchVar
  br label %loopEnd

lor.lhs.false82:                                  ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %cmp83 = icmp eq i32 %367, 8
  %368 = select i1 %cmp83, i32 -382937923, i32 -2080164430
  store i32 %368, i32* %switchVar
  br label %loopEnd

lor.lhs.false84:                                  ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 222712903
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 222712903
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 1465972704, i32 -1783830429
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %cmp85 = icmp eq i32 %396, 10
  store i1 %cmp85, i1* %cmp85.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 false, true
  %409 = and i1 %406, false
  %410 = and i1 %404, %408
  %411 = and i1 %407, false
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 false, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 -1814233550, i32 -1783830429
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp85.reload = load volatile i1, i1* %cmp85.reg2mem
  %423 = select i1 %cmp85.reload, i32 -382937923, i32 1522951023
  store i32 %423, i32* %switchVar
  br label %loopEnd

lor.lhs.false86:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1777203705, i32 1916095867
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %438, 12
  store i1 %cmp87, i1* %cmp87.reg2mem
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 0, 1
  %442 = add i32 %439, %441
  %443 = sub i32 %439, 1
  %444 = mul i32 %439, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %440, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 2005437255, i32 1916095867
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %453 = select i1 %cmp87.reload, i32 -382937923, i32 -919107302
  store i32 %453, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %454 = load i32, i32* %s, align 4
  %455 = sub i32 %454, -1062655934
  %456 = add i32 %455, -1
  %457 = add i32 %456, -1062655934
  %dec89 = add nsw i32 %454, -1
  store i32 %457, i32* %s, align 4
  store i32 -919107302, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %458 = load i32, i32* %i, align 4
  %cmp91 = icmp eq i32 %458, 2
  %459 = select i1 %cmp91, i32 -1316447534, i32 -474343123
  store i32 %459, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %year93 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %460 = load i32, i32* %year93, align 4
  %rem94 = srem i32 %460, 4
  %cmp95 = icmp eq i32 %rem94, 0
  %461 = select i1 %cmp95, i32 444483106, i32 -1973262134
  store i32 %461, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 2026923315, i32 -1672760862
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %year97 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %488 = load i32, i32* %year97, align 4
  %rem98 = srem i32 %488, 100
  %cmp99 = icmp ne i32 %rem98, 0
  store i1 %cmp99, i1* %cmp99.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, -1499804858
  %492 = sub i32 %491, 1
  %493 = add i32 %492, -1499804858
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
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
  %515 = select i1 %513, i32 199579038, i32 -1672760862
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %516 = select i1 %cmp99.reload, i32 -885586442, i32 -1973262134
  store i32 %516, i32* %switchVar
  br label %loopEnd

lor.lhs.false100:                                 ; preds = %loopEntry
  %year101 = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %517 = load i32, i32* %year101, align 4
  %rem102 = srem i32 %517, 400
  %cmp103 = icmp eq i32 %rem102, 0
  %518 = select i1 %cmp103, i32 -885586442, i32 -21745952
  store i32 %518, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %519 = load i32, i32* %s, align 4
  %520 = sub i32 %519, 366955531
  %521 = add i32 %520, 1
  %522 = add i32 %521, 366955531
  %inc105 = add nsw i32 %519, 1
  store i32 %522, i32* %s, align 4
  store i32 -400637192, i32* %switchVar
  br label %loopEnd

if.else106:                                       ; preds = %loopEntry
  %523 = load i32, i32* %s, align 4
  %524 = add i32 %523, -977041059
  %525 = add i32 %524, 2
  %526 = sub i32 %525, -977041059
  %add107 = add nsw i32 %523, 2
  store i32 %526, i32* %s, align 4
  store i32 -400637192, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  store i32 -474343123, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 1813134978, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 %527, -1572887222
  %529 = add i32 %528, 1
  %530 = add i32 %529, -1572887222
  %inc111 = add nsw i32 %527, 1
  store i32 %530, i32* %i, align 4
  store i32 971361415, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  store i32 -161120200, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
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
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -971947278, i32 -1400469632
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %557 = load i32, i32* %s, align 4
  %call114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %557)
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -685473897
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -685473897
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 -1892435866, i32 -1400469632
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %_ = shl i32 %573, 4
  %574 = sub i32 0, %573
  %575 = add i32 0, %574
  %_115 = sub i32 0, %573
  %576 = sub i32 %575, -208647161
  %577 = add i32 %576, 4
  %578 = add i32 %577, -208647161
  %gen = add i32 %575, 4
  %_116 = shl i32 %573, 4
  %579 = add i32 0, -472077429
  %580 = sub i32 %579, %573
  %581 = sub i32 %580, -472077429
  %_117 = sub i32 0, %573
  %582 = sub i32 0, %581
  %583 = sub i32 0, 4
  %584 = add i32 %582, %583
  %585 = sub i32 0, %584
  %gen118 = add i32 %581, 4
  %remalteredBB = srem i32 %573, 4
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -853481873, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %month24alteredBB = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 1
  %586 = load i32, i32* %month24alteredBB, align 4
  %month25alteredBB = getelementptr inbounds %struct.Date, %struct.Date* %date1, i32 0, i32 1
  %587 = load i32, i32* %month25alteredBB, align 4
  %cmp26alteredBB = icmp sge i32 %586, %587
  store i32 1414313510, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %cmp45alteredBB = icmp eq i32 %588, 12
  store i32 -204286207, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %cmp49alteredBB = icmp eq i32 %589, 2
  store i32 -1289002584, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %s, align 4
  %591 = add i32 0, 1118685988
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 1118685988
  %_132 = sub i32 0, %590
  %594 = sub i32 0, %593
  %595 = sub i32 0, 2
  %596 = add i32 %594, %595
  %597 = sub i32 0, %596
  %gen133 = add i32 %593, 2
  %598 = add i32 %590, 634588280
  %599 = sub i32 %598, 2
  %600 = sub i32 %599, 634588280
  %_134 = sub i32 %590, 2
  %gen135 = mul i32 %600, 2
  %_136 = shl i32 %590, 2
  %_137 = shl i32 %590, 2
  %601 = sub i32 %590, 2093670041
  %602 = sub i32 %601, 2
  %603 = add i32 %602, 2093670041
  %sub63alteredBB = sub nsw i32 %590, 2
  store i32 %603, i32* %s, align 4
  store i32 557102274, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %604 = load i32, i32* %i, align 4
  %cmp75alteredBB = icmp eq i32 %604, 1
  store i32 1011563965, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %605 = load i32, i32* %i, align 4
  %cmp85alteredBB = icmp eq i32 %605, 10
  store i32 1465972704, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %606 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp eq i32 %606, 12
  store i32 -1777203705, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %year97alteredBB = getelementptr inbounds %struct.Date, %struct.Date* %date2, i32 0, i32 0
  %607 = load i32, i32* %year97alteredBB, align 4
  %608 = sub i32 %607, 1981021393
  %609 = sub i32 %608, 100
  %610 = add i32 %609, 1981021393
  %_154 = sub i32 %607, 100
  %gen155 = mul i32 %610, 100
  %611 = sub i32 0, %607
  %612 = add i32 0, %611
  %_156 = sub i32 0, %607
  %613 = add i32 %612, 1808412314
  %614 = add i32 %613, 100
  %615 = sub i32 %614, 1808412314
  %gen157 = add i32 %612, 100
  %_158 = shl i32 %607, 100
  %616 = sub i32 0, 1448383365
  %617 = sub i32 %616, %607
  %618 = add i32 %617, 1448383365
  %_159 = sub i32 0, %607
  %619 = add i32 %618, -41771991
  %620 = add i32 %619, 100
  %621 = sub i32 %620, -41771991
  %gen160 = add i32 %618, 100
  %rem98alteredBB = srem i32 %607, 100
  %cmp99alteredBB = icmp ne i32 %rem98alteredBB, 0
  store i32 2026923315, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %622 = load i32, i32* %s, align 4
  %call114alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %622)
  store i32 -971947278, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB164, %if.end113, %for.end112, %for.inc110, %if.end109, %if.end108, %if.else106, %if.then104, %lor.lhs.false100, %originalBBpart2162, %originalBB153, %land.lhs.true96, %if.then92, %if.end90, %if.then88, %originalBBpart2151, %originalBB149, %lor.lhs.false86, %originalBBpart2147, %originalBB145, %lor.lhs.false84, %lor.lhs.false82, %lor.lhs.false80, %lor.lhs.false78, %lor.lhs.false76, %originalBBpart2143, %originalBB141, %for.body74, %for.cond71, %if.else69, %for.end68, %for.inc66, %if.end65, %if.end64, %originalBBpart2139, %originalBB131, %if.else, %if.then62, %lor.lhs.false58, %land.lhs.true54, %if.then50, %originalBBpart2129, %originalBB127, %if.end48, %if.then46, %originalBBpart2125, %originalBB123, %lor.lhs.false44, %lor.lhs.false42, %lor.lhs.false40, %lor.lhs.false38, %lor.lhs.false36, %lor.lhs.false34, %for.body32, %for.cond29, %if.then27, %originalBBpart2121, %originalBB119, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
