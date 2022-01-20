; ModuleID = 'source-C-CXX/75/789.c'
source_filename = "source-C-CXX/75/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %qj.reg2mem = alloca [60000 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem116 = alloca i1
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
  store i1 %8, i1* %.reg2mem116
  %switchVar = alloca i32
  store i32 -1461710503, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar115 = load i32, i32* %switchVar
  switch i32 %switchVar115, label %switchDefault [
    i32 -1461710503, label %first
    i32 2004590441, label %originalBB
    i32 690704893, label %originalBBpart2
    i32 368816332, label %for.cond
    i32 -257156985, label %for.body
    i32 -1539183215, label %for.cond2
    i32 1062892022, label %for.body6
    i32 1678334580, label %for.inc
    i32 -1974768761, label %for.end
    i32 -1843650353, label %for.inc7
    i32 1706166784, label %for.end9
    i32 1250594566, label %for.cond10
    i32 488880728, label %for.body12
    i32 -527346686, label %originalBB70
    i32 -1999984709, label %originalBBpart272
    i32 113060375, label %land.lhs.true
    i32 1610734106, label %originalBB74
    i32 -760506997, label %originalBBpart283
    i32 2048041134, label %if.then
    i32 -627166090, label %for.cond20
    i32 1510345074, label %for.body22
    i32 -1994722486, label %land.lhs.true26
    i32 1110145532, label %if.then31
    i32 -229739196, label %if.end
    i32 -187550163, label %originalBB85
    i32 -82510408, label %originalBBpart287
    i32 635578318, label %for.inc33
    i32 836956385, label %for.end35
    i32 -1668138042, label %if.end36
    i32 -902811929, label %for.inc37
    i32 -321763997, label %for.end39
    i32 -1134227254, label %for.cond40
    i32 1893569185, label %originalBB89
    i32 444244712, label %originalBBpart291
    i32 -1681615767, label %for.body42
    i32 -2074047287, label %land.lhs.true47
    i32 1130606280, label %originalBB93
    i32 263542041, label %originalBBpart295
    i32 142447127, label %if.then51
    i32 1841745330, label %if.else
    i32 614747623, label %land.lhs.true56
    i32 -1985588723, label %originalBB97
    i32 594327027, label %originalBBpart2105
    i32 -94413420, label %if.then61
    i32 -1557372448, label %if.end64
    i32 -2037190073, label %if.end65
    i32 2073616951, label %originalBB107
    i32 1861301870, label %originalBBpart2109
    i32 1297310993, label %for.inc66
    i32 1914672103, label %for.end68
    i32 -919867932, label %originalBB111
    i32 2054966038, label %originalBBpart2113
    i32 -1597391401, label %return
    i32 -734815515, label %originalBBalteredBB
    i32 1107536794, label %originalBB70alteredBB
    i32 1052383528, label %originalBB74alteredBB
    i32 -1589179709, label %originalBB85alteredBB
    i32 -700078758, label %originalBB89alteredBB
    i32 -1951575619, label %originalBB93alteredBB
    i32 -1229090232, label %originalBB97alteredBB
    i32 428674966, label %originalBB107alteredBB
    i32 2000726468, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload117 = load volatile i1, i1* %.reg2mem116
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload117, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload117, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload117
  %25 = select i1 %23, i32 2004590441, i32 -734815515
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %qj = alloca [60000 x i32], align 16
  store [60000 x i32]* %qj, [60000 x i32]** %qj.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %retval.reload121 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload121, align 4
  %qj.reload172 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %26 = bitcast [60000 x i32]* %qj.reload172 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 240000, i32 16, i1 false)
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload175, align 4
  %q.reload178 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload178, align 4
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload157)
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1219921744
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1219921744
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 690704893, i32 -734815515
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 368816332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload145, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %55 = load i32, i32* %k.reload, align 4
  %cmp = icmp sle i32 %54, %55
  %56 = select i1 %cmp, i32 -257156985, i32 1706166784
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload158 = load volatile i32*, i32** %m.reg2mem
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload158, i32* %n.reload159)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %57 = load i32, i32* %m.reload, align 4
  %mul = mul nsw i32 2, %57
  %58 = sub i32 0, 1
  %59 = add i32 %mul, %58
  %sub = sub nsw i32 %mul, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %59, i32* %j.reload156, align 4
  store i32 -1539183215, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %61 = load i32, i32* %n.reload, align 4
  %mul3 = mul nsw i32 2, %61
  %62 = sub i32 0, 1
  %63 = add i32 %mul3, %62
  %sub4 = sub nsw i32 %mul3, 1
  %cmp5 = icmp sle i32 %60, %63
  %64 = select i1 %cmp5, i32 1062892022, i32 -1974768761
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %65 = load i32, i32* %j.reload154, align 4
  %idxprom = sext i32 %65 to i64
  %qj.reload171 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload171, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 1678334580, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload153, align 4
  %67 = sub i32 0, 1
  %68 = sub i32 %66, %67
  %inc = add nsw i32 %66, 1
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 %68, i32* %j.reload152, align 4
  store i32 -1539183215, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1843650353, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload144, align 4
  %70 = add i32 %69, -174382491
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -174382491
  %inc8 = add nsw i32 %69, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %72, i32* %i.reload143, align 4
  store i32 368816332, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload142, align 4
  store i32 1250594566, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload141, align 4
  %cmp11 = icmp slt i32 %73, 51000
  %74 = select i1 %cmp11, i32 488880728, i32 -321763997
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1747238583
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1747238583
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -527346686, i32 1107536794
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload140, align 4
  %idxprom13 = sext i32 %102 to i64
  %qj.reload170 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx14 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload170, i64 0, i64 %idxprom13
  %103 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %103, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1999984709, i32 1107536794
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %130 = select i1 %cmp15.reload, i32 113060375, i32 -1668138042
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1610734106, i32 1052383528
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload139, align 4
  %158 = sub i32 %157, -1068949866
  %159 = add i32 %158, 1
  %160 = add i32 %159, -1068949866
  %add = add nsw i32 %157, 1
  %idxprom16 = sext i32 %160 to i64
  %qj.reload169 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx17 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload169, i64 0, i64 %idxprom16
  %161 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp eq i32 %161, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -2017754788
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -2017754788
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -760506997, i32 1052383528
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %189 = select i1 %cmp18.reload, i32 2048041134, i32 -1668138042
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload138, align 4
  %191 = sub i32 %190, 59856315
  %192 = add i32 %191, 1
  %193 = add i32 %192, 59856315
  %add19 = add nsw i32 %190, 1
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 %193, i32* %j.reload151, align 4
  store i32 -627166090, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload150, align 4
  %cmp21 = icmp slt i32 %194, 51000
  %195 = select i1 %cmp21, i32 1510345074, i32 836956385
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %196 = load i32, i32* %j.reload149, align 4
  %idxprom23 = sext i32 %196 to i64
  %qj.reload168 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx24 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload168, i64 0, i64 %idxprom23
  %197 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp eq i32 %197, 0
  %198 = select i1 %cmp25, i32 -1994722486, i32 -229739196
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload148, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add27 = add nsw i32 %199, 1
  %idxprom28 = sext i32 %201 to i64
  %qj.reload167 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx29 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload167, i64 0, i64 %idxprom28
  %202 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %202, 1
  %203 = select i1 %cmp30, i32 1110145532, i32 -229739196
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %retval.reload120 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload120, align 4
  store i32 -1597391401, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 1300349139
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 1300349139
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -187550163, i32 -1589179709
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -1819040097
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -1819040097
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -82510408, i32 -1589179709
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 635578318, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload147, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc34 = add nsw i32 %234, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %238, i32* %j.reload, align 4
  store i32 -627166090, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 -1668138042, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -902811929, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload137, align 4
  %240 = sub i32 %239, -1359169246
  %241 = add i32 %240, 1
  %242 = add i32 %241, -1359169246
  %inc38 = add nsw i32 %239, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %242, i32* %i.reload136, align 4
  store i32 1250594566, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload135, align 4
  store i32 -1134227254, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -515924886
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -515924886
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1893569185, i32 -700078758
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload134, align 4
  %cmp41 = icmp slt i32 %270, 51000
  store i1 %cmp41, i1* %cmp41.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, 772907653
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, 772907653
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 444244712, i32 -700078758
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %286 = select i1 %cmp41.reload, i32 -1681615767, i32 1914672103
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload133, align 4
  %288 = sub i32 %287, 1797382010
  %289 = sub i32 %288, 1
  %290 = add i32 %289, 1797382010
  %sub43 = sub nsw i32 %287, 1
  %idxprom44 = sext i32 %290 to i64
  %qj.reload166 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx45 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload166, i64 0, i64 %idxprom44
  %291 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %291, 0
  %292 = select i1 %cmp46, i32 -2074047287, i32 1841745330
  store i32 %292, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, -12267433
  %296 = sub i32 %295, 1
  %297 = add i32 %296, -12267433
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1130606280, i32 -1951575619
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload132, align 4
  %idxprom48 = sext i32 %320 to i64
  %qj.reload165 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx49 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload165, i64 0, i64 %idxprom48
  %321 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %321, 1
  store i1 %cmp50, i1* %cmp50.reg2mem
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 0, 1
  %325 = add i32 %322, %324
  %326 = sub i32 %322, 1
  %327 = mul i32 %322, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %323, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 263542041, i32 -1951575619
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %348 = select i1 %cmp50.reload, i32 142447127, i32 1841745330
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload131, align 4
  %350 = sub i32 %349, 257778297
  %351 = add i32 %350, 1
  %352 = add i32 %351, 257778297
  %add52 = add nsw i32 %349, 1
  %div = sdiv i32 %352, 2
  %p.reload174 = load volatile i32*, i32** %p.reg2mem
  store i32 %div, i32* %p.reload174, align 4
  store i32 -2037190073, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload130, align 4
  %idxprom53 = sext i32 %353 to i64
  %qj.reload164 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx54 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload164, i64 0, i64 %idxprom53
  %354 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp eq i32 %354, 1
  %355 = select i1 %cmp55, i32 614747623, i32 -1557372448
  store i32 %355, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 337801868
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 337801868
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -1985588723, i32 -1229090232
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %383 = load i32, i32* %i.reload129, align 4
  %384 = sub i32 0, %383
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %387 = sub i32 0, %386
  %add57 = add nsw i32 %383, 1
  %idxprom58 = sext i32 %387 to i64
  %qj.reload163 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx59 = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload163, i64 0, i64 %idxprom58
  %388 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp eq i32 %388, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = add i32 %389, -36675179
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, -36675179
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 true, true
  %402 = and i1 %399, true
  %403 = and i1 %397, %401
  %404 = and i1 %400, true
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 true, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 594327027, i32 -1229090232
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %416 = select i1 %cmp60.reload, i32 -94413420, i32 -1557372448
  store i32 %416, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %417 = load i32, i32* %i.reload128, align 4
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %add62 = add nsw i32 %417, 1
  %div63 = sdiv i32 %421, 2
  %q.reload177 = load volatile i32*, i32** %q.reg2mem
  store i32 %div63, i32* %q.reload177, align 4
  store i32 -1557372448, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -2037190073, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 %422, -1210701680
  %425 = sub i32 %424, 1
  %426 = add i32 %425, -1210701680
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 false, true
  %435 = and i1 %432, false
  %436 = and i1 %430, %434
  %437 = and i1 %433, false
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 false, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 2073616951, i32 428674966
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 0, 1
  %452 = add i32 %449, %451
  %453 = sub i32 %449, 1
  %454 = mul i32 %449, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %450, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 1861301870, i32 428674966
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1297310993, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload127, align 4
  %476 = sub i32 0, 1
  %477 = sub i32 %475, %476
  %inc67 = add nsw i32 %475, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %477, i32* %i.reload126, align 4
  store i32 -1134227254, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 -919867932, i32 2000726468
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  %492 = load i32, i32* %p.reload173, align 4
  %q.reload176 = load volatile i32*, i32** %q.reg2mem
  %493 = load i32, i32* %q.reload176, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %492, i32 %493)
  %retval.reload119 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload119, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 2054966038, i32 2000726468
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1597391401, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload118 = load volatile i32*, i32** %retval.reg2mem
  %520 = load i32, i32* %retval.reload118, align 4
  ret i32 %520

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %qjalteredBB = alloca [60000 x i32], align 16
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %521 = bitcast [60000 x i32]* %qjalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %521, i8 0, i64 240000, i32 16, i1 false)
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 2004590441, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %522 = load i32, i32* %i.reload125, align 4
  %idxprom13alteredBB = sext i32 %522 to i64
  %qj.reload162 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload162, i64 0, i64 %idxprom13alteredBB
  %523 = load i32, i32* %arrayidx14alteredBB, align 4
  %cmp15alteredBB = icmp eq i32 %523, 1
  store i32 -527346686, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload124, align 4
  %525 = sub i32 0, 1421310903
  %526 = sub i32 %525, %524
  %527 = add i32 %526, 1421310903
  %_ = sub i32 0, %524
  %528 = sub i32 %527, 207708618
  %529 = add i32 %528, 1
  %530 = add i32 %529, 207708618
  %gen = add i32 %527, 1
  %531 = sub i32 %524, 1574431651
  %532 = sub i32 %531, 1
  %533 = add i32 %532, 1574431651
  %_75 = sub i32 %524, 1
  %gen76 = mul i32 %533, 1
  %534 = sub i32 0, %524
  %535 = add i32 0, %534
  %_77 = sub i32 0, %524
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %gen78 = add i32 %535, 1
  %_79 = shl i32 %524, 1
  %538 = add i32 0, 1791406221
  %539 = sub i32 %538, %524
  %540 = sub i32 %539, 1791406221
  %_80 = sub i32 0, %524
  %541 = add i32 %540, 2001449577
  %542 = add i32 %541, 1
  %543 = sub i32 %542, 2001449577
  %gen81 = add i32 %540, 1
  %544 = sub i32 %524, 690412586
  %545 = add i32 %544, 1
  %546 = add i32 %545, 690412586
  %addalteredBB = add nsw i32 %524, 1
  %idxprom16alteredBB = sext i32 %546 to i64
  %qj.reload161 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload161, i64 0, i64 %idxprom16alteredBB
  %547 = load i32, i32* %arrayidx17alteredBB, align 4
  %cmp18alteredBB = icmp eq i32 %547, 0
  store i32 1610734106, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -187550163, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %548 = load i32, i32* %i.reload123, align 4
  %cmp41alteredBB = icmp slt i32 %548, 51000
  store i32 1893569185, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload122, align 4
  %idxprom48alteredBB = sext i32 %549 to i64
  %qj.reload160 = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload160, i64 0, i64 %idxprom48alteredBB
  %550 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp eq i32 %550, 1
  store i32 1130606280, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload, align 4
  %_98 = shl i32 %551, 1
  %552 = sub i32 %551, 961633073
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 961633073
  %_99 = sub i32 %551, 1
  %gen100 = mul i32 %554, 1
  %555 = sub i32 0, %551
  %556 = add i32 0, %555
  %_101 = sub i32 0, %551
  %557 = sub i32 0, 1
  %558 = sub i32 %556, %557
  %gen102 = add i32 %556, 1
  %_103 = shl i32 %551, 1
  %559 = add i32 %551, 1160883319
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 1160883319
  %add57alteredBB = add nsw i32 %551, 1
  %idxprom58alteredBB = sext i32 %561 to i64
  %qj.reload = load volatile [60000 x i32]*, [60000 x i32]** %qj.reg2mem
  %arrayidx59alteredBB = getelementptr inbounds [60000 x i32], [60000 x i32]* %qj.reload, i64 0, i64 %idxprom58alteredBB
  %562 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp eq i32 %562, 0
  store i32 -1985588723, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 2073616951, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %563 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %564 = load i32, i32* %q.reload, align 4
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %563, i32 %564)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload, align 4
  store i32 -919867932, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB107alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2113, %originalBB111, %for.end68, %for.inc66, %originalBBpart2109, %originalBB107, %if.end65, %if.end64, %if.then61, %originalBBpart2105, %originalBB97, %land.lhs.true56, %if.else, %if.then51, %originalBBpart295, %originalBB93, %land.lhs.true47, %for.body42, %originalBBpart291, %originalBB89, %for.cond40, %for.end39, %for.inc37, %if.end36, %for.end35, %for.inc33, %originalBBpart287, %originalBB85, %if.end, %if.then31, %land.lhs.true26, %for.body22, %for.cond20, %if.then, %originalBBpart283, %originalBB74, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body6, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
