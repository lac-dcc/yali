; ModuleID = 'source-C-CXX/34/878.c'
source_filename = "source-C-CXX/34/878.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %max.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1140879889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1140879889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 -757478183, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 -757478183, label %first
    i32 1513692817, label %originalBB
    i32 -961469853, label %originalBBpart2
    i32 -217838769, label %for.cond
    i32 1641366034, label %originalBB96
    i32 1677915223, label %originalBBpart298
    i32 -436157514, label %for.body
    i32 -154488266, label %for.cond1
    i32 1868001174, label %for.body3
    i32 1239609911, label %for.inc
    i32 -523968105, label %originalBB100
    i32 725729380, label %originalBBpart2112
    i32 -1001334407, label %for.end
    i32 542348824, label %for.inc7
    i32 -1904565513, label %for.end9
    i32 150769684, label %for.cond10
    i32 -1760797203, label %originalBB114
    i32 1044771785, label %originalBBpart2116
    i32 1478954116, label %for.body12
    i32 -261876229, label %for.cond16
    i32 -373205677, label %for.body18
    i32 1903017552, label %if.then
    i32 -875867294, label %if.end
    i32 1693265764, label %for.inc32
    i32 12397048, label %for.end34
    i32 283474327, label %for.cond35
    i32 -1220462438, label %originalBB118
    i32 -1256677031, label %originalBBpart2120
    i32 329016065, label %for.body37
    i32 374195990, label %originalBB122
    i32 -661546089, label %originalBBpart2124
    i32 646110121, label %if.then43
    i32 211032328, label %originalBB126
    i32 -1882404170, label %originalBBpart2128
    i32 1437556713, label %if.end44
    i32 766486533, label %for.inc45
    i32 -1819201311, label %originalBB130
    i32 1981334596, label %originalBBpart2141
    i32 131279539, label %for.end47
    i32 564689546, label %for.cond48
    i32 577754099, label %for.body50
    i32 -2112432328, label %originalBB143
    i32 950670615, label %originalBBpart2145
    i32 -1834680712, label %if.then60
    i32 492108256, label %if.end61
    i32 -1549330970, label %for.inc62
    i32 716574372, label %for.end64
    i32 -873821576, label %if.then66
    i32 1821512442, label %originalBB147
    i32 -1678416862, label %originalBBpart2159
    i32 1247560690, label %for.cond67
    i32 -1465869591, label %originalBB161
    i32 -1902249781, label %originalBBpart2163
    i32 590540775, label %for.body69
    i32 -1283229617, label %if.then79
    i32 -291314506, label %if.end80
    i32 -1513129114, label %for.inc81
    i32 -521162760, label %for.end83
    i32 -406037386, label %originalBB165
    i32 -1435978119, label %originalBBpart2167
    i32 518613263, label %if.end84
    i32 679191933, label %if.then86
    i32 936860204, label %if.end88
    i32 -2018720420, label %originalBB169
    i32 252064198, label %originalBBpart2171
    i32 791087837, label %for.inc89
    i32 1110886488, label %for.end91
    i32 1791930288, label %if.then93
    i32 844008582, label %if.end95
    i32 11816178, label %originalBB173
    i32 -33206580, label %originalBBpart2175
    i32 -570907910, label %originalBBalteredBB
    i32 1194106094, label %originalBB96alteredBB
    i32 -1611220483, label %originalBB100alteredBB
    i32 1950411795, label %originalBB114alteredBB
    i32 685140245, label %originalBB118alteredBB
    i32 862810511, label %originalBB122alteredBB
    i32 -1648199908, label %originalBB126alteredBB
    i32 -947496290, label %originalBB130alteredBB
    i32 2072508696, label %originalBB143alteredBB
    i32 -1839562274, label %originalBB147alteredBB
    i32 -1955204902, label %originalBB161alteredBB
    i32 -829473816, label %originalBB165alteredBB
    i32 -99513817, label %originalBB169alteredBB
    i32 1504669808, label %originalBB173alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %10 = and i1 %.reload, %.reload179
  %11 = xor i1 %.reload, %.reload179
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload179
  %14 = select i1 %12, i32 1513692817, i32 -570907910
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lei = alloca i32, align 4
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %flag.reload257 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload257, align 4
  %hang.reload259 = load volatile i32*, i32** %hang.reg2mem
  store i32 1, i32* %hang.reload259, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload185, i32* %n.reload189)
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload212, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -961469853, i32 -570907910
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -217838769, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 436872264
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 436872264
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1641366034, i32 1194106094
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload211, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload184, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 331531000
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 331531000
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1677915223, i32 1194106094
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -436157514, i32 -1904565513
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload241, align 4
  store i32 -154488266, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload240 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload240, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %75 = load i32, i32* %n.reload188, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 1868001174, i32 -1001334407
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload210, align 4
  %idxprom = sext i32 %77 to i64
  %a.reload274 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload274, i64 0, i64 %idxprom
  %j.reload239 = load volatile i32*, i32** %j.reg2mem
  %78 = load i32, i32* %j.reload239, align 4
  %idxprom4 = sext i32 %78 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1239609911, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, -890087271
  %82 = sub i32 %81, 1
  %83 = add i32 %82, -890087271
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -523968105, i32 -1611220483
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload238 = load volatile i32*, i32** %j.reg2mem
  %94 = load i32, i32* %j.reload238, align 4
  %95 = sub i32 0, %94
  %96 = sub i32 0, 1
  %97 = add i32 %95, %96
  %98 = sub i32 0, %97
  %inc = add nsw i32 %94, 1
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 %98, i32* %j.reload237, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -172045241
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -172045241
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 725729380, i32 -1611220483
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -154488266, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 542348824, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload209, align 4
  %127 = sub i32 0, %126
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub i32 0, %129
  %inc8 = add nsw i32 %126, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %130, i32* %i.reload208, align 4
  store i32 -217838769, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload207, align 4
  store i32 150769684, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1142827776
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1142827776
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -1760797203, i32 1950411795
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload206, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %159 = load i32, i32* %m.reload183, align 4
  %cmp11 = icmp slt i32 %158, %159
  store i1 %cmp11, i1* %cmp11.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 2102392182
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 2102392182
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1044771785, i32 1950411795
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %187 = select i1 %cmp11.reload, i32 1478954116, i32 1110886488
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload205, align 4
  %idxprom13 = sext i32 %188 to i64
  %a.reload273 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload273, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %189 = load i32, i32* %arrayidx15, align 16
  %max.reload262 = load volatile i32*, i32** %max.reg2mem
  store i32 %189, i32* %max.reload262, align 4
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload236, align 4
  store i32 -261876229, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload235, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload187, align 4
  %cmp17 = icmp slt i32 %190, %191
  %192 = select i1 %cmp17, i32 -373205677, i32 12397048
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload204, align 4
  %idxprom19 = sext i32 %193 to i64
  %a.reload272 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload272, i64 0, i64 %idxprom19
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload234, align 4
  %idxprom21 = sext i32 %194 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %195 = load i32, i32* %arrayidx22, align 4
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload203, align 4
  %idxprom23 = sext i32 %196 to i64
  %a.reload271 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload271, i64 0, i64 %idxprom23
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload233, align 4
  %198 = sub i32 %197, 1361876940
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1361876940
  %sub = sub nsw i32 %197, 1
  %idxprom25 = sext i32 %200 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %201 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %195, %201
  %202 = select i1 %cmp27, i32 1903017552, i32 -875867294
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload202, align 4
  %idxprom28 = sext i32 %203 to i64
  %a.reload270 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload270, i64 0, i64 %idxprom28
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload232, align 4
  %idxprom30 = sext i32 %204 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx29, i64 0, i64 %idxprom30
  %205 = load i32, i32* %arrayidx31, align 4
  %max.reload261 = load volatile i32*, i32** %max.reg2mem
  store i32 %205, i32* %max.reload261, align 4
  store i32 -875867294, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1693265764, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload231, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc33 = add nsw i32 %206, 1
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  store i32 %210, i32* %j.reload230, align 4
  store i32 -261876229, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload229, align 4
  store i32 283474327, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1220462438, i32 685140245
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload228, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %238 = load i32, i32* %n.reload186, align 4
  %cmp36 = icmp slt i32 %237, %238
  store i1 %cmp36, i1* %cmp36.reg2mem
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, 1036709908
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, 1036709908
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1256677031, i32 685140245
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %266 = select i1 %cmp36.reload, i32 329016065, i32 131279539
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = add i32 %267, 695926274
  %270 = sub i32 %269, 1
  %271 = sub i32 %270, 695926274
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 374195990, i32 862810511
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload201, align 4
  %idxprom38 = sext i32 %294 to i64
  %a.reload269 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload269, i64 0, i64 %idxprom38
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %295 = load i32, i32* %j.reload227, align 4
  %idxprom40 = sext i32 %295 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %296 = load i32, i32* %arrayidx41, align 4
  %max.reload260 = load volatile i32*, i32** %max.reg2mem
  %297 = load i32, i32* %max.reload260, align 4
  %cmp42 = icmp eq i32 %296, %297
  store i1 %cmp42, i1* %cmp42.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 567169964
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 567169964
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -661546089, i32 862810511
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %313 = select i1 %cmp42.reload, i32 646110121, i32 1437556713
  store i32 %313, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -2023177316
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -2023177316
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 211032328, i32 -1648199908
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 1344511801
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 1344511801
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 -1882404170, i32 -1648199908
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 131279539, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 766486533, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, 737346375
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, 737346375
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -1819201311, i32 -947496290
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload226, align 4
  %360 = sub i32 %359, -595048248
  %361 = add i32 %360, 1
  %362 = add i32 %361, -595048248
  %inc46 = add nsw i32 %359, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %362, i32* %j.reload225, align 4
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 %363, 698119593
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 698119593
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1981334596, i32 -947496290
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 283474327, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload253, align 4
  store i32 564689546, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %k.reload252 = load volatile i32*, i32** %k.reg2mem
  %378 = load i32, i32* %k.reload252, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %379 = load i32, i32* %i.reload200, align 4
  %cmp49 = icmp slt i32 %378, %379
  %380 = select i1 %cmp49, i32 577754099, i32 716574372
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = add i32 %381, -1314933193
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, -1314933193
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -2112432328, i32 2072508696
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %k.reload251 = load volatile i32*, i32** %k.reg2mem
  %396 = load i32, i32* %k.reload251, align 4
  %idxprom51 = sext i32 %396 to i64
  %a.reload268 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload268, i64 0, i64 %idxprom51
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload224, align 4
  %idxprom53 = sext i32 %397 to i64
  %arrayidx54 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %398 = load i32, i32* %arrayidx54, align 4
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %399 = load i32, i32* %i.reload199, align 4
  %idxprom55 = sext i32 %399 to i64
  %a.reload267 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx56 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload267, i64 0, i64 %idxprom55
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload223, align 4
  %idxprom57 = sext i32 %400 to i64
  %arrayidx58 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %401 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %398, %401
  store i1 %cmp59, i1* %cmp59.reg2mem
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, -2043720188
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, -2043720188
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 950670615, i32 2072508696
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %429 = select i1 %cmp59.reload, i32 -1834680712, i32 492108256
  store i32 %429, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %flag.reload256 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload256, align 4
  store i32 492108256, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1549330970, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %k.reload250 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload250, align 4
  %431 = sub i32 %430, 2077174625
  %432 = add i32 %431, 1
  %433 = add i32 %432, 2077174625
  %inc63 = add nsw i32 %430, 1
  %k.reload249 = load volatile i32*, i32** %k.reg2mem
  store i32 %433, i32* %k.reload249, align 4
  store i32 564689546, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %flag.reload255 = load volatile i32*, i32** %flag.reg2mem
  %434 = load i32, i32* %flag.reload255, align 4
  %cmp65 = icmp ne i32 %434, 0
  %435 = select i1 %cmp65, i32 -873821576, i32 518613263
  store i32 %435, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1595632228
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1595632228
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 true, true
  %449 = and i1 %446, true
  %450 = and i1 %444, %448
  %451 = and i1 %447, true
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 true, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1821512442, i32 -1839562274
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload198, align 4
  %464 = sub i32 0, %463
  %465 = sub i32 0, 1
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %add = add nsw i32 %463, 1
  %k.reload248 = load volatile i32*, i32** %k.reg2mem
  store i32 %467, i32* %k.reload248, align 4
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1937127608
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1937127608
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -1678416862, i32 -1839562274
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1247560690, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = add i32 %495, -1019223637
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, -1019223637
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = xor i1 %503, true
  %506 = xor i1 %504, true
  %507 = xor i1 false, true
  %508 = and i1 %505, false
  %509 = and i1 %503, %507
  %510 = and i1 %506, false
  %511 = and i1 %504, %507
  %512 = or i1 %508, %509
  %513 = or i1 %510, %511
  %514 = xor i1 %512, %513
  %515 = or i1 %505, %506
  %516 = xor i1 %515, true
  %517 = or i1 false, %507
  %518 = and i1 %516, %517
  %519 = or i1 %514, %518
  %520 = or i1 %503, %504
  %521 = select i1 %519, i32 -1465869591, i32 -1955204902
  store i32 %521, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %k.reload247 = load volatile i32*, i32** %k.reg2mem
  %522 = load i32, i32* %k.reload247, align 4
  %m.reload182 = load volatile i32*, i32** %m.reg2mem
  %523 = load i32, i32* %m.reload182, align 4
  %cmp68 = icmp slt i32 %522, %523
  store i1 %cmp68, i1* %cmp68.reg2mem
  %524 = load i32, i32* @x
  %525 = load i32, i32* @y
  %526 = sub i32 0, 1
  %527 = add i32 %524, %526
  %528 = sub i32 %524, 1
  %529 = mul i32 %524, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %525, 10
  %533 = and i1 %531, %532
  %534 = xor i1 %531, %532
  %535 = or i1 %533, %534
  %536 = or i1 %531, %532
  %537 = select i1 %535, i32 -1902249781, i32 -1955204902
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %538 = select i1 %cmp68.reload, i32 590540775, i32 -521162760
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %k.reload246 = load volatile i32*, i32** %k.reg2mem
  %539 = load i32, i32* %k.reload246, align 4
  %idxprom70 = sext i32 %539 to i64
  %a.reload266 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload266, i64 0, i64 %idxprom70
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload222, align 4
  %idxprom72 = sext i32 %540 to i64
  %arrayidx73 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %541 = load i32, i32* %arrayidx73, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload197, align 4
  %idxprom74 = sext i32 %542 to i64
  %a.reload265 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload265, i64 0, i64 %idxprom74
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %543 = load i32, i32* %j.reload221, align 4
  %idxprom76 = sext i32 %543 to i64
  %arrayidx77 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx75, i64 0, i64 %idxprom76
  %544 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %541, %544
  %545 = select i1 %cmp78, i32 -1283229617, i32 -291314506
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %flag.reload254 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload254, align 4
  store i32 -291314506, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -1513129114, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %k.reload245 = load volatile i32*, i32** %k.reg2mem
  %546 = load i32, i32* %k.reload245, align 4
  %547 = sub i32 %546, -196344711
  %548 = add i32 %547, 1
  %549 = add i32 %548, -196344711
  %inc82 = add nsw i32 %546, 1
  %k.reload244 = load volatile i32*, i32** %k.reg2mem
  store i32 %549, i32* %k.reload244, align 4
  store i32 1247560690, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, -238131945
  %553 = sub i32 %552, 1
  %554 = add i32 %553, -238131945
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 -406037386, i32 -829473816
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = sub i32 %577, -1228718423
  %580 = sub i32 %579, 1
  %581 = add i32 %580, -1228718423
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 -1435978119, i32 -829473816
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 518613263, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %604 = load i32, i32* %flag.reload, align 4
  %cmp85 = icmp ne i32 %604, 0
  %605 = select i1 %cmp85, i32 679191933, i32 936860204
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %hang.reload258 = load volatile i32*, i32** %hang.reg2mem
  store i32 0, i32* %hang.reload258, align 4
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload196, align 4
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload220, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %606, i32 %607)
  store i32 1110886488, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = sub i32 0, 1
  %611 = add i32 %608, %610
  %612 = sub i32 %608, 1
  %613 = mul i32 %608, %611
  %614 = urem i32 %613, 2
  %615 = icmp eq i32 %614, 0
  %616 = icmp slt i32 %609, 10
  %617 = and i1 %615, %616
  %618 = xor i1 %615, %616
  %619 = or i1 %617, %618
  %620 = or i1 %615, %616
  %621 = select i1 %619, i32 -2018720420, i32 -99513817
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 true, true
  %634 = and i1 %631, true
  %635 = and i1 %629, %633
  %636 = and i1 %632, true
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 true, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 252064198, i32 -99513817
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 791087837, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %648 = load i32, i32* %i.reload195, align 4
  %649 = sub i32 0, 1
  %650 = sub i32 %648, %649
  %inc90 = add nsw i32 %648, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %650, i32* %i.reload194, align 4
  store i32 150769684, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %651 = load i32, i32* %hang.reload, align 4
  %cmp92 = icmp ne i32 %651, 0
  %652 = select i1 %cmp92, i32 1791930288, i32 844008582
  store i32 %652, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 844008582, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %653 = load i32, i32* @x
  %654 = load i32, i32* @y
  %655 = sub i32 %653, -1503490337
  %656 = sub i32 %655, 1
  %657 = add i32 %656, -1503490337
  %658 = sub i32 %653, 1
  %659 = mul i32 %653, %657
  %660 = urem i32 %659, 2
  %661 = icmp eq i32 %660, 0
  %662 = icmp slt i32 %654, 10
  %663 = xor i1 %661, true
  %664 = xor i1 %662, true
  %665 = xor i1 true, true
  %666 = and i1 %663, true
  %667 = and i1 %661, %665
  %668 = and i1 %664, true
  %669 = and i1 %662, %665
  %670 = or i1 %666, %667
  %671 = or i1 %668, %669
  %672 = xor i1 %670, %671
  %673 = or i1 %663, %664
  %674 = xor i1 %673, true
  %675 = or i1 true, %665
  %676 = and i1 %674, %675
  %677 = or i1 %672, %676
  %678 = or i1 %661, %662
  %679 = select i1 %677, i32 11816178, i32 1504669808
  store i32 %679, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 0, 1
  %683 = add i32 %680, %682
  %684 = sub i32 %680, 1
  %685 = mul i32 %680, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %681, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 -33206580, i32 1504669808
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %leialteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  store i32 1, i32* %flagalteredBB, align 4
  store i32 1, i32* %hangalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1513692817, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %706 = load i32, i32* %i.reload193, align 4
  %m.reload181 = load volatile i32*, i32** %m.reg2mem
  %707 = load i32, i32* %m.reload181, align 4
  %cmpalteredBB = icmp slt i32 %706, %707
  store i32 1641366034, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %708 = load i32, i32* %j.reload219, align 4
  %709 = sub i32 0, %708
  %710 = add i32 0, %709
  %_ = sub i32 0, %708
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen = add i32 %710, 1
  %713 = add i32 %708, -2023962767
  %714 = sub i32 %713, 1
  %715 = sub i32 %714, -2023962767
  %_101 = sub i32 %708, 1
  %gen102 = mul i32 %715, 1
  %716 = add i32 %708, -1426162922
  %717 = sub i32 %716, 1
  %718 = sub i32 %717, -1426162922
  %_103 = sub i32 %708, 1
  %gen104 = mul i32 %718, 1
  %719 = add i32 %708, -1462724419
  %720 = sub i32 %719, 1
  %721 = sub i32 %720, -1462724419
  %_105 = sub i32 %708, 1
  %gen106 = mul i32 %721, 1
  %_107 = shl i32 %708, 1
  %_108 = shl i32 %708, 1
  %722 = sub i32 0, 1
  %723 = add i32 %708, %722
  %_109 = sub i32 %708, 1
  %gen110 = mul i32 %723, 1
  %724 = add i32 %708, 1174235555
  %725 = add i32 %724, 1
  %726 = sub i32 %725, 1174235555
  %incalteredBB = add nsw i32 %708, 1
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 %726, i32* %j.reload218, align 4
  store i32 -523968105, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %727 = load i32, i32* %i.reload192, align 4
  %m.reload180 = load volatile i32*, i32** %m.reg2mem
  %728 = load i32, i32* %m.reload180, align 4
  %cmp11alteredBB = icmp slt i32 %727, %728
  store i32 -1760797203, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %729 = load i32, i32* %j.reload217, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %730 = load i32, i32* %n.reload, align 4
  %cmp36alteredBB = icmp slt i32 %729, %730
  store i32 -1220462438, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %731 = load i32, i32* %i.reload191, align 4
  %idxprom38alteredBB = sext i32 %731 to i64
  %a.reload264 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload264, i64 0, i64 %idxprom38alteredBB
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %732 = load i32, i32* %j.reload216, align 4
  %idxprom40alteredBB = sext i32 %732 to i64
  %arrayidx41alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39alteredBB, i64 0, i64 %idxprom40alteredBB
  %733 = load i32, i32* %arrayidx41alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %734 = load i32, i32* %max.reload, align 4
  %cmp42alteredBB = icmp eq i32 %733, %734
  store i32 374195990, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 211032328, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %735 = load i32, i32* %j.reload215, align 4
  %_131 = shl i32 %735, 1
  %736 = sub i32 %735, -912857402
  %737 = sub i32 %736, 1
  %738 = add i32 %737, -912857402
  %_132 = sub i32 %735, 1
  %gen133 = mul i32 %738, 1
  %739 = add i32 %735, 1330600185
  %740 = sub i32 %739, 1
  %741 = sub i32 %740, 1330600185
  %_134 = sub i32 %735, 1
  %gen135 = mul i32 %741, 1
  %742 = sub i32 0, -843244510
  %743 = sub i32 %742, %735
  %744 = add i32 %743, -843244510
  %_136 = sub i32 0, %735
  %745 = sub i32 0, 1
  %746 = sub i32 %744, %745
  %gen137 = add i32 %744, 1
  %747 = add i32 0, -1264072604
  %748 = sub i32 %747, %735
  %749 = sub i32 %748, -1264072604
  %_138 = sub i32 0, %735
  %750 = sub i32 0, %749
  %751 = sub i32 0, 1
  %752 = add i32 %750, %751
  %753 = sub i32 0, %752
  %gen139 = add i32 %749, 1
  %754 = add i32 %735, -1363352742
  %755 = add i32 %754, 1
  %756 = sub i32 %755, -1363352742
  %inc46alteredBB = add nsw i32 %735, 1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %756, i32* %j.reload214, align 4
  store i32 -1819201311, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %k.reload243 = load volatile i32*, i32** %k.reg2mem
  %757 = load i32, i32* %k.reload243, align 4
  %idxprom51alteredBB = sext i32 %757 to i64
  %a.reload263 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload263, i64 0, i64 %idxprom51alteredBB
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %758 = load i32, i32* %j.reload213, align 4
  %idxprom53alteredBB = sext i32 %758 to i64
  %arrayidx54alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %759 = load i32, i32* %arrayidx54alteredBB, align 4
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %760 = load i32, i32* %i.reload190, align 4
  %idxprom55alteredBB = sext i32 %760 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom55alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %761 = load i32, i32* %j.reload, align 4
  %idxprom57alteredBB = sext i32 %761 to i64
  %arrayidx58alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %762 = load i32, i32* %arrayidx58alteredBB, align 4
  %cmp59alteredBB = icmp slt i32 %759, %762
  store i32 -2112432328, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload, align 4
  %764 = sub i32 %763, -953393563
  %765 = sub i32 %764, 1
  %766 = add i32 %765, -953393563
  %_148 = sub i32 %763, 1
  %gen149 = mul i32 %766, 1
  %_150 = shl i32 %763, 1
  %767 = sub i32 0, %763
  %768 = add i32 0, %767
  %_151 = sub i32 0, %763
  %769 = sub i32 %768, 749436686
  %770 = add i32 %769, 1
  %771 = add i32 %770, 749436686
  %gen152 = add i32 %768, 1
  %772 = sub i32 %763, -2058719131
  %773 = sub i32 %772, 1
  %774 = add i32 %773, -2058719131
  %_153 = sub i32 %763, 1
  %gen154 = mul i32 %774, 1
  %_155 = shl i32 %763, 1
  %775 = sub i32 %763, 1467849788
  %776 = sub i32 %775, 1
  %777 = add i32 %776, 1467849788
  %_156 = sub i32 %763, 1
  %gen157 = mul i32 %777, 1
  %778 = add i32 %763, 425270646
  %779 = add i32 %778, 1
  %780 = sub i32 %779, 425270646
  %addalteredBB = add nsw i32 %763, 1
  %k.reload242 = load volatile i32*, i32** %k.reg2mem
  store i32 %780, i32* %k.reload242, align 4
  store i32 1821512442, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %781 = load i32, i32* %k.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %782 = load i32, i32* %m.reload, align 4
  %cmp68alteredBB = icmp slt i32 %781, %782
  store i32 -1465869591, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -406037386, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  store i32 -2018720420, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 11816178, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB173, %if.end95, %if.then93, %for.end91, %for.inc89, %originalBBpart2171, %originalBB169, %if.end88, %if.then86, %if.end84, %originalBBpart2167, %originalBB165, %for.end83, %for.inc81, %if.end80, %if.then79, %for.body69, %originalBBpart2163, %originalBB161, %for.cond67, %originalBBpart2159, %originalBB147, %if.then66, %for.end64, %for.inc62, %if.end61, %if.then60, %originalBBpart2145, %originalBB143, %for.body50, %for.cond48, %for.end47, %originalBBpart2141, %originalBB130, %for.inc45, %if.end44, %originalBBpart2128, %originalBB126, %if.then43, %originalBBpart2124, %originalBB122, %for.body37, %originalBBpart2120, %originalBB118, %for.cond35, %for.end34, %for.inc32, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %originalBBpart2116, %originalBB114, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2112, %originalBB100, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart298, %originalBB96, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
