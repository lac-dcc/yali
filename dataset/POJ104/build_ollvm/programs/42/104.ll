; ModuleID = 'source-C-CXX/42/104.c'
source_filename = "source-C-CXX/42/104.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%d %d\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem259 = alloca i32
  %cmp57.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %b.reg2mem = alloca [10000 x i32]*
  %a.reg2mem = alloca [10000 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem179 = alloca i1
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
  store i1 %8, i1* %.reg2mem179
  %switchVar = alloca i32
  store i32 1120729263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 1120729263, label %first
    i32 1558964289, label %originalBB
    i32 404670283, label %originalBBpart2
    i32 235180922, label %for.cond
    i32 17330317, label %for.body
    i32 -516184707, label %for.inc
    i32 -1582157224, label %originalBB91
    i32 -830068067, label %originalBBpart297
    i32 -2127643217, label %for.end
    i32 -318057900, label %for.cond7
    i32 -360742341, label %for.body12
    i32 1668573309, label %originalBB99
    i32 1665559485, label %originalBBpart2110
    i32 -1972133348, label %for.cond13
    i32 -688430761, label %originalBB112
    i32 -270648952, label %originalBBpart2114
    i32 1117598668, label %for.body16
    i32 590204792, label %if.then
    i32 1935781527, label %if.end
    i32 -1393684316, label %for.inc25
    i32 -2104952096, label %for.end27
    i32 -472124188, label %for.inc28
    i32 1785418058, label %originalBB116
    i32 -534840900, label %originalBBpart2130
    i32 -51720937, label %for.end30
    i32 2010689644, label %for.cond31
    i32 -33166823, label %for.body34
    i32 1730337287, label %for.cond35
    i32 1727706135, label %for.body38
    i32 1808345079, label %originalBB132
    i32 -1771926762, label %originalBBpart2134
    i32 1499067312, label %land.lhs.true
    i32 -435018561, label %originalBB136
    i32 306611765, label %originalBBpart2138
    i32 85269668, label %if.then47
    i32 806804205, label %originalBB140
    i32 -69419702, label %originalBBpart2148
    i32 161096180, label %land.lhs.true53
    i32 1148745260, label %originalBB150
    i32 -110458888, label %originalBBpart2162
    i32 -531838415, label %if.then59
    i32 -1207991179, label %land.lhs.true67
    i32 -1045379030, label %if.then74
    i32 -711411544, label %if.end80
    i32 -316462064, label %if.end81
    i32 -748736875, label %if.end82
    i32 -1806303486, label %for.inc83
    i32 -994988665, label %for.end85
    i32 453643746, label %originalBB164
    i32 1679451770, label %originalBBpart2166
    i32 1768189335, label %for.inc86
    i32 2104460537, label %originalBB168
    i32 -538667999, label %originalBBpart2172
    i32 -480026754, label %for.end88
    i32 -631739551, label %originalBB174
    i32 1918972523, label %originalBBpart2176
    i32 -776153856, label %originalBBalteredBB
    i32 -1136557345, label %originalBB91alteredBB
    i32 -1201727057, label %originalBB99alteredBB
    i32 1279201761, label %originalBB112alteredBB
    i32 1038850294, label %originalBB116alteredBB
    i32 -98596233, label %originalBB132alteredBB
    i32 679422285, label %originalBB136alteredBB
    i32 -1027017742, label %originalBB140alteredBB
    i32 -1020524803, label %originalBB150alteredBB
    i32 92145924, label %originalBB164alteredBB
    i32 688798395, label %originalBB168alteredBB
    i32 -372874126, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload180 = load volatile i1, i1* %.reg2mem179
  %9 = and i1 %.reload, %.reload180
  %10 = xor i1 %.reload, %.reload180
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload180
  %13 = select i1 %11, i32 1558964289, i32 -776153856
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [10000 x i32], align 16
  store [10000 x i32]* %a, [10000 x i32]** %a.reg2mem
  %b = alloca [10000 x i32], align 16
  store [10000 x i32]* %b, [10000 x i32]** %b.reg2mem
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %retval.reload182 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload182, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload188)
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload218, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 404670283, i32 -776153856
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 235180922, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload217, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %41 = load i32, i32* %n.reload187, align 4
  %cmp = icmp sle i32 %40, %41
  %42 = select i1 %cmp, i32 17330317, i32 -2127643217
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload250 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload250, i64 0, i64 1
  store i32 1, i32* %arrayidx, align 4
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload216, align 4
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload215, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload249 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload249, i64 0, i64 %idxprom
  store i32 %43, i32* %arrayidx1, align 4
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload214, align 4
  %idxprom2 = sext i32 %45 to i64
  %b.reload258 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload258, i64 0, i64 %idxprom2
  store i32 1, i32* %arrayidx3, align 4
  store i32 -516184707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1582157224, i32 -1136557345
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload213, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload212, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -830068067, i32 -1136557345
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 235180922, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload257 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload257, i64 0, i64 2
  store i32 0, i32* %arrayidx4, align 8
  %b.reload256 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload256, i64 0, i64 1
  store i32 0, i32* %arrayidx5, align 4
  %b.reload255 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload255, i64 0, i64 3
  store i32 1, i32* %arrayidx6, align 4
  %j.reload237 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload237, align 4
  store i32 -318057900, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload236 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload236, align 4
  %conv = sitofp i32 %91 to double
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload211, align 4
  %conv8 = sitofp i32 %92 to double
  %call9 = call double @sqrt(double %conv8) #3
  %cmp10 = fcmp olt double %conv, %call9
  %93 = select i1 %cmp10, i32 -360742341, i32 -51720937
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = add i32 %94, 898230875
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 898230875
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1668573309, i32 -1201727057
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload235 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload235, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %125, i32* %i.reload210, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -285606278
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -285606278
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1665559485, i32 -1201727057
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1972133348, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 %153, -1576012802
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -1576012802
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
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
  %179 = select i1 %177, i32 -688430761, i32 1279201761
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload209, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  %181 = load i32, i32* %n.reload186, align 4
  %cmp14 = icmp sle i32 %180, %181
  store i1 %cmp14, i1* %cmp14.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1180085038
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1180085038
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -270648952, i32 1279201761
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %209 = select i1 %cmp14.reload, i32 1117598668, i32 -2104952096
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload208, align 4
  %idxprom17 = sext i32 %210 to i64
  %a.reload248 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload248, i64 0, i64 %idxprom17
  %211 = load i32, i32* %arrayidx18, align 4
  %j.reload234 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload234, align 4
  %idxprom19 = sext i32 %212 to i64
  %a.reload247 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload247, i64 0, i64 %idxprom19
  %213 = load i32, i32* %arrayidx20, align 4
  %rem = srem i32 %211, %213
  %cmp21 = icmp eq i32 %rem, 0
  %214 = select i1 %cmp21, i32 590204792, i32 1935781527
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload207, align 4
  %idxprom23 = sext i32 %215 to i64
  %b.reload254 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload254, i64 0, i64 %idxprom23
  store i32 0, i32* %arrayidx24, align 4
  store i32 1935781527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1393684316, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload206, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc26 = add nsw i32 %216, 1
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload205, align 4
  store i32 -1972133348, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -472124188, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1785418058, i32 1038850294
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload233 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload233, align 4
  %234 = sub i32 0, %233
  %235 = sub i32 0, 1
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %inc29 = add nsw i32 %233, 1
  %j.reload232 = load volatile i32*, i32** %j.reg2mem
  store i32 %237, i32* %j.reload232, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, 2032626809
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, 2032626809
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -534840900, i32 1038850294
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -318057900, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload204, align 4
  store i32 2010689644, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload203, align 4
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %254 = load i32, i32* %n.reload185, align 4
  %cmp32 = icmp sle i32 %253, %254
  %255 = select i1 %cmp32, i32 -33166823, i32 -480026754
  store i32 %255, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload231 = load volatile i32*, i32** %j.reg2mem
  store i32 3, i32* %j.reload231, align 4
  store i32 1730337287, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload230 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload230, align 4
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  %257 = load i32, i32* %n.reload184, align 4
  %cmp36 = icmp sle i32 %256, %257
  %258 = select i1 %cmp36, i32 1727706135, i32 -994988665
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -783307185
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -783307185
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1808345079, i32 -98596233
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload202, align 4
  %idxprom39 = sext i32 %274 to i64
  %b.reload253 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx40 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload253, i64 0, i64 %idxprom39
  %275 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp eq i32 %275, 1
  store i1 %cmp41, i1* %cmp41.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = add i32 %276, -856478993
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -856478993
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1771926762, i32 -98596233
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %291 = select i1 %cmp41.reload, i32 1499067312, i32 -748736875
  store i32 %291, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, -276922966
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -276922966
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 -435018561, i32 679422285
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %j.reload229 = load volatile i32*, i32** %j.reg2mem
  %307 = load i32, i32* %j.reload229, align 4
  %idxprom43 = sext i32 %307 to i64
  %b.reload252 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx44 = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload252, i64 0, i64 %idxprom43
  %308 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp eq i32 %308, 1
  store i1 %cmp45, i1* %cmp45.reg2mem
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 306611765, i32 679422285
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %323 = select i1 %cmp45.reload, i32 85269668, i32 -748736875
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 2067486773
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 2067486773
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 806804205, i32 -1027017742
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload201, align 4
  %idxprom48 = sext i32 %351 to i64
  %a.reload246 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload246, i64 0, i64 %idxprom48
  %352 = load i32, i32* %arrayidx49, align 4
  %rem50 = srem i32 %352, 2
  %cmp51 = icmp eq i32 %rem50, 1
  store i1 %cmp51, i1* %cmp51.reg2mem
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = and i1 %360, %361
  %363 = xor i1 %360, %361
  %364 = or i1 %362, %363
  %365 = or i1 %360, %361
  %366 = select i1 %364, i32 -69419702, i32 -1027017742
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %367 = select i1 %cmp51.reload, i32 161096180, i32 -316462064
  store i32 %367, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  %393 = select i1 %391, i32 1148745260, i32 -1020524803
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %j.reload228 = load volatile i32*, i32** %j.reg2mem
  %394 = load i32, i32* %j.reload228, align 4
  %idxprom54 = sext i32 %394 to i64
  %a.reload245 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload245, i64 0, i64 %idxprom54
  %395 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %395, 2
  %cmp57 = icmp eq i32 %rem56, 1
  store i1 %cmp57, i1* %cmp57.reg2mem
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, -435810970
  %399 = sub i32 %398, 1
  %400 = add i32 %399, -435810970
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
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
  %422 = select i1 %420, i32 -110458888, i32 -1020524803
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %423 = select i1 %cmp57.reload, i32 -531838415, i32 -316462064
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload183, align 4
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %425 = load i32, i32* %i.reload200, align 4
  %idxprom60 = sext i32 %425 to i64
  %a.reload244 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload244, i64 0, i64 %idxprom60
  %426 = load i32, i32* %arrayidx61, align 4
  %j.reload227 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload227, align 4
  %idxprom62 = sext i32 %427 to i64
  %a.reload243 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload243, i64 0, i64 %idxprom62
  %428 = load i32, i32* %arrayidx63, align 4
  %429 = sub i32 0, %426
  %430 = sub i32 0, %428
  %431 = add i32 %429, %430
  %432 = sub i32 0, %431
  %add64 = add nsw i32 %426, %428
  %cmp65 = icmp eq i32 %424, %432
  %433 = select i1 %cmp65, i32 -1207991179, i32 -711411544
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload199, align 4
  %idxprom68 = sext i32 %434 to i64
  %a.reload242 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload242, i64 0, i64 %idxprom68
  %435 = load i32, i32* %arrayidx69, align 4
  %j.reload226 = load volatile i32*, i32** %j.reg2mem
  %436 = load i32, i32* %j.reload226, align 4
  %idxprom70 = sext i32 %436 to i64
  %a.reload241 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx71 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload241, i64 0, i64 %idxprom70
  %437 = load i32, i32* %arrayidx71, align 4
  %cmp72 = icmp sle i32 %435, %437
  %438 = select i1 %cmp72, i32 -1045379030, i32 -711411544
  store i32 %438, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %439 = load i32, i32* %i.reload198, align 4
  %idxprom75 = sext i32 %439 to i64
  %a.reload240 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx76 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload240, i64 0, i64 %idxprom75
  %440 = load i32, i32* %arrayidx76, align 4
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload225, align 4
  %idxprom77 = sext i32 %441 to i64
  %a.reload239 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload239, i64 0, i64 %idxprom77
  %442 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %440, i32 %442)
  store i32 -711411544, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -316462064, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -748736875, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1806303486, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %443 = load i32, i32* %j.reload224, align 4
  %444 = add i32 %443, -1392762488
  %445 = add i32 %444, 1
  %446 = sub i32 %445, -1392762488
  %inc84 = add nsw i32 %443, 1
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  store i32 %446, i32* %j.reload223, align 4
  store i32 1730337287, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 453643746, i32 92145924
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, -1351439089
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, -1351439089
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 1679451770, i32 92145924
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 1768189335, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, -159814721
  %491 = sub i32 %490, 1
  %492 = add i32 %491, -159814721
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 false, true
  %501 = and i1 %498, false
  %502 = and i1 %496, %500
  %503 = and i1 %499, false
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 false, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 2104460537, i32 688798395
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload197, align 4
  %516 = sub i32 %515, 1703206449
  %517 = add i32 %516, 1
  %518 = add i32 %517, 1703206449
  %inc87 = add nsw i32 %515, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload196, align 4
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -538667999, i32 688798395
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 2010689644, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1127479458
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1127479458
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = xor i1 %553, true
  %556 = xor i1 %554, true
  %557 = xor i1 true, true
  %558 = and i1 %555, true
  %559 = and i1 %553, %557
  %560 = and i1 %556, true
  %561 = and i1 %554, %557
  %562 = or i1 %558, %559
  %563 = or i1 %560, %561
  %564 = xor i1 %562, %563
  %565 = or i1 %555, %556
  %566 = xor i1 %565, true
  %567 = or i1 true, %557
  %568 = and i1 %566, %567
  %569 = or i1 %564, %568
  %570 = or i1 %553, %554
  %571 = select i1 %569, i32 -631739551, i32 -372874126
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %call89 = call i32 @getchar()
  %call90 = call i32 @getchar()
  %retval.reload181 = load volatile i32*, i32** %retval.reg2mem
  %572 = load i32, i32* %retval.reload181, align 4
  store i32 %572, i32* %.reg2mem259
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1918972523, i32 -372874126
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %.reload260 = load volatile i32, i32* %.reg2mem259
  ret i32 %.reload260

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [10000 x i32], align 16
  %balteredBB = alloca [10000 x i32], align 16
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 2, i32* %ialteredBB, align 4
  store i32 1558964289, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload195, align 4
  %_ = shl i32 %587, 1
  %_92 = shl i32 %587, 1
  %_93 = shl i32 %587, 1
  %_94 = shl i32 %587, 1
  %588 = add i32 %587, 108019546
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 108019546
  %_95 = sub i32 %587, 1
  %gen = mul i32 %590, 1
  %591 = add i32 %587, 1444822807
  %592 = add i32 %591, 1
  %593 = sub i32 %592, 1444822807
  %incalteredBB = add nsw i32 %587, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %593, i32* %i.reload194, align 4
  store i32 -1582157224, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %594 = load i32, i32* %j.reload222, align 4
  %595 = add i32 0, -1144880964
  %596 = sub i32 %595, %594
  %597 = sub i32 %596, -1144880964
  %_100 = sub i32 0, %594
  %598 = sub i32 0, %597
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %gen101 = add i32 %597, 1
  %602 = add i32 0, 452351672
  %603 = sub i32 %602, %594
  %604 = sub i32 %603, 452351672
  %_102 = sub i32 0, %594
  %605 = add i32 %604, 2091551231
  %606 = add i32 %605, 1
  %607 = sub i32 %606, 2091551231
  %gen103 = add i32 %604, 1
  %_104 = shl i32 %594, 1
  %_105 = shl i32 %594, 1
  %_106 = shl i32 %594, 1
  %608 = sub i32 0, 2087769514
  %609 = sub i32 %608, %594
  %610 = add i32 %609, 2087769514
  %_107 = sub i32 0, %594
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %gen108 = add i32 %610, 1
  %613 = add i32 %594, -177626462
  %614 = add i32 %613, 1
  %615 = sub i32 %614, -177626462
  %addalteredBB = add nsw i32 %594, 1
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 %615, i32* %i.reload193, align 4
  store i32 1668573309, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %616 = load i32, i32* %i.reload192, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %617 = load i32, i32* %n.reload, align 4
  %cmp14alteredBB = icmp sle i32 %616, %617
  store i32 -688430761, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %618 = load i32, i32* %j.reload221, align 4
  %_117 = shl i32 %618, 1
  %619 = add i32 %618, -1001855675
  %620 = sub i32 %619, 1
  %621 = sub i32 %620, -1001855675
  %_118 = sub i32 %618, 1
  %gen119 = mul i32 %621, 1
  %622 = sub i32 0, 181632806
  %623 = sub i32 %622, %618
  %624 = add i32 %623, 181632806
  %_120 = sub i32 0, %618
  %625 = sub i32 %624, 26781171
  %626 = add i32 %625, 1
  %627 = add i32 %626, 26781171
  %gen121 = add i32 %624, 1
  %_122 = shl i32 %618, 1
  %628 = add i32 0, 1096651829
  %629 = sub i32 %628, %618
  %630 = sub i32 %629, 1096651829
  %_123 = sub i32 0, %618
  %631 = sub i32 0, 1
  %632 = sub i32 %630, %631
  %gen124 = add i32 %630, 1
  %633 = sub i32 0, 1
  %634 = add i32 %618, %633
  %_125 = sub i32 %618, 1
  %gen126 = mul i32 %634, 1
  %635 = sub i32 %618, 1577054024
  %636 = sub i32 %635, 1
  %637 = add i32 %636, 1577054024
  %_127 = sub i32 %618, 1
  %gen128 = mul i32 %637, 1
  %638 = add i32 %618, 1860520961
  %639 = add i32 %638, 1
  %640 = sub i32 %639, 1860520961
  %inc29alteredBB = add nsw i32 %618, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %640, i32* %j.reload220, align 4
  store i32 1785418058, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %641 = load i32, i32* %i.reload191, align 4
  %idxprom39alteredBB = sext i32 %641 to i64
  %b.reload251 = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload251, i64 0, i64 %idxprom39alteredBB
  %642 = load i32, i32* %arrayidx40alteredBB, align 4
  %cmp41alteredBB = icmp eq i32 %642, 1
  store i32 1808345079, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  %643 = load i32, i32* %j.reload219, align 4
  %idxprom43alteredBB = sext i32 %643 to i64
  %b.reload = load volatile [10000 x i32]*, [10000 x i32]** %b.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %b.reload, i64 0, i64 %idxprom43alteredBB
  %644 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp eq i32 %644, 1
  store i32 -435018561, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %645 = load i32, i32* %i.reload190, align 4
  %idxprom48alteredBB = sext i32 %645 to i64
  %a.reload238 = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload238, i64 0, i64 %idxprom48alteredBB
  %646 = load i32, i32* %arrayidx49alteredBB, align 4
  %647 = sub i32 0, %646
  %648 = add i32 0, %647
  %_141 = sub i32 0, %646
  %649 = sub i32 0, %648
  %650 = sub i32 0, 2
  %651 = add i32 %649, %650
  %652 = sub i32 0, %651
  %gen142 = add i32 %648, 2
  %_143 = shl i32 %646, 2
  %_144 = shl i32 %646, 2
  %653 = sub i32 %646, -2122365619
  %654 = sub i32 %653, 2
  %655 = add i32 %654, -2122365619
  %_145 = sub i32 %646, 2
  %gen146 = mul i32 %655, 2
  %rem50alteredBB = srem i32 %646, 2
  %cmp51alteredBB = icmp eq i32 %rem50alteredBB, 1
  store i32 806804205, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %656 = load i32, i32* %j.reload, align 4
  %idxprom54alteredBB = sext i32 %656 to i64
  %a.reload = load volatile [10000 x i32]*, [10000 x i32]** %a.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [10000 x i32], [10000 x i32]* %a.reload, i64 0, i64 %idxprom54alteredBB
  %657 = load i32, i32* %arrayidx55alteredBB, align 4
  %658 = sub i32 0, %657
  %659 = add i32 0, %658
  %_151 = sub i32 0, %657
  %660 = sub i32 %659, -472005885
  %661 = add i32 %660, 2
  %662 = add i32 %661, -472005885
  %gen152 = add i32 %659, 2
  %663 = sub i32 0, %657
  %664 = add i32 0, %663
  %_153 = sub i32 0, %657
  %665 = add i32 %664, -2073718980
  %666 = add i32 %665, 2
  %667 = sub i32 %666, -2073718980
  %gen154 = add i32 %664, 2
  %_155 = shl i32 %657, 2
  %668 = sub i32 0, %657
  %669 = add i32 0, %668
  %_156 = sub i32 0, %657
  %670 = sub i32 %669, -1085815558
  %671 = add i32 %670, 2
  %672 = add i32 %671, -1085815558
  %gen157 = add i32 %669, 2
  %_158 = shl i32 %657, 2
  %673 = sub i32 0, %657
  %674 = add i32 0, %673
  %_159 = sub i32 0, %657
  %675 = sub i32 0, %674
  %676 = sub i32 0, 2
  %677 = add i32 %675, %676
  %678 = sub i32 0, %677
  %gen160 = add i32 %674, 2
  %rem56alteredBB = srem i32 %657, 2
  %cmp57alteredBB = icmp eq i32 %rem56alteredBB, 1
  store i32 1148745260, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 453643746, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %679 = load i32, i32* %i.reload189, align 4
  %680 = add i32 0, 2044776585
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 2044776585
  %_169 = sub i32 0, %679
  %683 = sub i32 0, %682
  %684 = sub i32 0, 1
  %685 = add i32 %683, %684
  %686 = sub i32 0, %685
  %gen170 = add i32 %682, 1
  %687 = sub i32 %679, 1092854971
  %688 = add i32 %687, 1
  %689 = add i32 %688, 1092854971
  %inc87alteredBB = add nsw i32 %679, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %689, i32* %i.reload, align 4
  store i32 2104460537, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %call89alteredBB = call i32 @getchar()
  %call90alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %690 = load i32, i32* %retval.reload, align 4
  store i32 -631739551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB150alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB174, %for.end88, %originalBBpart2172, %originalBB168, %for.inc86, %originalBBpart2166, %originalBB164, %for.end85, %for.inc83, %if.end82, %if.end81, %if.end80, %if.then74, %land.lhs.true67, %if.then59, %originalBBpart2162, %originalBB150, %land.lhs.true53, %originalBBpart2148, %originalBB140, %if.then47, %originalBBpart2138, %originalBB136, %land.lhs.true, %originalBBpart2134, %originalBB132, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end30, %originalBBpart2130, %originalBB116, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %for.body16, %originalBBpart2114, %originalBB112, %for.cond13, %originalBBpart2110, %originalBB99, %for.body12, %for.cond7, %for.end, %originalBBpart297, %originalBB91, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
