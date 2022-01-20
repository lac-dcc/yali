; ModuleID = 'source-C-CXX/72/388.c'
source_filename = "source-C-CXX/72/388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %finding.reg2mem = alloca i32*
  %flag.reg2mem = alloca [5 x i32]*
  %col.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem111 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -839981033
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -839981033
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem111
  %switchVar = alloca i32
  store i32 -1845825600, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1845825600, label %first
    i32 -699730868, label %originalBB
    i32 -1800112273, label %originalBBpart2
    i32 1168875969, label %for.cond
    i32 -1073105796, label %for.body
    i32 1575108575, label %for.cond1
    i32 934401518, label %for.body3
    i32 -1102159792, label %for.inc
    i32 492326007, label %for.end
    i32 -161295998, label %originalBB73
    i32 1700034298, label %originalBBpart275
    i32 -266082834, label %for.inc6
    i32 1945116852, label %for.end8
    i32 1966767081, label %originalBB77
    i32 -274212740, label %originalBBpart279
    i32 -1057258776, label %for.cond9
    i32 -928605345, label %originalBB81
    i32 104467650, label %originalBBpart283
    i32 1535643393, label %for.body11
    i32 1205878888, label %for.cond15
    i32 -2026351196, label %for.body17
    i32 -1650721230, label %if.then
    i32 1380718178, label %if.end
    i32 407202546, label %for.inc27
    i32 -1752783898, label %originalBB85
    i32 -720491612, label %originalBBpart296
    i32 -287313993, label %for.end29
    i32 -609889362, label %for.cond32
    i32 -959252421, label %for.body34
    i32 -1841546215, label %if.then40
    i32 -1680091538, label %if.end43
    i32 -1669014988, label %originalBB98
    i32 -1796721037, label %originalBBpart2100
    i32 370577603, label %for.inc44
    i32 -1611667222, label %for.end46
    i32 679192561, label %if.then50
    i32 -1064466657, label %if.end53
    i32 1895309179, label %for.inc54
    i32 -660308527, label %for.end56
    i32 339732483, label %land.lhs.true
    i32 -860044441, label %originalBB102
    i32 -1996955880, label %originalBBpart2104
    i32 -677261945, label %land.lhs.true61
    i32 -1612036094, label %land.lhs.true64
    i32 201922767, label %originalBB106
    i32 2067805865, label %originalBBpart2108
    i32 -1041103477, label %land.lhs.true67
    i32 698235509, label %if.then70
    i32 -33208640, label %if.end72
    i32 -566125901, label %originalBBalteredBB
    i32 1342950588, label %originalBB73alteredBB
    i32 -245943215, label %originalBB77alteredBB
    i32 741248467, label %originalBB81alteredBB
    i32 -1431264265, label %originalBB85alteredBB
    i32 -222313892, label %originalBB98alteredBB
    i32 -1938591649, label %originalBB102alteredBB
    i32 1285406238, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload112 = load volatile i1, i1* %.reg2mem111
  %10 = and i1 %.reload, %.reload112
  %11 = xor i1 %.reload, %.reload112
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload112
  %14 = select i1 %12, i32 -699730868, i32 -566125901
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %flag = alloca [5 x i32], align 16
  store [5 x i32]* %flag, [5 x i32]** %flag.reg2mem
  %finding = alloca i32, align 4
  store i32* %finding, i32** %finding.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1081731581
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1081731581
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1800112273, i32 -566125901
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1168875969, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload132, align 4
  %cmp = icmp slt i32 %42, 5
  %43 = select i1 %cmp, i32 -1073105796, i32 1945116852
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  store i32 1575108575, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload145, align 4
  %cmp2 = icmp slt i32 %44, 5
  %45 = select i1 %cmp2, i32 934401518, i32 492326007
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload131, align 4
  %idxprom = sext i32 %46 to i64
  %a.reload116 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload116, i64 0, i64 %idxprom
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload144, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1102159792, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %48 = load i32, i32* %j.reload143, align 4
  %49 = sub i32 %48, 1171460747
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1171460747
  %inc = add nsw i32 %48, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %51, i32* %j.reload142, align 4
  store i32 1575108575, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, -98331814
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -98331814
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 -161295998, i32 1342950588
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1700034298, i32 1342950588
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -266082834, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload130, align 4
  %94 = sub i32 %93, -1457890179
  %95 = add i32 %94, 1
  %96 = add i32 %95, -1457890179
  %inc7 = add nsw i32 %93, 1
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 %96, i32* %i.reload129, align 4
  store i32 1168875969, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -1274084085
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -1274084085
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 1966767081, i32 -245943215
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload128, align 4
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -274212740, i32 -245943215
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 -1057258776, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1483119094
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1483119094
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -928605345, i32 741248467
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload127, align 4
  %cmp10 = icmp slt i32 %153, 5
  store i1 %cmp10, i1* %cmp10.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 104467650, i32 741248467
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %180 = select i1 %cmp10.reload, i32 1535643393, i32 -660308527
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload126, align 4
  %idxprom12 = sext i32 %181 to i64
  %a.reload115 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload115, i64 0, i64 %idxprom12
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx13, i64 0, i64 0
  %182 = load i32, i32* %arrayidx14, align 4
  %finding.reload166 = load volatile i32*, i32** %finding.reg2mem
  store i32 %182, i32* %finding.reload166, align 4
  %col.reload153 = load volatile i32*, i32** %col.reg2mem
  store i32 0, i32* %col.reload153, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload141, align 4
  store i32 1205878888, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload140, align 4
  %cmp16 = icmp slt i32 %183, 5
  %184 = select i1 %cmp16, i32 -2026351196, i32 -287313993
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload125, align 4
  %idxprom18 = sext i32 %185 to i64
  %a.reload114 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload114, i64 0, i64 %idxprom18
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload139, align 4
  %idxprom20 = sext i32 %186 to i64
  %arrayidx21 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %187 = load i32, i32* %arrayidx21, align 4
  %finding.reload165 = load volatile i32*, i32** %finding.reg2mem
  %188 = load i32, i32* %finding.reload165, align 4
  %cmp22 = icmp sgt i32 %187, %188
  %189 = select i1 %cmp22, i32 -1650721230, i32 1380718178
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload124, align 4
  %idxprom23 = sext i32 %190 to i64
  %a.reload113 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload113, i64 0, i64 %idxprom23
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %191 = load i32, i32* %j.reload138, align 4
  %idxprom25 = sext i32 %191 to i64
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %192 = load i32, i32* %arrayidx26, align 4
  %finding.reload164 = load volatile i32*, i32** %finding.reg2mem
  store i32 %192, i32* %finding.reload164, align 4
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload137, align 4
  %col.reload152 = load volatile i32*, i32** %col.reg2mem
  store i32 %193, i32* %col.reload152, align 4
  store i32 1380718178, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 407202546, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -451272461
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -451272461
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1752783898, i32 -1431264265
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload136, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc28 = add nsw i32 %209, 1
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  store i32 %211, i32* %j.reload135, align 4
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -1344222786
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -1344222786
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -720491612, i32 -1431264265
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 1205878888, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload123, align 4
  %idxprom30 = sext i32 %227 to i64
  %flag.reload162 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx31 = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload162, i64 0, i64 %idxprom30
  store i32 1, i32* %arrayidx31, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload150, align 4
  store i32 -609889362, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %228 = load i32, i32* %k.reload149, align 4
  %cmp33 = icmp slt i32 %228, 5
  %229 = select i1 %cmp33, i32 -959252421, i32 -1611667222
  store i32 %229, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %230 = load i32, i32* %k.reload148, align 4
  %idxprom35 = sext i32 %230 to i64
  %a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %col.reload151 = load volatile i32*, i32** %col.reg2mem
  %231 = load i32, i32* %col.reload151, align 4
  %idxprom37 = sext i32 %231 to i64
  %arrayidx38 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %232 = load i32, i32* %arrayidx38, align 4
  %finding.reload163 = load volatile i32*, i32** %finding.reg2mem
  %233 = load i32, i32* %finding.reload163, align 4
  %cmp39 = icmp slt i32 %232, %233
  %234 = select i1 %cmp39, i32 -1841546215, i32 -1680091538
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload122, align 4
  %idxprom41 = sext i32 %235 to i64
  %flag.reload161 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx42 = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload161, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 -1611667222, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1017391586
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1017391586
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 -1669014988, i32 -222313892
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1796721037, i32 -222313892
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 370577603, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload147, align 4
  %266 = sub i32 %265, -444949082
  %267 = add i32 %266, 1
  %268 = add i32 %267, -444949082
  %inc45 = add nsw i32 %265, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %268, i32* %k.reload, align 4
  store i32 -609889362, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload121, align 4
  %idxprom47 = sext i32 %269 to i64
  %flag.reload160 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx48 = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload160, i64 0, i64 %idxprom47
  %270 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp eq i32 %270, 1
  %271 = select i1 %cmp49, i32 679192561, i32 -1064466657
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload120, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %add = add nsw i32 %272, 1
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %275 = load i32, i32* %col.reload, align 4
  %276 = add i32 %275, -583891265
  %277 = add i32 %276, 1
  %278 = sub i32 %277, -583891265
  %add51 = add nsw i32 %275, 1
  %finding.reload = load volatile i32*, i32** %finding.reg2mem
  %279 = load i32, i32* %finding.reload, align 4
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %274, i32 %278, i32 %279)
  store i32 -1064466657, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1895309179, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload119, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc55 = add nsw i32 %280, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %282, i32* %i.reload118, align 4
  store i32 -1057258776, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %flag.reload159 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload159, i64 0, i64 0
  %283 = load i32, i32* %arrayidx57, align 16
  %cmp58 = icmp eq i32 %283, 0
  %284 = select i1 %cmp58, i32 339732483, i32 -33208640
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -860044441, i32 -1938591649
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %flag.reload158 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx59 = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload158, i64 0, i64 1
  %299 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %299, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -1996955880, i32 -1938591649
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %314 = select i1 %cmp60.reload, i32 -677261945, i32 -33208640
  store i32 %314, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %flag.reload157 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx62 = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload157, i64 0, i64 2
  %315 = load i32, i32* %arrayidx62, align 8
  %cmp63 = icmp eq i32 %315, 0
  %316 = select i1 %cmp63, i32 -1612036094, i32 -33208640
  store i32 %316, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 201922767, i32 1285406238
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %flag.reload156 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx65 = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload156, i64 0, i64 3
  %343 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp eq i32 %343, 0
  store i1 %cmp66, i1* %cmp66.reg2mem
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1907527818
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1907527818
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2067805865, i32 1285406238
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %359 = select i1 %cmp66.reload, i32 -1041103477, i32 -33208640
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %flag.reload155 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx68 = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload155, i64 0, i64 4
  %360 = load i32, i32* %arrayidx68, align 16
  %cmp69 = icmp eq i32 %360, 0
  %361 = select i1 %cmp69, i32 698235509, i32 -33208640
  store i32 %361, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i32 0, i32 0))
  store i32 -33208640, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x [5 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %flagalteredBB = alloca [5 x i32], align 16
  %findingalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -699730868, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 -161295998, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload117, align 4
  store i32 1966767081, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload, align 4
  %cmp10alteredBB = icmp slt i32 %362, 5
  store i32 -928605345, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %363 = load i32, i32* %j.reload134, align 4
  %_ = shl i32 %363, 1
  %364 = sub i32 0, %363
  %365 = add i32 0, %364
  %_86 = sub i32 0, %363
  %366 = sub i32 %365, 2107085886
  %367 = add i32 %366, 1
  %368 = add i32 %367, 2107085886
  %gen = add i32 %365, 1
  %369 = sub i32 0, -849978151
  %370 = sub i32 %369, %363
  %371 = add i32 %370, -849978151
  %_87 = sub i32 0, %363
  %372 = add i32 %371, -917578407
  %373 = add i32 %372, 1
  %374 = sub i32 %373, -917578407
  %gen88 = add i32 %371, 1
  %375 = sub i32 0, 1
  %376 = add i32 %363, %375
  %_89 = sub i32 %363, 1
  %gen90 = mul i32 %376, 1
  %377 = sub i32 %363, 363059864
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 363059864
  %_91 = sub i32 %363, 1
  %gen92 = mul i32 %379, 1
  %380 = add i32 0, -1588838833
  %381 = sub i32 %380, %363
  %382 = sub i32 %381, -1588838833
  %_93 = sub i32 0, %363
  %383 = sub i32 0, %382
  %384 = sub i32 0, 1
  %385 = add i32 %383, %384
  %386 = sub i32 0, %385
  %gen94 = add i32 %382, 1
  %387 = add i32 %363, -454259711
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -454259711
  %inc28alteredBB = add nsw i32 %363, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %389, i32* %j.reload, align 4
  store i32 -1752783898, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -1669014988, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %flag.reload154 = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload154, i64 0, i64 1
  %390 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %390, 0
  store i32 -860044441, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %flag.reload = load volatile [5 x i32]*, [5 x i32]** %flag.reg2mem
  %arrayidx65alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %flag.reload, i64 0, i64 3
  %391 = load i32, i32* %arrayidx65alteredBB, align 4
  %cmp66alteredBB = icmp eq i32 %391, 0
  store i32 201922767, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %if.then70, %land.lhs.true67, %originalBBpart2108, %originalBB106, %land.lhs.true64, %land.lhs.true61, %originalBBpart2104, %originalBB102, %land.lhs.true, %for.end56, %for.inc54, %if.end53, %if.then50, %for.end46, %for.inc44, %originalBBpart2100, %originalBB98, %if.end43, %if.then40, %for.body34, %for.cond32, %for.end29, %originalBBpart296, %originalBB85, %for.inc27, %if.end, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart283, %originalBB81, %for.cond9, %originalBBpart279, %originalBB77, %for.end8, %for.inc6, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
