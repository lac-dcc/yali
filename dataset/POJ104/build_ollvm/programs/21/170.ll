; ModuleID = 'source-C-CXX/21/170.c'
source_filename = "source-C-CXX/21/170.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %counter.reg2mem = alloca i32*
  %sum.reg2mem = alloca [200 x i32]*
  %str.reg2mem = alloca [300 x i8]*
  %.reg2mem126 = alloca i1
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
  store i1 %8, i1* %.reg2mem126
  %switchVar = alloca i32
  store i32 1207353727, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1207353727, label %first
    i32 1857039674, label %originalBB
    i32 511878594, label %originalBBpart2
    i32 1710592769, label %while.cond
    i32 -1645936359, label %while.body
    i32 -1951230691, label %if.then
    i32 1625464614, label %if.else
    i32 -599859026, label %if.end
    i32 -342875645, label %while.end
    i32 1700664403, label %if.then17
    i32 1042322730, label %if.else19
    i32 783527420, label %for.cond
    i32 -1097561203, label %for.body
    i32 -1493183736, label %originalBB73
    i32 1202261454, label %originalBBpart287
    i32 1835378767, label %for.cond23
    i32 2072517349, label %for.body26
    i32 1983613559, label %originalBB89
    i32 888106764, label %originalBBpart291
    i32 169048680, label %if.then33
    i32 1836361386, label %if.end42
    i32 2097983389, label %originalBB93
    i32 -523635006, label %originalBBpart295
    i32 -1390565571, label %for.inc
    i32 1746117996, label %for.end
    i32 1923415963, label %for.inc44
    i32 255681538, label %originalBB97
    i32 -593837857, label %originalBBpart2107
    i32 -1833280783, label %for.end46
    i32 -205783667, label %originalBB109
    i32 454994985, label %originalBBpart2111
    i32 1638706241, label %for.cond47
    i32 1625522642, label %originalBB113
    i32 251911924, label %originalBBpart2115
    i32 -1111772445, label %for.body50
    i32 -1627122198, label %if.then56
    i32 1697088692, label %if.end58
    i32 1486263729, label %for.inc59
    i32 -1801710687, label %for.end61
    i32 -1463933322, label %if.then64
    i32 2065807343, label %originalBB117
    i32 -617738456, label %originalBBpart2119
    i32 -140198756, label %if.else66
    i32 -326120863, label %if.end71
    i32 -1398891703, label %if.end72
    i32 860846406, label %originalBB121
    i32 -591281829, label %originalBBpart2123
    i32 -1967773046, label %originalBBalteredBB
    i32 -1965507638, label %originalBB73alteredBB
    i32 1481492771, label %originalBB89alteredBB
    i32 1663175724, label %originalBB93alteredBB
    i32 1955640096, label %originalBB97alteredBB
    i32 948209265, label %originalBB109alteredBB
    i32 -1122311741, label %originalBB113alteredBB
    i32 949568928, label %originalBB117alteredBB
    i32 -2046074059, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload127 = load volatile i1, i1* %.reg2mem126
  %9 = and i1 %.reload, %.reload127
  %10 = xor i1 %.reload, %.reload127
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload127
  %13 = select i1 %11, i32 1857039674, i32 -1967773046
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [300 x i8], align 16
  store [300 x i8]* %str, [300 x i8]** %str.reg2mem
  %sum = alloca [200 x i32], align 16
  store [200 x i32]* %sum, [200 x i32]** %sum.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum.reload143 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %14 = bitcast [200 x i32]* %sum.reload143 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 800, i32 16, i1 false)
  %counter.reload153 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload153, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %str.reload130 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload130, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -938154249
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -938154249
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 511878594, i32 -1967773046
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710592769, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload176, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload129 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload129, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 -1645936359, i32 -342875645
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload175, align 4
  %idxprom2 = sext i32 %45 to i64
  %str.reload128 = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload128, i64 0, i64 %idxprom2
  %46 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %46 to i32
  %cmp5 = icmp ne i32 %conv4, 44
  %47 = select i1 %cmp5, i32 -1951230691, i32 1625464614
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %counter.reload152 = load volatile i32*, i32** %counter.reg2mem
  %48 = load i32, i32* %counter.reload152, align 4
  %idxprom7 = sext i32 %48 to i64
  %sum.reload142 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload142, i64 0, i64 %idxprom7
  %49 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %49, 10
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload174, align 4
  %idxprom9 = sext i32 %50 to i64
  %str.reload = load volatile [300 x i8]*, [300 x i8]** %str.reg2mem
  %arrayidx10 = getelementptr inbounds [300 x i8], [300 x i8]* %str.reload, i64 0, i64 %idxprom9
  %51 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %51 to i32
  %52 = sub i32 0, 48
  %53 = add i32 %conv11, %52
  %sub = sub nsw i32 %conv11, 48
  %54 = sub i32 0, %mul
  %55 = sub i32 0, %53
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add = add nsw i32 %mul, %53
  %counter.reload151 = load volatile i32*, i32** %counter.reg2mem
  %58 = load i32, i32* %counter.reload151, align 4
  %idxprom12 = sext i32 %58 to i64
  %sum.reload141 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx13 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload141, i64 0, i64 %idxprom12
  store i32 %57, i32* %arrayidx13, align 4
  store i32 -599859026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %counter.reload150 = load volatile i32*, i32** %counter.reg2mem
  %59 = load i32, i32* %counter.reload150, align 4
  %60 = sub i32 0, %59
  %61 = sub i32 0, 1
  %62 = add i32 %60, %61
  %63 = sub i32 0, %62
  %inc = add nsw i32 %59, 1
  %counter.reload149 = load volatile i32*, i32** %counter.reg2mem
  store i32 %63, i32* %counter.reload149, align 4
  store i32 -599859026, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload173, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc14 = add nsw i32 %64, 1
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 %68, i32* %i.reload172, align 4
  store i32 1710592769, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %counter.reload148 = load volatile i32*, i32** %counter.reg2mem
  %69 = load i32, i32* %counter.reload148, align 4
  %cmp15 = icmp sle i32 %69, 0
  %70 = select i1 %cmp15, i32 1700664403, i32 1042322730
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 -1398891703, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  store i32 783527420, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload170, align 4
  %counter.reload147 = load volatile i32*, i32** %counter.reg2mem
  %72 = load i32, i32* %counter.reload147, align 4
  %cmp20 = icmp slt i32 %71, %72
  %73 = select i1 %cmp20, i32 -1097561203, i32 -1833280783
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 2006271107
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2006271107
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1493183736, i32 -1965507638
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload169, align 4
  %90 = sub i32 %89, -229946241
  %91 = add i32 %90, 1
  %92 = add i32 %91, -229946241
  %add22 = add nsw i32 %89, 1
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload185, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -2036333169
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2036333169
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1202261454, i32 -1965507638
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 1835378767, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload184, align 4
  %counter.reload146 = load volatile i32*, i32** %counter.reg2mem
  %109 = load i32, i32* %counter.reload146, align 4
  %cmp24 = icmp sle i32 %108, %109
  %110 = select i1 %cmp24, i32 2072517349, i32 1746117996
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 386851440
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 386851440
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1983613559, i32 1481492771
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload168, align 4
  %idxprom27 = sext i32 %138 to i64
  %sum.reload140 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx28 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload140, i64 0, i64 %idxprom27
  %139 = load i32, i32* %arrayidx28, align 4
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %140 = load i32, i32* %j.reload183, align 4
  %idxprom29 = sext i32 %140 to i64
  %sum.reload139 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload139, i64 0, i64 %idxprom29
  %141 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %139, %141
  store i1 %cmp31, i1* %cmp31.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -23953258
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -23953258
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 888106764, i32 1481492771
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %169 = select i1 %cmp31.reload, i32 169048680, i32 1836361386
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %170 = load i32, i32* %i.reload167, align 4
  %idxprom34 = sext i32 %170 to i64
  %sum.reload138 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload138, i64 0, i64 %idxprom34
  %171 = load i32, i32* %arrayidx35, align 4
  %t.reload192 = load volatile i32*, i32** %t.reg2mem
  store i32 %171, i32* %t.reload192, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload182, align 4
  %idxprom36 = sext i32 %172 to i64
  %sum.reload137 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload137, i64 0, i64 %idxprom36
  %173 = load i32, i32* %arrayidx37, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload166, align 4
  %idxprom38 = sext i32 %174 to i64
  %sum.reload136 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx39 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload136, i64 0, i64 %idxprom38
  store i32 %173, i32* %arrayidx39, align 4
  %t.reload191 = load volatile i32*, i32** %t.reg2mem
  %175 = load i32, i32* %t.reload191, align 4
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload181, align 4
  %idxprom40 = sext i32 %176 to i64
  %sum.reload135 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload135, i64 0, i64 %idxprom40
  store i32 %175, i32* %arrayidx41, align 4
  store i32 1836361386, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 2097983389, i32 1663175724
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1804280910
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1804280910
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -523635006, i32 1663175724
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1390565571, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload180, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc43 = add nsw i32 %218, 1
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  store i32 %220, i32* %j.reload179, align 4
  store i32 1835378767, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1923415963, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 1620830232
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 1620830232
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 255681538, i32 1955640096
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload165, align 4
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc45 = add nsw i32 %248, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload164, align 4
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 2070005038
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 2070005038
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -593837857, i32 1955640096
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 783527420, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
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
  %293 = select i1 %291, i32 -205783667, i32 948209265
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %t.reload190 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload190, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload163, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 1921783525
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 1921783525
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 454994985, i32 948209265
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1638706241, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1625522642, i32 -1122311741
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload162, align 4
  %counter.reload145 = load volatile i32*, i32** %counter.reg2mem
  %336 = load i32, i32* %counter.reload145, align 4
  %cmp48 = icmp sle i32 %335, %336
  store i1 %cmp48, i1* %cmp48.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 718719275
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 718719275
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 false, true
  %350 = and i1 %347, false
  %351 = and i1 %345, %349
  %352 = and i1 %348, false
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 false, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 251911924, i32 -1122311741
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %364 = select i1 %cmp48.reload, i32 -1111772445, i32 -1801710687
  store i32 %364, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload161, align 4
  %idxprom51 = sext i32 %365 to i64
  %sum.reload134 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload134, i64 0, i64 %idxprom51
  %366 = load i32, i32* %arrayidx52, align 4
  %sum.reload133 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx53 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload133, i64 0, i64 0
  %367 = load i32, i32* %arrayidx53, align 16
  %cmp54 = icmp eq i32 %366, %367
  %368 = select i1 %cmp54, i32 -1627122198, i32 1697088692
  store i32 %368, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %t.reload189 = load volatile i32*, i32** %t.reg2mem
  %369 = load i32, i32* %t.reload189, align 4
  %370 = add i32 %369, -2137548992
  %371 = add i32 %370, 1
  %372 = sub i32 %371, -2137548992
  %inc57 = add nsw i32 %369, 1
  %t.reload188 = load volatile i32*, i32** %t.reg2mem
  store i32 %372, i32* %t.reload188, align 4
  store i32 1697088692, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 1486263729, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload160, align 4
  %374 = add i32 %373, -1676772875
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -1676772875
  %inc60 = add nsw i32 %373, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload159, align 4
  store i32 1638706241, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  %377 = load i32, i32* %t.reload187, align 4
  %counter.reload144 = load volatile i32*, i32** %counter.reg2mem
  %378 = load i32, i32* %counter.reload144, align 4
  %cmp62 = icmp eq i32 %377, %378
  %379 = select i1 %cmp62, i32 -1463933322, i32 -140198756
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, 621439566
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 621439566
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 false, true
  %393 = and i1 %390, false
  %394 = and i1 %388, %392
  %395 = and i1 %391, false
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 false, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 2065807343, i32 949568928
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -617738456, i32 949568928
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -326120863, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %421 = load i32, i32* %t.reload186, align 4
  %422 = sub i32 0, 1
  %423 = sub i32 %421, %422
  %add67 = add nsw i32 %421, 1
  %idxprom68 = sext i32 %423 to i64
  %sum.reload132 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx69 = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload132, i64 0, i64 %idxprom68
  %424 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %424)
  store i32 -326120863, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -1398891703, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = sub i32 %425, -593533545
  %428 = sub i32 %427, 1
  %429 = add i32 %428, -593533545
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 false, true
  %438 = and i1 %435, false
  %439 = and i1 %433, %437
  %440 = and i1 %436, false
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 false, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 860846406, i32 -2046074059
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = sub i32 0, 1
  %455 = add i32 %452, %454
  %456 = sub i32 %452, 1
  %457 = mul i32 %452, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %453, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 -591281829, i32 -2046074059
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [300 x i8], align 16
  %sumalteredBB = alloca [200 x i32], align 16
  %counteralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %466 = bitcast [200 x i32]* %sumalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %466, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %counteralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 1857039674, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %467 = load i32, i32* %i.reload158, align 4
  %_ = shl i32 %467, 1
  %468 = add i32 %467, 1804055855
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, 1804055855
  %_74 = sub i32 %467, 1
  %gen = mul i32 %470, 1
  %471 = add i32 %467, -1457623018
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, -1457623018
  %_75 = sub i32 %467, 1
  %gen76 = mul i32 %473, 1
  %474 = add i32 0, -1467714976
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, -1467714976
  %_77 = sub i32 0, %467
  %477 = sub i32 %476, -1610484899
  %478 = add i32 %477, 1
  %479 = add i32 %478, -1610484899
  %gen78 = add i32 %476, 1
  %_79 = shl i32 %467, 1
  %480 = sub i32 0, 1
  %481 = add i32 %467, %480
  %_80 = sub i32 %467, 1
  %gen81 = mul i32 %481, 1
  %482 = sub i32 0, %467
  %483 = add i32 0, %482
  %_82 = sub i32 0, %467
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen83 = add i32 %483, 1
  %488 = sub i32 0, 1
  %489 = add i32 %467, %488
  %_84 = sub i32 %467, 1
  %gen85 = mul i32 %489, 1
  %490 = sub i32 0, %467
  %491 = sub i32 0, 1
  %492 = add i32 %490, %491
  %493 = sub i32 0, %492
  %add22alteredBB = add nsw i32 %467, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload178, align 4
  store i32 -1493183736, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %494 = load i32, i32* %i.reload157, align 4
  %idxprom27alteredBB = sext i32 %494 to i64
  %sum.reload131 = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload131, i64 0, i64 %idxprom27alteredBB
  %495 = load i32, i32* %arrayidx28alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %496 = load i32, i32* %j.reload, align 4
  %idxprom29alteredBB = sext i32 %496 to i64
  %sum.reload = load volatile [200 x i32]*, [200 x i32]** %sum.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %sum.reload, i64 0, i64 %idxprom29alteredBB
  %497 = load i32, i32* %arrayidx30alteredBB, align 4
  %cmp31alteredBB = icmp slt i32 %495, %497
  store i32 1983613559, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 2097983389, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %498 = load i32, i32* %i.reload156, align 4
  %_98 = shl i32 %498, 1
  %_99 = shl i32 %498, 1
  %499 = add i32 0, -1302552874
  %500 = sub i32 %499, %498
  %501 = sub i32 %500, -1302552874
  %_100 = sub i32 0, %498
  %502 = sub i32 %501, -572539150
  %503 = add i32 %502, 1
  %504 = add i32 %503, -572539150
  %gen101 = add i32 %501, 1
  %505 = sub i32 0, 1
  %506 = add i32 %498, %505
  %_102 = sub i32 %498, 1
  %gen103 = mul i32 %506, 1
  %507 = add i32 %498, 542639844
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 542639844
  %_104 = sub i32 %498, 1
  %gen105 = mul i32 %509, 1
  %510 = sub i32 0, 1
  %511 = sub i32 %498, %510
  %inc45alteredBB = add nsw i32 %498, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %511, i32* %i.reload155, align 4
  store i32 255681538, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload154, align 4
  store i32 -205783667, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload, align 4
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  %513 = load i32, i32* %counter.reload, align 4
  %cmp48alteredBB = icmp sle i32 %512, %513
  store i32 1625522642, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 2065807343, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 860846406, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB121, %if.end72, %if.end71, %if.else66, %originalBBpart2119, %originalBB117, %if.then64, %for.end61, %for.inc59, %if.end58, %if.then56, %for.body50, %originalBBpart2115, %originalBB113, %for.cond47, %originalBBpart2111, %originalBB109, %for.end46, %originalBBpart2107, %originalBB97, %for.inc44, %for.end, %for.inc, %originalBBpart295, %originalBB93, %if.end42, %if.then33, %originalBBpart291, %originalBB89, %for.body26, %for.cond23, %originalBBpart287, %originalBB73, %for.body, %for.cond, %if.else19, %if.then17, %while.end, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
