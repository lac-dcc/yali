; ModuleID = 'source-C-CXX/45/1887.c'
source_filename = "source-C-CXX/45/1887.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %total.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %lie.reg2mem = alloca i32*
  %hang.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem147 = alloca i1
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
  store i1 %8, i1* %.reg2mem147
  %switchVar = alloca i32
  store i32 1266073624, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar146 = load i32, i32* %switchVar
  switch i32 %switchVar146, label %switchDefault [
    i32 1266073624, label %first
    i32 597058623, label %originalBB
    i32 -857411970, label %originalBBpart2
    i32 1612362843, label %for.cond
    i32 -1846661215, label %for.body
    i32 883070493, label %for.cond1
    i32 911380668, label %originalBB91
    i32 16605434, label %originalBBpart297
    i32 1455886491, label %for.body4
    i32 2020943461, label %for.inc
    i32 -1246296492, label %for.end
    i32 2126178081, label %originalBB99
    i32 -1086341059, label %originalBBpart2101
    i32 -1875443802, label %for.inc8
    i32 -378225312, label %for.end10
    i32 -1150934869, label %for.cond11
    i32 891235113, label %originalBB103
    i32 -1052387858, label %originalBBpart2105
    i32 -203623591, label %for.body13
    i32 -389937984, label %originalBB107
    i32 368386603, label %originalBBpart2114
    i32 1811043497, label %for.cond15
    i32 199024656, label %originalBB116
    i32 -1383780315, label %originalBBpart2120
    i32 -1155122642, label %for.body18
    i32 22280761, label %if.then
    i32 -677910086, label %if.end
    i32 -738679075, label %for.inc26
    i32 1663650174, label %for.end28
    i32 -390142837, label %for.cond29
    i32 -2100251527, label %for.body32
    i32 1826468424, label %if.then41
    i32 1996013083, label %originalBB122
    i32 -1582682052, label %originalBBpart2124
    i32 1713555221, label %if.end42
    i32 -440913644, label %for.inc43
    i32 380677234, label %for.end45
    i32 -1375870926, label %for.cond48
    i32 -757424966, label %for.body51
    i32 710102044, label %if.then60
    i32 -243665692, label %originalBB126
    i32 1194265364, label %originalBBpart2128
    i32 151156462, label %if.end61
    i32 -469898291, label %originalBB130
    i32 -1315368905, label %originalBBpart2132
    i32 -1845571038, label %for.inc62
    i32 1618824295, label %for.end63
    i32 -1675445127, label %for.cond66
    i32 532768843, label %for.body68
    i32 -971188751, label %if.then77
    i32 -623372498, label %if.end78
    i32 -891942462, label %for.inc79
    i32 -228074197, label %for.end81
    i32 -1901856509, label %originalBB134
    i32 1524210455, label %originalBBpart2136
    i32 -1033904771, label %for.inc82
    i32 -1655586750, label %for.end84
    i32 -771052328, label %originalBB138
    i32 1109411042, label %originalBBpart2140
    i32 -261867213, label %end
    i32 -833291392, label %originalBB142
    i32 1283140778, label %originalBBpart2144
    i32 -793690592, label %originalBBalteredBB
    i32 -1746735266, label %originalBB91alteredBB
    i32 -1599785312, label %originalBB99alteredBB
    i32 -436556416, label %originalBB103alteredBB
    i32 -878062093, label %originalBB107alteredBB
    i32 -80358542, label %originalBB116alteredBB
    i32 -1097115591, label %originalBB122alteredBB
    i32 -1927234978, label %originalBB126alteredBB
    i32 187774732, label %originalBB130alteredBB
    i32 445347167, label %originalBB134alteredBB
    i32 1042354353, label %originalBB138alteredBB
    i32 682417882, label %originalBB142alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload148 = load volatile i1, i1* %.reg2mem147
  %9 = and i1 %.reload, %.reload148
  %10 = xor i1 %.reload, %.reload148
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload148
  %13 = select i1 %11, i32 597058623, i32 -793690592
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %hang = alloca i32, align 4
  store i32* %hang, i32** %hang.reg2mem
  %lie = alloca i32, align 4
  store i32* %lie, i32** %lie.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %total = alloca i32, align 4
  store i32* %total, i32** %total.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload229, align 4
  %hang.reload202 = load volatile i32*, i32** %hang.reg2mem
  %lie.reload209 = load volatile i32*, i32** %lie.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %hang.reload202, i32* %lie.reload209)
  %hang.reload201 = load volatile i32*, i32** %hang.reg2mem
  %14 = load i32, i32* %hang.reload201, align 4
  %lie.reload208 = load volatile i32*, i32** %lie.reg2mem
  %15 = load i32, i32* %lie.reload208, align 4
  %mul = mul nsw i32 %14, %15
  %total.reload217 = load volatile i32*, i32** %total.reg2mem
  store i32 %mul, i32* %total.reload217, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload162, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -857411970, i32 -793690592
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1612362843, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload161, align 4
  %hang.reload200 = load volatile i32*, i32** %hang.reg2mem
  %31 = load i32, i32* %hang.reload200, align 4
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %33
  %34 = select i1 %cmp, i32 -1846661215, i32 -378225312
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload179, align 4
  store i32 883070493, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = sub i32 %35, 1265819001
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1265819001
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 911380668, i32 -1746735266
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  %50 = load i32, i32* %j.reload178, align 4
  %lie.reload207 = load volatile i32*, i32** %lie.reg2mem
  %51 = load i32, i32* %lie.reload207, align 4
  %52 = add i32 %51, 1563352999
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1563352999
  %sub2 = sub nsw i32 %51, 1
  %cmp3 = icmp sle i32 %50, %54
  store i1 %cmp3, i1* %cmp3.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -925146861
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -925146861
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 16605434, i32 -1746735266
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %82 = select i1 %cmp3.reload, i32 1455886491, i32 -1246296492
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload160, align 4
  %idxprom = sext i32 %83 to i64
  %a.reload213 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload213, i64 0, i64 %idxprom
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload177, align 4
  %idxprom5 = sext i32 %84 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 2020943461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload176, align 4
  %86 = add i32 %85, 1326235452
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1326235452
  %inc = add nsw i32 %85, 1
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  store i32 %88, i32* %j.reload175, align 4
  store i32 883070493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, -1192600810
  %92 = sub i32 %91, 1
  %93 = add i32 %92, -1192600810
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 2126178081, i32 -1599785312
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 %116, 2051655576
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 2051655576
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 -1086341059, i32 -1599785312
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1875443802, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload159, align 4
  %132 = sub i32 %131, -311823649
  %133 = add i32 %132, 1
  %134 = add i32 %133, -311823649
  %inc9 = add nsw i32 %131, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload158, align 4
  store i32 1612362843, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload197, align 4
  store i32 -1150934869, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 2111025418
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 2111025418
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 891235113, i32 -436556416
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload196, align 4
  %cmp12 = icmp sle i32 %162, 10000
  store i1 %cmp12, i1* %cmp12.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -1052387858, i32 -436556416
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %189 = select i1 %cmp12.reload, i32 -203623591, i32 -1655586750
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -1563399078
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1563399078
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -389937984, i32 -878062093
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %205 = load i32, i32* %k.reload195, align 4
  %206 = sub i32 %205, -179995639
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -179995639
  %sub14 = sub nsw i32 %205, 1
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  store i32 %208, i32* %j.reload174, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 1007920095
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 1007920095
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 368386603, i32 -878062093
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 1811043497, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, 658102995
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, 658102995
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 199024656, i32 -80358542
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %251 = load i32, i32* %j.reload173, align 4
  %lie.reload206 = load volatile i32*, i32** %lie.reg2mem
  %252 = load i32, i32* %lie.reload206, align 4
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload194, align 4
  %254 = sub i32 0, %253
  %255 = add i32 %252, %254
  %sub16 = sub nsw i32 %252, %253
  %cmp17 = icmp sle i32 %251, %255
  store i1 %cmp17, i1* %cmp17.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1521900872
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1521900872
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1383780315, i32 -80358542
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %271 = select i1 %cmp17.reload, i32 -1155122642, i32 1663650174
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %272 = load i32, i32* %k.reload193, align 4
  %273 = sub i32 0, 1
  %274 = add i32 %272, %273
  %sub19 = sub nsw i32 %272, 1
  %idxprom20 = sext i32 %274 to i64
  %a.reload212 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload212, i64 0, i64 %idxprom20
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  %275 = load i32, i32* %j.reload172, align 4
  %idxprom22 = sext i32 %275 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %276 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %276)
  %sum.reload228 = load volatile i32*, i32** %sum.reg2mem
  %277 = load i32, i32* %sum.reload228, align 4
  %278 = add i32 %277, -868906926
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -868906926
  %add = add nsw i32 %277, 1
  %sum.reload227 = load volatile i32*, i32** %sum.reg2mem
  store i32 %280, i32* %sum.reload227, align 4
  %sum.reload226 = load volatile i32*, i32** %sum.reg2mem
  %281 = load i32, i32* %sum.reload226, align 4
  %total.reload216 = load volatile i32*, i32** %total.reg2mem
  %282 = load i32, i32* %total.reload216, align 4
  %cmp25 = icmp eq i32 %281, %282
  %283 = select i1 %cmp25, i32 22280761, i32 -677910086
  store i32 %283, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -261867213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -738679075, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %284 = load i32, i32* %j.reload171, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc27 = add nsw i32 %284, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload170, align 4
  store i32 1811043497, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload192, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %287, i32* %i.reload157, align 4
  store i32 -390142837, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload156, align 4
  %hang.reload199 = load volatile i32*, i32** %hang.reg2mem
  %289 = load i32, i32* %hang.reload199, align 4
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  %290 = load i32, i32* %k.reload191, align 4
  %291 = add i32 %289, 1154187992
  %292 = sub i32 %291, %290
  %293 = sub i32 %292, 1154187992
  %sub30 = sub nsw i32 %289, %290
  %cmp31 = icmp sle i32 %288, %293
  %294 = select i1 %cmp31, i32 -2100251527, i32 380677234
  store i32 %294, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload155, align 4
  %idxprom33 = sext i32 %295 to i64
  %a.reload211 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload211, i64 0, i64 %idxprom33
  %lie.reload205 = load volatile i32*, i32** %lie.reg2mem
  %296 = load i32, i32* %lie.reload205, align 4
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload190, align 4
  %298 = add i32 %296, -1890604904
  %299 = sub i32 %298, %297
  %300 = sub i32 %299, -1890604904
  %sub35 = sub nsw i32 %296, %297
  %idxprom36 = sext i32 %300 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  %301 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %301)
  %sum.reload225 = load volatile i32*, i32** %sum.reg2mem
  %302 = load i32, i32* %sum.reload225, align 4
  %303 = add i32 %302, -1109537720
  %304 = add i32 %303, 1
  %305 = sub i32 %304, -1109537720
  %add39 = add nsw i32 %302, 1
  %sum.reload224 = load volatile i32*, i32** %sum.reg2mem
  store i32 %305, i32* %sum.reload224, align 4
  %sum.reload223 = load volatile i32*, i32** %sum.reg2mem
  %306 = load i32, i32* %sum.reload223, align 4
  %total.reload215 = load volatile i32*, i32** %total.reg2mem
  %307 = load i32, i32* %total.reload215, align 4
  %cmp40 = icmp eq i32 %306, %307
  %308 = select i1 %cmp40, i32 1826468424, i32 1713555221
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
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
  %322 = select i1 %320, i32 1996013083, i32 -1097115591
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
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
  %348 = select i1 %346, i32 -1582682052, i32 -1097115591
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -261867213, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -440913644, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload154, align 4
  %350 = sub i32 0, 1
  %351 = sub i32 %349, %350
  %inc44 = add nsw i32 %349, 1
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 %351, i32* %i.reload153, align 4
  store i32 -390142837, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %lie.reload204 = load volatile i32*, i32** %lie.reg2mem
  %352 = load i32, i32* %lie.reload204, align 4
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %353 = load i32, i32* %k.reload189, align 4
  %354 = sub i32 %352, 262997342
  %355 = sub i32 %354, %353
  %356 = add i32 %355, 262997342
  %sub46 = sub nsw i32 %352, %353
  %357 = sub i32 %356, 1449573085
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 1449573085
  %sub47 = sub nsw i32 %356, 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %359, i32* %j.reload169, align 4
  store i32 -1375870926, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload168, align 4
  %k.reload188 = load volatile i32*, i32** %k.reg2mem
  %361 = load i32, i32* %k.reload188, align 4
  %362 = add i32 %361, 149146990
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 149146990
  %sub49 = sub nsw i32 %361, 1
  %cmp50 = icmp sge i32 %360, %364
  %365 = select i1 %cmp50, i32 -757424966, i32 1618824295
  store i32 %365, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %hang.reload198 = load volatile i32*, i32** %hang.reg2mem
  %366 = load i32, i32* %hang.reload198, align 4
  %k.reload187 = load volatile i32*, i32** %k.reg2mem
  %367 = load i32, i32* %k.reload187, align 4
  %368 = sub i32 %366, 955542619
  %369 = sub i32 %368, %367
  %370 = add i32 %369, 955542619
  %sub52 = sub nsw i32 %366, %367
  %idxprom53 = sext i32 %370 to i64
  %a.reload210 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload210, i64 0, i64 %idxprom53
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %371 = load i32, i32* %j.reload167, align 4
  %idxprom55 = sext i32 %371 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %372 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %372)
  %sum.reload222 = load volatile i32*, i32** %sum.reg2mem
  %373 = load i32, i32* %sum.reload222, align 4
  %374 = sub i32 %373, 2145757410
  %375 = add i32 %374, 1
  %376 = add i32 %375, 2145757410
  %add58 = add nsw i32 %373, 1
  %sum.reload221 = load volatile i32*, i32** %sum.reg2mem
  store i32 %376, i32* %sum.reload221, align 4
  %sum.reload220 = load volatile i32*, i32** %sum.reg2mem
  %377 = load i32, i32* %sum.reload220, align 4
  %total.reload214 = load volatile i32*, i32** %total.reg2mem
  %378 = load i32, i32* %total.reload214, align 4
  %cmp59 = icmp eq i32 %377, %378
  %379 = select i1 %cmp59, i32 710102044, i32 151156462
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 1599703607
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1599703607
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -243665692, i32 -1927234978
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 1561737871
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 1561737871
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1194265364, i32 -1927234978
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -261867213, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = add i32 %410, -741169377
  %413 = sub i32 %412, 1
  %414 = sub i32 %413, -741169377
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 -469898291, i32 187774732
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -1611345085
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -1611345085
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -1315368905, i32 187774732
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1845571038, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload166, align 4
  %453 = sub i32 0, %452
  %454 = sub i32 0, -1
  %455 = add i32 %453, %454
  %456 = sub i32 0, %455
  %dec = add nsw i32 %452, -1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload165, align 4
  store i32 -1375870926, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %hang.reload = load volatile i32*, i32** %hang.reg2mem
  %457 = load i32, i32* %hang.reload, align 4
  %k.reload186 = load volatile i32*, i32** %k.reg2mem
  %458 = load i32, i32* %k.reload186, align 4
  %459 = sub i32 0, %458
  %460 = add i32 %457, %459
  %sub64 = sub nsw i32 %457, %458
  %461 = sub i32 0, 1
  %462 = add i32 %460, %461
  %sub65 = sub nsw i32 %460, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %462, i32* %i.reload152, align 4
  store i32 -1675445127, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload151, align 4
  %k.reload185 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload185, align 4
  %cmp67 = icmp sge i32 %463, %464
  %465 = select i1 %cmp67, i32 532768843, i32 -228074197
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload150, align 4
  %idxprom69 = sext i32 %466 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom69
  %k.reload184 = load volatile i32*, i32** %k.reg2mem
  %467 = load i32, i32* %k.reload184, align 4
  %468 = sub i32 %467, 1891007648
  %469 = sub i32 %468, 1
  %470 = add i32 %469, 1891007648
  %sub71 = sub nsw i32 %467, 1
  %idxprom72 = sext i32 %470 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom72
  %471 = load i32, i32* %arrayidx73, align 4
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %471)
  %sum.reload219 = load volatile i32*, i32** %sum.reg2mem
  %472 = load i32, i32* %sum.reload219, align 4
  %473 = add i32 %472, 1555409134
  %474 = add i32 %473, 1
  %475 = sub i32 %474, 1555409134
  %add75 = add nsw i32 %472, 1
  %sum.reload218 = load volatile i32*, i32** %sum.reg2mem
  store i32 %475, i32* %sum.reload218, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %476 = load i32, i32* %sum.reload, align 4
  %total.reload = load volatile i32*, i32** %total.reg2mem
  %477 = load i32, i32* %total.reload, align 4
  %cmp76 = icmp eq i32 %476, %477
  %478 = select i1 %cmp76, i32 -971188751, i32 -623372498
  store i32 %478, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  store i32 -261867213, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -891942462, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %479 = load i32, i32* %i.reload149, align 4
  %480 = sub i32 0, -1
  %481 = sub i32 %479, %480
  %dec80 = add nsw i32 %479, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %481, i32* %i.reload, align 4
  store i32 -1675445127, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = sub i32 0, 1
  %485 = add i32 %482, %484
  %486 = sub i32 %482, 1
  %487 = mul i32 %482, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %483, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 true, true
  %494 = and i1 %491, true
  %495 = and i1 %489, %493
  %496 = and i1 %492, true
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 true, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -1901856509, i32 445347167
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, -2119602174
  %511 = sub i32 %510, 1
  %512 = add i32 %511, -2119602174
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1524210455, i32 445347167
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -1033904771, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %k.reload183 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload183, align 4
  %524 = add i32 %523, -1684190337
  %525 = add i32 %524, 1
  %526 = sub i32 %525, -1684190337
  %inc83 = add nsw i32 %523, 1
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  store i32 %526, i32* %k.reload182, align 4
  store i32 -1150934869, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %527 = load i32, i32* @x
  %528 = load i32, i32* @y
  %529 = add i32 %527, 1576164228
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 1576164228
  %532 = sub i32 %527, 1
  %533 = mul i32 %527, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %528, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 true, true
  %540 = and i1 %537, true
  %541 = and i1 %535, %539
  %542 = and i1 %538, true
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 true, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -771052328, i32 1042354353
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 1109411042, i32 1042354353
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -261867213, i32* %switchVar
  br label %loopEnd

