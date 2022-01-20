; ModuleID = 'source-C-CXX/93/1228.c'
source_filename = "source-C-CXX/93/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem93 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 4862061
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 4862061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem93
  %switchVar = alloca i32
  store i32 1014283826, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar92 = load i32, i32* %switchVar
  switch i32 %switchVar92, label %switchDefault [
    i32 1014283826, label %first
    i32 892288468, label %originalBB
    i32 -626372925, label %originalBBpart2
    i32 -1169037585, label %for.cond
    i32 1854802005, label %for.body
    i32 -180010473, label %for.inc
    i32 -1627505871, label %for.end
    i32 -1851116268, label %for.cond2
    i32 1109921447, label %for.body4
    i32 -1764702154, label %originalBB65
    i32 1611870170, label %originalBBpart278
    i32 -2065244095, label %for.cond5
    i32 868401764, label %for.body7
    i32 -1022890098, label %if.then
    i32 -444920548, label %if.end
    i32 1004909686, label %for.inc24
    i32 -10442075, label %for.end25
    i32 589160792, label %originalBB80
    i32 597299109, label %originalBBpart282
    i32 1336430870, label %for.inc26
    i32 860583739, label %for.end28
    i32 -445831271, label %for.cond29
    i32 -1756759705, label %for.body31
    i32 -796839768, label %if.then35
    i32 -72602849, label %if.end42
    i32 1267140026, label %for.inc43
    i32 -922765690, label %for.end45
    i32 -490257083, label %for.cond46
    i32 622309217, label %originalBB84
    i32 185876587, label %originalBBpart286
    i32 -1515492773, label %for.body48
    i32 807209647, label %if.then54
    i32 1588852894, label %if.else
    i32 -1015991839, label %if.end61
    i32 -849942204, label %originalBB88
    i32 -330029208, label %originalBBpart290
    i32 -1631152877, label %for.inc62
    i32 -7450421, label %for.end64
    i32 2043439497, label %originalBBalteredBB
    i32 834765703, label %originalBB65alteredBB
    i32 -786306191, label %originalBB80alteredBB
    i32 1127422967, label %originalBB84alteredBB
    i32 -428256823, label %originalBB88alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload94 = load volatile i1, i1* %.reg2mem93
  %10 = and i1 %.reload, %.reload94
  %11 = xor i1 %.reload, %.reload94
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload94
  %14 = select i1 %12, i32 892288468, i32 2043439497
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload149, align 4
  %temp.reload153 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload153, align 4
  %n.reload99 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload99)
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload124, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1657805504
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1657805504
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -626372925, i32 2043439497
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1169037585, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload123, align 4
  %n.reload98 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload98, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 1854802005, i32 -1627505871
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %33 to i64
  %a.reload133 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload133, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -180010473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload121, align 4
  %35 = add i32 %34, -355334574
  %36 = add i32 %35, 1
  %37 = sub i32 %36, -355334574
  %inc = add nsw i32 %34, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload120, align 4
  store i32 -1169037585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload119, align 4
  store i32 -1851116268, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload118, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload97, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 1109921447, i32 860583739
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1764702154, i32 834765703
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload96, align 4
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %sub = sub nsw i32 %55, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %57, i32* %j.reload109, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 1611870170, i32 834765703
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -2065244095, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload108, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload117, align 4
  %cmp6 = icmp sgt i32 %84, %85
  %86 = select i1 %cmp6, i32 868401764, i32 -10442075
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload107, align 4
  %idxprom8 = sext i32 %87 to i64
  %a.reload132 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload132, i64 0, i64 %idxprom8
  %88 = load i32, i32* %arrayidx9, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload106, align 4
  %90 = sub i32 %89, 1312961414
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1312961414
  %sub10 = sub nsw i32 %89, 1
  %idxprom11 = sext i32 %92 to i64
  %a.reload131 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload131, i64 0, i64 %idxprom11
  %93 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %88, %93
  %94 = select i1 %cmp13, i32 -1022890098, i32 -444920548
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload105, align 4
  %idxprom14 = sext i32 %95 to i64
  %a.reload130 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload130, i64 0, i64 %idxprom14
  %96 = load i32, i32* %arrayidx15, align 4
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 %96, i32* %t.reload125, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %97 = load i32, i32* %j.reload104, align 4
  %98 = sub i32 0, 1
  %99 = add i32 %97, %98
  %sub16 = sub nsw i32 %97, 1
  %idxprom17 = sext i32 %99 to i64
  %a.reload129 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload129, i64 0, i64 %idxprom17
  %100 = load i32, i32* %arrayidx18, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %101 = load i32, i32* %j.reload103, align 4
  %idxprom19 = sext i32 %101 to i64
  %a.reload128 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload128, i64 0, i64 %idxprom19
  store i32 %100, i32* %arrayidx20, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload102, align 4
  %104 = add i32 %103, 18529135
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 18529135
  %sub21 = sub nsw i32 %103, 1
  %idxprom22 = sext i32 %106 to i64
  %a.reload127 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload127, i64 0, i64 %idxprom22
  store i32 %102, i32* %arrayidx23, align 4
  store i32 -444920548, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1004909686, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload101, align 4
  %108 = sub i32 0, %107
  %109 = sub i32 0, -1
  %110 = add i32 %108, %109
  %111 = sub i32 0, %110
  %dec = add nsw i32 %107, -1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %111, i32* %j.reload100, align 4
  store i32 -2065244095, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 485104921
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 485104921
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 589160792, i32 -786306191
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -2126788686
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -2126788686
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 597299109, i32 -786306191
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1336430870, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload116, align 4
  %155 = sub i32 0, 1
  %156 = sub i32 %154, %155
  %inc27 = add nsw i32 %154, 1
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  store i32 %156, i32* %i.reload115, align 4
  store i32 -1851116268, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  store i32 -445831271, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload113, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload95, align 4
  %cmp30 = icmp slt i32 %157, %158
  %159 = select i1 %cmp30, i32 -1756759705, i32 -922765690
  store i32 %159, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload112, align 4
  %idxprom32 = sext i32 %160 to i64
  %a.reload126 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload126, i64 0, i64 %idxprom32
  %161 = load i32, i32* %arrayidx33, align 4
  %rem = srem i32 %161, 2
  %cmp34 = icmp ne i32 %rem, 0
  %162 = select i1 %cmp34, i32 -796839768, i32 -72602849
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload111, align 4
  %idxprom36 = sext i32 %163 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom36
  %164 = load i32, i32* %arrayidx37, align 4
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %165 = load i32, i32* %m.reload148, align 4
  %idxprom38 = sext i32 %165 to i64
  %b.reload137 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload137, i64 0, i64 %idxprom38
  store i32 %164, i32* %arrayidx39, align 4
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %166 = load i32, i32* %m.reload147, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc40 = add nsw i32 %166, 1
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %168, i32* %m.reload146, align 4
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  %169 = load i32, i32* %temp.reload152, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc41 = add nsw i32 %169, 1
  %temp.reload151 = load volatile i32*, i32** %temp.reg2mem
  store i32 %173, i32* %temp.reload151, align 4
  store i32 -72602849, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1267140026, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload110, align 4
  %175 = add i32 %174, -610735728
  %176 = add i32 %175, 1
  %177 = sub i32 %176, -610735728
  %inc44 = add nsw i32 %174, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload, align 4
  store i32 -445831271, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload145, align 4
  store i32 -490257083, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 622309217, i32 1127422967
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %192 = load i32, i32* %m.reload144, align 4
  %temp.reload150 = load volatile i32*, i32** %temp.reg2mem
  %193 = load i32, i32* %temp.reload150, align 4
  %cmp47 = icmp slt i32 %192, %193
  store i1 %cmp47, i1* %cmp47.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 %194, -101639261
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -101639261
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 185876587, i32 1127422967
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %221 = select i1 %cmp47.reload, i32 -1515492773, i32 -7450421
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %222 = load i32, i32* %m.reload143, align 4
  %223 = add i32 %222, -925870236
  %224 = add i32 %223, 1
  %225 = sub i32 %224, -925870236
  %add = add nsw i32 %222, 1
  %idxprom49 = sext i32 %225 to i64
  %b.reload136 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload136, i64 0, i64 %idxprom49
  %226 = load i32, i32* %arrayidx50, align 4
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload142, align 4
  %idxprom51 = sext i32 %227 to i64
  %b.reload135 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload135, i64 0, i64 %idxprom51
  %228 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sgt i32 %226, %228
  %229 = select i1 %cmp53, i32 807209647, i32 1588852894
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %230 = load i32, i32* %m.reload141, align 4
  %idxprom55 = sext i32 %230 to i64
  %b.reload134 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload134, i64 0, i64 %idxprom55
  %231 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %231)
  store i32 -1015991839, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %232 = load i32, i32* %m.reload140, align 4
  %idxprom58 = sext i32 %232 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom58
  %233 = load i32, i32* %arrayidx59, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %233)
  store i32 -1015991839, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -849942204, i32 -428256823
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 999536503
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 999536503
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -330029208, i32 -428256823
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1631152877, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %263 = load i32, i32* %m.reload139, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc63 = add nsw i32 %263, 1
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  store i32 %265, i32* %m.reload138, align 4
  store i32 -490257083, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %malteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %tempalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 892288468, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload, align 4
  %267 = sub i32 0, 1
  %268 = add i32 %266, %267
  %_ = sub i32 %266, 1
  %gen = mul i32 %268, 1
  %269 = sub i32 %266, -384917991
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -384917991
  %_66 = sub i32 %266, 1
  %gen67 = mul i32 %271, 1
  %272 = sub i32 0, 1
  %273 = add i32 %266, %272
  %_68 = sub i32 %266, 1
  %gen69 = mul i32 %273, 1
  %274 = sub i32 %266, 916131387
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 916131387
  %_70 = sub i32 %266, 1
  %gen71 = mul i32 %276, 1
  %_72 = shl i32 %266, 1
  %277 = sub i32 0, 1
  %278 = add i32 %266, %277
  %_73 = sub i32 %266, 1
  %gen74 = mul i32 %278, 1
  %279 = add i32 %266, -1855427827
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1855427827
  %_75 = sub i32 %266, 1
  %gen76 = mul i32 %281, 1
  %282 = sub i32 %266, -2006157565
  %283 = sub i32 %282, 1
  %284 = add i32 %283, -2006157565
  %subalteredBB = sub nsw i32 %266, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %284, i32* %j.reload, align 4
  store i32 -1764702154, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 589160792, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %285 = load i32, i32* %m.reload, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %286 = load i32, i32* %temp.reload, align 4
  %cmp47alteredBB = icmp slt i32 %285, %286
  store i32 622309217, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 -849942204, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc62, %originalBBpart290, %originalBB88, %if.end61, %if.else, %if.then54, %for.body48, %originalBBpart286, %originalBB84, %for.cond46, %for.end45, %for.inc43, %if.end42, %if.then35, %for.body31, %for.cond29, %for.end28, %for.inc26, %originalBBpart282, %originalBB80, %for.end25, %for.inc24, %if.end, %if.then, %for.body7, %for.cond5, %originalBBpart278, %originalBB65, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
