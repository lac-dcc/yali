; ModuleID = 'source-C-CXX/20/728.c'
source_filename = "source-C-CXX/20/728.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp68.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %tem.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %.reg2mem146 = alloca i1
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
  store i1 %8, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 -334376775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 -334376775, label %first
    i32 1748367025, label %originalBB
    i32 1422031204, label %originalBBpart2
    i32 -1808244909, label %for.cond
    i32 -1551443436, label %for.body
    i32 285828506, label %for.inc
    i32 1338396910, label %originalBB86
    i32 -798267898, label %originalBBpart293
    i32 227420476, label %for.end
    i32 -541684004, label %for.cond4
    i32 933269624, label %originalBB95
    i32 -562978859, label %originalBBpart297
    i32 642854763, label %for.body6
    i32 -1145876050, label %for.cond7
    i32 -1851368625, label %for.body10
    i32 -355532313, label %originalBB99
    i32 1076706843, label %originalBBpart2113
    i32 -1630555695, label %if.then
    i32 1761278727, label %if.end
    i32 -1352358556, label %originalBB115
    i32 -1275584130, label %originalBBpart2117
    i32 -1339853014, label %for.inc27
    i32 14771532, label %for.end29
    i32 2072263375, label %for.inc30
    i32 1959491402, label %originalBB119
    i32 -1633949858, label %originalBBpart2123
    i32 391566610, label %for.end32
    i32 551534842, label %originalBB125
    i32 -672664230, label %originalBBpart2127
    i32 1262825857, label %for.cond33
    i32 97721305, label %for.body35
    i32 -1569507193, label %for.inc43
    i32 484035490, label %for.end45
    i32 -784599975, label %for.cond47
    i32 -205634417, label %originalBB129
    i32 -97794086, label %originalBBpart2131
    i32 -1213239543, label %for.body50
    i32 904355582, label %if.then55
    i32 -1780811821, label %if.end58
    i32 -1207112042, label %for.inc59
    i32 -1978146426, label %for.end61
    i32 -884687722, label %originalBB133
    i32 -315310037, label %originalBBpart2135
    i32 955174586, label %for.cond62
    i32 257521222, label %for.body65
    i32 -895242822, label %originalBB137
    i32 -703564352, label %originalBBpart2139
    i32 -824008328, label %if.then70
    i32 -1736470987, label %if.then73
    i32 -33992282, label %if.else
    i32 -1105761215, label %if.end80
    i32 -1890108485, label %if.end82
    i32 -1123124923, label %for.inc83
    i32 -729330403, label %for.end85
    i32 -1957601082, label %originalBB141
    i32 1894100922, label %originalBBpart2143
    i32 -1172748783, label %originalBBalteredBB
    i32 1964187371, label %originalBB86alteredBB
    i32 -1967192972, label %originalBB95alteredBB
    i32 -1996486397, label %originalBB99alteredBB
    i32 -226099701, label %originalBB115alteredBB
    i32 -1017476610, label %originalBB119alteredBB
    i32 -993477992, label %originalBB125alteredBB
    i32 -1486963010, label %originalBB129alteredBB
    i32 -2087577154, label %originalBB133alteredBB
    i32 762113681, label %originalBB137alteredBB
    i32 1782693467, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload147, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload147, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload147
  %25 = select i1 %23, i32 1748367025, i32 -1172748783
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %tem = alloca i32, align 4
  store i32* %tem, i32** %tem.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload153 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %26 = bitcast [100 x i32]* %b.reload153 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 400, i32 16, i1 false)
  %a.reload228 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %27 = bitcast [100 x i32]* %a.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 400, i32 16, i1 false)
  %sum.reload231 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload231, align 4
  %r.reload234 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload234, align 4
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload166)
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -272240292
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -272240292
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 1422031204, i32 -1172748783
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1808244909, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload203, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1551443436, i32 227420476
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload227 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload227, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %sum.reload230 = load volatile i32*, i32** %sum.reg2mem
  %59 = load i32, i32* %sum.reload230, align 4
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload201, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload226 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload226, i64 0, i64 %idxprom2
  %61 = load i32, i32* %arrayidx3, align 4
  %62 = add i32 %59, 1782894427
  %63 = add i32 %62, %61
  %64 = sub i32 %63, 1782894427
  %add = add nsw i32 %59, %61
  %sum.reload229 = load volatile i32*, i32** %sum.reg2mem
  store i32 %64, i32* %sum.reload229, align 4
  store i32 285828506, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1368734634
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1368734634
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 1338396910, i32 1964187371
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload200, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload199, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 2103323153
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 2103323153
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -798267898, i32 1964187371
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1808244909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload198, align 4
  store i32 -541684004, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 457364883
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 457364883
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 933269624, i32 -1967192972
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %149 = load i32, i32* %i.reload197, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %150 = load i32, i32* %n.reload164, align 4
  %cmp5 = icmp slt i32 %149, %150
  store i1 %cmp5, i1* %cmp5.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 565849743
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 565849743
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -562978859, i32 -1967192972
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %178 = select i1 %cmp5.reload, i32 642854763, i32 391566610
  store i32 %178, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload215, align 4
  store i32 -1145876050, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload214, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload163, align 4
  %181 = add i32 %180, -1879245245
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1879245245
  %sub = sub nsw i32 %180, 1
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload196, align 4
  %185 = sub i32 %183, 991182612
  %186 = sub i32 %185, %184
  %187 = add i32 %186, 991182612
  %sub8 = sub nsw i32 %183, %184
  %cmp9 = icmp slt i32 %179, %187
  %188 = select i1 %cmp9, i32 -1851368625, i32 14771532
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 892827184
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 892827184
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -355532313, i32 -1996486397
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload213, align 4
  %idxprom11 = sext i32 %204 to i64
  %a.reload225 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload225, i64 0, i64 %idxprom11
  %205 = load i32, i32* %arrayidx12, align 4
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload212, align 4
  %207 = sub i32 0, 1
  %208 = sub i32 %206, %207
  %add13 = add nsw i32 %206, 1
  %idxprom14 = sext i32 %208 to i64
  %a.reload224 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload224, i64 0, i64 %idxprom14
  %209 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sgt i32 %205, %209
  store i1 %cmp16, i1* %cmp16.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 1076706843, i32 -1996486397
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %224 = select i1 %cmp16.reload, i32 -1630555695, i32 1761278727
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload211, align 4
  %idxprom17 = sext i32 %225 to i64
  %a.reload223 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload223, i64 0, i64 %idxprom17
  %226 = load i32, i32* %arrayidx18, align 4
  %tem.reload235 = load volatile i32*, i32** %tem.reg2mem
  store i32 %226, i32* %tem.reload235, align 4
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload210, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add19 = add nsw i32 %227, 1
  %idxprom20 = sext i32 %231 to i64
  %a.reload222 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload222, i64 0, i64 %idxprom20
  %232 = load i32, i32* %arrayidx21, align 4
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload209, align 4
  %idxprom22 = sext i32 %233 to i64
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 %idxprom22
  store i32 %232, i32* %arrayidx23, align 4
  %tem.reload = load volatile i32*, i32** %tem.reg2mem
  %234 = load i32, i32* %tem.reload, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload208, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %add24 = add nsw i32 %235, 1
  %idxprom25 = sext i32 %237 to i64
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 %idxprom25
  store i32 %234, i32* %arrayidx26, align 4
  store i32 1761278727, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -991131351
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -991131351
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -1352358556, i32 -226099701
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, -1509148985
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1509148985
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1275584130, i32 -226099701
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1339853014, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload207, align 4
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc28 = add nsw i32 %280, 1
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload206, align 4
  store i32 -1145876050, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 2072263375, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1145933396
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1145933396
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 1959491402, i32 -1017476610
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload195, align 4
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %inc31 = add nsw i32 %312, 1
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  store i32 %314, i32* %i.reload194, align 4
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -543945212
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -543945212
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1633949858, i32 -1017476610
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -541684004, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, 1484455725
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1484455725
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 551534842, i32 -993477992
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload193, align 4
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = sub i32 %345, 1862449133
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 1862449133
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -672664230, i32 -993477992
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1262825857, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload192, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %373 = load i32, i32* %n.reload162, align 4
  %cmp34 = icmp slt i32 %372, %373
  %374 = select i1 %cmp34, i32 97721305, i32 484035490
  store i32 %374, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %375 = load i32, i32* %i.reload191, align 4
  %idxprom36 = sext i32 %375 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom36
  %376 = load i32, i32* %arrayidx37, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %377 = load i32, i32* %n.reload161, align 4
  %mul = mul nsw i32 %376, %377
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %378 = load i32, i32* %sum.reload, align 4
  %379 = sub i32 0, %378
  %380 = add i32 %mul, %379
  %sub38 = sub nsw i32 %mul, %378
  %conv = sitofp i32 %380 to double
  %call39 = call double @fabs(double %conv) #4
  %conv40 = fptosi double %call39 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload190, align 4
  %idxprom41 = sext i32 %381 to i64
  %b.reload152 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload152, i64 0, i64 %idxprom41
  store i32 %conv40, i32* %arrayidx42, align 4
  store i32 -1569507193, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload189, align 4
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %inc44 = add nsw i32 %382, 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload188, align 4
  store i32 1262825857, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %b.reload151 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload151, i64 0, i64 0
  %385 = load i32, i32* %arrayidx46, align 16
  %x.reload157 = load volatile i32*, i32** %x.reg2mem
  store i32 %385, i32* %x.reload157, align 4
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload187, align 4
  store i32 -784599975, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -373346321
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -373346321
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -205634417, i32 -1486963010
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %401 = load i32, i32* %i.reload186, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %402 = load i32, i32* %n.reload160, align 4
  %cmp48 = icmp slt i32 %401, %402
  store i1 %cmp48, i1* %cmp48.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = sub i32 %403, 394996896
  %406 = sub i32 %405, 1
  %407 = add i32 %406, 394996896
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -97794086, i32 -1486963010
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %430 = select i1 %cmp48.reload, i32 -1213239543, i32 -1978146426
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload185, align 4
  %idxprom51 = sext i32 %431 to i64
  %b.reload150 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload150, i64 0, i64 %idxprom51
  %432 = load i32, i32* %arrayidx52, align 4
  %x.reload156 = load volatile i32*, i32** %x.reg2mem
  %433 = load i32, i32* %x.reload156, align 4
  %cmp53 = icmp sgt i32 %432, %433
  %434 = select i1 %cmp53, i32 904355582, i32 -1780811821
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload184, align 4
  %idxprom56 = sext i32 %435 to i64
  %b.reload149 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload149, i64 0, i64 %idxprom56
  %436 = load i32, i32* %arrayidx57, align 4
  %x.reload155 = load volatile i32*, i32** %x.reg2mem
  store i32 %436, i32* %x.reload155, align 4
  store i32 -1780811821, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1207112042, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload183, align 4
  %438 = add i32 %437, 1144821035
  %439 = add i32 %438, 1
  %440 = sub i32 %439, 1144821035
  %inc60 = add nsw i32 %437, 1
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 %440, i32* %i.reload182, align 4
  store i32 -784599975, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, 191672248
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 191672248
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -884687722, i32 -2087577154
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload181, align 4
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 true, true
  %468 = and i1 %465, true
  %469 = and i1 %463, %467
  %470 = and i1 %466, true
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 true, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -315310037, i32 -2087577154
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 955174586, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload180, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %483 = load i32, i32* %n.reload159, align 4
  %cmp63 = icmp slt i32 %482, %483
  %484 = select i1 %cmp63, i32 257521222, i32 -729330403
  store i32 %484, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = sub i32 0, 1
  %488 = add i32 %485, %487
  %489 = sub i32 %485, 1
  %490 = mul i32 %485, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %486, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 -895242822, i32 762113681
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload179, align 4
  %idxprom66 = sext i32 %499 to i64
  %b.reload148 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload148, i64 0, i64 %idxprom66
  %500 = load i32, i32* %arrayidx67, align 4
  %x.reload154 = load volatile i32*, i32** %x.reg2mem
  %501 = load i32, i32* %x.reload154, align 4
  %cmp68 = icmp eq i32 %500, %501
  store i1 %cmp68, i1* %cmp68.reg2mem
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1543670747
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1543670747
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -703564352, i32 762113681
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %529 = select i1 %cmp68.reload, i32 -824008328, i32 -1890108485
  store i32 %529, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %r.reload233 = load volatile i32*, i32** %r.reg2mem
  %530 = load i32, i32* %r.reload233, align 4
  %cmp71 = icmp eq i32 %530, 0
  %531 = select i1 %cmp71, i32 -1736470987, i32 -33992282
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload178, align 4
  %idxprom74 = sext i32 %532 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom74
  %533 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %533)
  store i32 -1105761215, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload177, align 4
  %idxprom77 = sext i32 %534 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom77
  %535 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %535)
  store i32 -1105761215, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %r.reload232 = load volatile i32*, i32** %r.reg2mem
  %536 = load i32, i32* %r.reload232, align 4
  %537 = sub i32 0, %536
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc81 = add nsw i32 %536, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %540, i32* %r.reload, align 4
  store i32 -1890108485, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  store i32 -1123124923, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload176, align 4
  %542 = sub i32 %541, 2127027082
  %543 = add i32 %542, 1
  %544 = add i32 %543, 2127027082
  %inc84 = add nsw i32 %541, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %544, i32* %i.reload175, align 4
  store i32 955174586, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, 1314112884
  %548 = sub i32 %547, 1
  %549 = add i32 %548, 1314112884
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1957601082, i32 1782693467
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %560 = load i32, i32* @x
  %561 = load i32, i32* @y
  %562 = sub i32 %560, -548711479
  %563 = sub i32 %562, 1
  %564 = add i32 %563, -548711479
  %565 = sub i32 %560, 1
  %566 = mul i32 %560, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %561, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 1894100922, i32 1782693467
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %sumalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %temalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %587 = bitcast [100 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %587, i8 0, i64 400, i32 16, i1 false)
  %588 = bitcast [100 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %588, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %sumalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1748367025, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload174, align 4
  %590 = sub i32 %589, -740768604
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -740768604
  %_ = sub i32 %589, 1
  %gen = mul i32 %592, 1
  %_87 = shl i32 %589, 1
  %_88 = shl i32 %589, 1
  %_89 = shl i32 %589, 1
  %593 = sub i32 %589, 679953538
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 679953538
  %_90 = sub i32 %589, 1
  %gen91 = mul i32 %595, 1
  %596 = sub i32 %589, 1612357638
  %597 = add i32 %596, 1
  %598 = add i32 %597, 1612357638
  %incalteredBB = add nsw i32 %589, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %598, i32* %i.reload173, align 4
  store i32 1338396910, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload172, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %600 = load i32, i32* %n.reload158, align 4
  %cmp5alteredBB = icmp slt i32 %599, %600
  store i32 933269624, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %601 = load i32, i32* %j.reload205, align 4
  %idxprom11alteredBB = sext i32 %601 to i64
  %a.reload216 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload216, i64 0, i64 %idxprom11alteredBB
  %602 = load i32, i32* %arrayidx12alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %603 = load i32, i32* %j.reload, align 4
  %604 = add i32 0, -1149286057
  %605 = sub i32 %604, %603
  %606 = sub i32 %605, -1149286057
  %_100 = sub i32 0, %603
  %607 = add i32 %606, -85774229
  %608 = add i32 %607, 1
  %609 = sub i32 %608, -85774229
  %gen101 = add i32 %606, 1
  %_102 = shl i32 %603, 1
  %610 = add i32 %603, -1044218525
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -1044218525
  %_103 = sub i32 %603, 1
  %gen104 = mul i32 %612, 1
  %613 = sub i32 0, %603
  %614 = add i32 0, %613
  %_105 = sub i32 0, %603
  %615 = sub i32 %614, -1303643196
  %616 = add i32 %615, 1
  %617 = add i32 %616, -1303643196
  %gen106 = add i32 %614, 1
  %_107 = shl i32 %603, 1
  %_108 = shl i32 %603, 1
  %_109 = shl i32 %603, 1
  %618 = sub i32 %603, -1917407289
  %619 = sub i32 %618, 1
  %620 = add i32 %619, -1917407289
  %_110 = sub i32 %603, 1
  %gen111 = mul i32 %620, 1
  %621 = sub i32 0, 1
  %622 = sub i32 %603, %621
  %add13alteredBB = add nsw i32 %603, 1
  %idxprom14alteredBB = sext i32 %622 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom14alteredBB
  %623 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sgt i32 %602, %623
  store i32 -355532313, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1352358556, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %624 = load i32, i32* %i.reload171, align 4
  %625 = add i32 %624, 627823422
  %626 = sub i32 %625, 1
  %627 = sub i32 %626, 627823422
  %_120 = sub i32 %624, 1
  %gen121 = mul i32 %627, 1
  %628 = sub i32 %624, -788460945
  %629 = add i32 %628, 1
  %630 = add i32 %629, -788460945
  %inc31alteredBB = add nsw i32 %624, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %630, i32* %i.reload170, align 4
  store i32 1959491402, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 551534842, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %631 = load i32, i32* %i.reload168, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %632 = load i32, i32* %n.reload, align 4
  %cmp48alteredBB = icmp slt i32 %631, %632
  store i32 -205634417, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 -884687722, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %633 = load i32, i32* %i.reload, align 4
  %idxprom66alteredBB = sext i32 %633 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx67alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom66alteredBB
  %634 = load i32, i32* %arrayidx67alteredBB, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %635 = load i32, i32* %x.reload, align 4
  %cmp68alteredBB = icmp eq i32 %634, %635
  store i32 -895242822, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1957601082, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %originalBB141, %for.end85, %for.inc83, %if.end82, %if.end80, %if.else, %if.then73, %if.then70, %originalBBpart2139, %originalBB137, %for.body65, %for.cond62, %originalBBpart2135, %originalBB133, %for.end61, %for.inc59, %if.end58, %if.then55, %for.body50, %originalBBpart2131, %originalBB129, %for.cond47, %for.end45, %for.inc43, %for.body35, %for.cond33, %originalBBpart2127, %originalBB125, %for.end32, %originalBBpart2123, %originalBB119, %for.inc30, %for.end29, %for.inc27, %originalBBpart2117, %originalBB115, %if.end, %if.then, %originalBBpart2113, %originalBB99, %for.body10, %for.cond7, %for.body6, %originalBBpart297, %originalBB95, %for.cond4, %for.end, %originalBBpart293, %originalBB86, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