end:                                              ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 0, 1
  %571 = add i32 %568, %570
  %572 = sub i32 %568, 1
  %573 = mul i32 %568, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %569, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 -833291392, i32 682417882
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -1979131340
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -1979131340
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 1283140778, i32 682417882
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %hangalteredBB = alloca i32, align 4
  %liealteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %totalalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %hangalteredBB, i32* %liealteredBB)
  %597 = load i32, i32* %hangalteredBB, align 4
  %598 = load i32, i32* %liealteredBB, align 4
  %599 = sub i32 0, %597
  %600 = add i32 0, %599
  %_ = sub i32 0, %597
  %601 = sub i32 0, %598
  %602 = sub i32 %600, %601
  %gen = add i32 %600, %598
  %603 = sub i32 0, %597
  %604 = add i32 0, %603
  %_85 = sub i32 0, %597
  %605 = add i32 %604, 924168597
  %606 = add i32 %605, %598
  %607 = sub i32 %606, 924168597
  %gen86 = add i32 %604, %598
  %608 = sub i32 %597, -1604963677
  %609 = sub i32 %608, %598
  %610 = add i32 %609, -1604963677
  %_87 = sub i32 %597, %598
  %gen88 = mul i32 %610, %598
  %611 = sub i32 %597, -1680361832
  %612 = sub i32 %611, %598
  %613 = add i32 %612, -1680361832
  %_89 = sub i32 %597, %598
  %gen90 = mul i32 %613, %598
  %mulalteredBB = mul nsw i32 %597, %598
  store i32 %mulalteredBB, i32* %totalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 597058623, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %614 = load i32, i32* %j.reload164, align 4
  %lie.reload203 = load volatile i32*, i32** %lie.reg2mem
  %615 = load i32, i32* %lie.reload203, align 4
  %616 = sub i32 0, -477414792
  %617 = sub i32 %616, %615
  %618 = add i32 %617, -477414792
  %_92 = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen93 = add i32 %618, 1
  %623 = sub i32 %615, -684240692
  %624 = sub i32 %623, 1
  %625 = add i32 %624, -684240692
  %_94 = sub i32 %615, 1
  %gen95 = mul i32 %625, 1
  %626 = sub i32 %615, 1272836386
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1272836386
  %sub2alteredBB = sub nsw i32 %615, 1
  %cmp3alteredBB = icmp sle i32 %614, %628
  store i32 911380668, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 2126178081, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %629 = load i32, i32* %k.reload181, align 4
  %cmp12alteredBB = icmp sle i32 %629, 10000
  store i32 891235113, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload180, align 4
  %_108 = shl i32 %630, 1
  %631 = sub i32 %630, -1692562921
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -1692562921
  %_109 = sub i32 %630, 1
  %gen110 = mul i32 %633, 1
  %_111 = shl i32 %630, 1
  %_112 = shl i32 %630, 1
  %634 = sub i32 0, 1
  %635 = add i32 %630, %634
  %sub14alteredBB = sub nsw i32 %630, 1
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 %635, i32* %j.reload163, align 4
  store i32 -389937984, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %636 = load i32, i32* %j.reload, align 4
  %lie.reload = load volatile i32*, i32** %lie.reg2mem
  %637 = load i32, i32* %lie.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload, align 4
  %639 = add i32 %637, -2075706791
  %640 = sub i32 %639, %638
  %641 = sub i32 %640, -2075706791
  %_117 = sub i32 %637, %638
  %gen118 = mul i32 %641, %638
  %642 = add i32 %637, 2131822774
  %643 = sub i32 %642, %638
  %644 = sub i32 %643, 2131822774
  %sub16alteredBB = sub nsw i32 %637, %638
  %cmp17alteredBB = icmp sle i32 %636, %644
  store i32 199024656, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  store i32 1996013083, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 -243665692, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 -469898291, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 -1901856509, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 -771052328, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  store i32 -833291392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB116alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB142, %end, %originalBBpart2140, %originalBB138, %for.end84, %for.inc82, %originalBBpart2136, %originalBB134, %for.end81, %for.inc79, %if.end78, %if.then77, %for.body68, %for.cond66, %for.end63, %for.inc62, %originalBBpart2132, %originalBB130, %if.end61, %originalBBpart2128, %originalBB126, %if.then60, %for.body51, %for.cond48, %for.end45, %for.inc43, %if.end42, %originalBBpart2124, %originalBB122, %if.then41, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end, %if.then, %for.body18, %originalBBpart2120, %originalBB116, %for.cond15, %originalBBpart2114, %originalBB107, %for.body13, %originalBBpart2105, %originalBB103, %for.cond11, %for.end10, %for.inc8, %originalBBpart2101, %originalBB99, %for.end, %for.inc, %for.body4, %originalBBpart297, %originalBB91, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
