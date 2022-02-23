; ModuleID = 'source-C-CXX/4/1119.c'
source_filename = "source-C-CXX/4/1119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp59.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca double*
  %n.reg2mem = alloca double*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %len1.reg2mem = alloca i32*
  %w2.reg2mem = alloca [501 x i8]*
  %w1.reg2mem = alloca [501 x i8]*
  %.reg2mem153 = alloca i1
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
  store i1 %8, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -2140363815, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -2140363815, label %first
    i32 1906857009, label %originalBB
    i32 -577650307, label %originalBBpart2
    i32 -791647811, label %if.then
    i32 -1571020842, label %originalBB97
    i32 673426598, label %originalBBpart299
    i32 1002821649, label %if.else
    i32 -1978724436, label %for.cond
    i32 -725387737, label %originalBB101
    i32 805622236, label %originalBBpart2113
    i32 -744484582, label %for.body
    i32 -1738717992, label %land.lhs.true
    i32 2023116870, label %originalBB115
    i32 -162919224, label %originalBBpart2117
    i32 -377752004, label %land.lhs.true21
    i32 -381286543, label %land.lhs.true27
    i32 -1653762670, label %lor.lhs.false
    i32 -1000951339, label %land.lhs.true38
    i32 -1046041240, label %land.lhs.true44
    i32 1331184743, label %land.lhs.true50
    i32 -618896572, label %if.then56
    i32 -2115733838, label %originalBB119
    i32 -1277830432, label %originalBBpart2121
    i32 700312092, label %if.end
    i32 185597434, label %for.inc
    i32 -981794002, label %for.end
    i32 1928114034, label %for.cond58
    i32 -512643795, label %originalBB123
    i32 -299411508, label %originalBBpart2125
    i32 -27892118, label %for.body61
    i32 -703600378, label %originalBB127
    i32 1820831912, label %originalBBpart2129
    i32 2130173498, label %if.then71
    i32 567416313, label %originalBB131
    i32 -843288662, label %originalBBpart2142
    i32 1396345804, label %if.end73
    i32 -808538845, label %for.inc74
    i32 913799089, label %for.end76
    i32 2001283266, label %land.lhs.true82
    i32 271702217, label %if.then85
    i32 -641090396, label %originalBB144
    i32 1211263666, label %originalBBpart2146
    i32 -1653888857, label %if.end87
    i32 -272584410, label %land.lhs.true90
    i32 -1229005545, label %if.then93
    i32 -54668520, label %originalBB148
    i32 -142995870, label %originalBBpart2150
    i32 1612879309, label %if.end95
    i32 233770613, label %if.end96
    i32 -1646204020, label %originalBBalteredBB
    i32 -1235552612, label %originalBB97alteredBB
    i32 -1621698472, label %originalBB101alteredBB
    i32 720028579, label %originalBB115alteredBB
    i32 -1498133373, label %originalBB119alteredBB
    i32 299960202, label %originalBB123alteredBB
    i32 -358717185, label %originalBB127alteredBB
    i32 1094384330, label %originalBB131alteredBB
    i32 -1217137210, label %originalBB144alteredBB
    i32 1604671085, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload154, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload154, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload154
  %25 = select i1 %23, i32 1906857009, i32 -1646204020
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %w1 = alloca [501 x i8], align 16
  store [501 x i8]* %w1, [501 x i8]** %w1.reg2mem
  %w2 = alloca [501 x i8], align 16
  store [501 x i8]* %w2, [501 x i8]** %w2.reg2mem
  %len1 = alloca i32, align 4
  store i32* %len1, i32** %len1.reg2mem
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %n = alloca double, align 8
  store double* %n, double** %n.reg2mem
  %m = alloca double, align 8
  store double* %m, double** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload202 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload202, align 4
  %b.reload206 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload206, align 4
  %n.reload208 = load volatile double*, double** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n.reload208)
  %w1.reload162 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload162, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %w2.reload169 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reload169, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %w1.reload161 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload161, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %len1.reload175 = load volatile i32*, i32** %len1.reg2mem
  store i32 %conv, i32* %len1.reload175, align 4
  %w2.reload168 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem
  %arraydecay6 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reload168, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  store i32 %conv8, i32* %len2, align 4
  %len1.reload174 = load volatile i32*, i32** %len1.reg2mem
  %26 = load i32, i32* %len1.reload174, align 4
  %27 = load i32, i32* %len2, align 4
  %cmp = icmp ne i32 %26, %27
  store i1 %cmp, i1* %cmp.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1273468406
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1273468406
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
  %54 = select i1 %52, i32 -577650307, i32 -1646204020
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -791647811, i32 1002821649
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 441549301
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 441549301
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1571020842, i32 -1235552612
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, 1322374721
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 1322374721
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 673426598, i32 -1235552612
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 233770613, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload197, align 4
  store i32 -1978724436, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1358299569
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1358299569
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -725387737, i32 -1621698472
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload196, align 4
  %len1.reload173 = load volatile i32*, i32** %len1.reg2mem
  %126 = load i32, i32* %len1.reload173, align 4
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %sub = sub nsw i32 %126, 1
  %cmp11 = icmp slt i32 %125, %128
  store i1 %cmp11, i1* %cmp11.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 805622236, i32 -1621698472
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %155 = select i1 %cmp11.reload, i32 -744484582, i32 -981794002
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload195, align 4
  %idxprom = sext i32 %156 to i64
  %w1.reload160 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload160, i64 0, i64 %idxprom
  %157 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %157 to i32
  %cmp14 = icmp ne i32 %conv13, 65
  %158 = select i1 %cmp14, i32 -1738717992, i32 -1653762670
  store i32 %158, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2023116870, i32 720028579
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload194, align 4
  %idxprom16 = sext i32 %173 to i64
  %w1.reload159 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arrayidx17 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload159, i64 0, i64 %idxprom16
  %174 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %174 to i32
  %cmp19 = icmp ne i32 %conv18, 84
  store i1 %cmp19, i1* %cmp19.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -162919224, i32 720028579
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 -377752004, i32 -1653762670
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload193, align 4
  %idxprom22 = sext i32 %190 to i64
  %w1.reload158 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arrayidx23 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload158, i64 0, i64 %idxprom22
  %191 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %191 to i32
  %cmp25 = icmp ne i32 %conv24, 71
  %192 = select i1 %cmp25, i32 -381286543, i32 -1653762670
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload192, align 4
  %idxprom28 = sext i32 %193 to i64
  %w1.reload157 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arrayidx29 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload157, i64 0, i64 %idxprom28
  %194 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %194 to i32
  %cmp31 = icmp ne i32 %conv30, 67
  %195 = select i1 %cmp31, i32 -618896572, i32 -1653762670
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload191, align 4
  %idxprom33 = sext i32 %196 to i64
  %w2.reload167 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem
  %arrayidx34 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reload167, i64 0, i64 %idxprom33
  %197 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %197 to i32
  %cmp36 = icmp ne i32 %conv35, 65
  %198 = select i1 %cmp36, i32 -1000951339, i32 700312092
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload190, align 4
  %idxprom39 = sext i32 %199 to i64
  %w2.reload166 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem
  %arrayidx40 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reload166, i64 0, i64 %idxprom39
  %200 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %200 to i32
  %cmp42 = icmp ne i32 %conv41, 84
  %201 = select i1 %cmp42, i32 -1046041240, i32 700312092
  store i32 %201, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload189, align 4
  %idxprom45 = sext i32 %202 to i64
  %w2.reload165 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem
  %arrayidx46 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reload165, i64 0, i64 %idxprom45
  %203 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %203 to i32
  %cmp48 = icmp ne i32 %conv47, 71
  %204 = select i1 %cmp48, i32 1331184743, i32 700312092
  store i32 %204, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload188, align 4
  %idxprom51 = sext i32 %205 to i64
  %w2.reload164 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem
  %arrayidx52 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reload164, i64 0, i64 %idxprom51
  %206 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %206 to i32
  %cmp54 = icmp ne i32 %conv53, 67
  %207 = select i1 %cmp54, i32 -618896572, i32 700312092
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, 190432359
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, 190432359
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2115733838, i32 -1498133373
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %b.reload205 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload205, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -821060833
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -821060833
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -1277830432, i32 -1498133373
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -981794002, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 185597434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload187, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc = add nsw i32 %250, 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload186, align 4
  store i32 -1978724436, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload185, align 4
  store i32 1928114034, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 825981172
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 825981172
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -512643795, i32 299960202
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload184, align 4
  %len1.reload172 = load volatile i32*, i32** %len1.reg2mem
  %283 = load i32, i32* %len1.reload172, align 4
  %cmp59 = icmp slt i32 %282, %283
  store i1 %cmp59, i1* %cmp59.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 1686331700
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 1686331700
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -299411508, i32 299960202
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %299 = select i1 %cmp59.reload, i32 -27892118, i32 913799089
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
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
  %313 = select i1 %311, i32 -703600378, i32 -358717185
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload183, align 4
  %idxprom62 = sext i32 %314 to i64
  %w1.reload156 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arrayidx63 = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload156, i64 0, i64 %idxprom62
  %315 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %315 to i32
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload182, align 4
  %idxprom65 = sext i32 %316 to i64
  %w2.reload163 = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem
  %arrayidx66 = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reload163, i64 0, i64 %idxprom65
  %317 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %317 to i32
  %318 = add i32 %conv64, 1453745868
  %319 = sub i32 %318, %conv67
  %320 = sub i32 %319, 1453745868
  %sub68 = sub nsw i32 %conv64, %conv67
  %cmp69 = icmp eq i32 %320, 0
  store i1 %cmp69, i1* %cmp69.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1820831912, i32 -358717185
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %347 = select i1 %cmp69.reload, i32 2130173498, i32 1396345804
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 567416313, i32 1094384330
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %a.reload201 = load volatile i32*, i32** %a.reg2mem
  %362 = load i32, i32* %a.reload201, align 4
  %363 = add i32 %362, 2097306047
  %364 = add i32 %363, 1
  %365 = sub i32 %364, 2097306047
  %inc72 = add nsw i32 %362, 1
  %a.reload200 = load volatile i32*, i32** %a.reg2mem
  store i32 %365, i32* %a.reload200, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, -946266370
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, -946266370
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -843288662, i32 1094384330
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1396345804, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -808538845, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload181, align 4
  %382 = sub i32 %381, -842010776
  %383 = add i32 %382, 1
  %384 = add i32 %383, -842010776
  %inc75 = add nsw i32 %381, 1
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  store i32 %384, i32* %i.reload180, align 4
  store i32 1928114034, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %a.reload199 = load volatile i32*, i32** %a.reg2mem
  %385 = load i32, i32* %a.reload199, align 4
  %conv77 = sitofp i32 %385 to double
  %mul = fmul double 1.000000e+00, %conv77
  %len1.reload171 = load volatile i32*, i32** %len1.reg2mem
  %386 = load i32, i32* %len1.reload171, align 4
  %387 = sub i32 0, 1
  %388 = add i32 %386, %387
  %sub78 = sub nsw i32 %386, 1
  %conv79 = sitofp i32 %388 to double
  %div = fdiv double %mul, %conv79
  %m.reload210 = load volatile double*, double** %m.reg2mem
  store double %div, double* %m.reload210, align 8
  %m.reload209 = load volatile double*, double** %m.reg2mem
  %389 = load double, double* %m.reload209, align 8
  %n.reload207 = load volatile double*, double** %n.reg2mem
  %390 = load double, double* %n.reload207, align 8
  %cmp80 = fcmp ogt double %389, %390
  %391 = select i1 %cmp80, i32 2001283266, i32 -1653888857
  store i32 %391, i32* %switchVar
  br label %loopEnd

land.lhs.true82:                                  ; preds = %loopEntry
  %b.reload204 = load volatile i32*, i32** %b.reg2mem
  %392 = load i32, i32* %b.reload204, align 4
  %cmp83 = icmp eq i32 %392, 0
  %393 = select i1 %cmp83, i32 271702217, i32 -1653888857
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = add i32 %394, -689807103
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, -689807103
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 -641090396, i32 -1217137210
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = add i32 %421, -1863240730
  %424 = sub i32 %423, 1
  %425 = sub i32 %424, -1863240730
  %426 = sub i32 %421, 1
  %427 = mul i32 %421, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %422, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1211263666, i32 -1217137210
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1653888857, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  %m.reload = load volatile double*, double** %m.reg2mem
  %448 = load double, double* %m.reload, align 8
  %n.reload = load volatile double*, double** %n.reg2mem
  %449 = load double, double* %n.reload, align 8
  %cmp88 = fcmp olt double %448, %449
  %450 = select i1 %cmp88, i32 -272584410, i32 1612879309
  store i32 %450, i32* %switchVar
  br label %loopEnd

land.lhs.true90:                                  ; preds = %loopEntry
  %b.reload203 = load volatile i32*, i32** %b.reg2mem
  %451 = load i32, i32* %b.reload203, align 4
  %cmp91 = icmp eq i32 %451, 0
  %452 = select i1 %cmp91, i32 -1229005545, i32 1612879309
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 2036014027
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2036014027
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 -54668520, i32 1604671085
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -1203174027
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -1203174027
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -142995870, i32 1604671085
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1612879309, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 233770613, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %w1alteredBB = alloca [501 x i8], align 16
  %w2alteredBB = alloca [501 x i8], align 16
  %len1alteredBB = alloca i32, align 4
  %len2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %nalteredBB = alloca double, align 8
  %malteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w1alteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w2alteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2alteredBB)
  %arraydecay4alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w1alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %convalteredBB = trunc i64 %call5alteredBB to i32
  store i32 %convalteredBB, i32* %len1alteredBB, align 4
  %arraydecay6alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w2alteredBB, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %conv8alteredBB = trunc i64 %call7alteredBB to i32
  store i32 %conv8alteredBB, i32* %len2alteredBB, align 4
  %483 = load i32, i32* %len1alteredBB, align 4
  %484 = load i32, i32* %len2alteredBB, align 4
  %cmpalteredBB = icmp ne i32 %483, %484
  store i32 1906857009, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1571020842, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload179, align 4
  %len1.reload170 = load volatile i32*, i32** %len1.reg2mem
  %486 = load i32, i32* %len1.reload170, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_ = sub i32 0, %486
  %489 = sub i32 0, %488
  %490 = sub i32 0, 1
  %491 = add i32 %489, %490
  %492 = sub i32 0, %491
  %gen = add i32 %488, 1
  %493 = sub i32 0, %486
  %494 = add i32 0, %493
  %_102 = sub i32 0, %486
  %495 = sub i32 0, 1
  %496 = sub i32 %494, %495
  %gen103 = add i32 %494, 1
  %497 = sub i32 0, -1245907292
  %498 = sub i32 %497, %486
  %499 = add i32 %498, -1245907292
  %_104 = sub i32 0, %486
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %gen105 = add i32 %499, 1
  %_106 = shl i32 %486, 1
  %502 = sub i32 0, -1216248962
  %503 = sub i32 %502, %486
  %504 = add i32 %503, -1216248962
  %_107 = sub i32 0, %486
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %gen108 = add i32 %504, 1
  %_109 = shl i32 %486, 1
  %_110 = shl i32 %486, 1
  %_111 = shl i32 %486, 1
  %507 = sub i32 0, 1
  %508 = add i32 %486, %507
  %subalteredBB = sub nsw i32 %486, 1
  %cmp11alteredBB = icmp slt i32 %485, %508
  store i32 -725387737, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload178, align 4
  %idxprom16alteredBB = sext i32 %509 to i64
  %w1.reload155 = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload155, i64 0, i64 %idxprom16alteredBB
  %510 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %510 to i32
  %cmp19alteredBB = icmp ne i32 %conv18alteredBB, 84
  store i32 2023116870, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2115733838, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %511 = load i32, i32* %i.reload177, align 4
  %len1.reload = load volatile i32*, i32** %len1.reg2mem
  %512 = load i32, i32* %len1.reload, align 4
  %cmp59alteredBB = icmp slt i32 %511, %512
  store i32 -512643795, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %513 = load i32, i32* %i.reload176, align 4
  %idxprom62alteredBB = sext i32 %513 to i64
  %w1.reload = load volatile [501 x i8]*, [501 x i8]** %w1.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w1.reload, i64 0, i64 %idxprom62alteredBB
  %514 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %514 to i32
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %idxprom65alteredBB = sext i32 %515 to i64
  %w2.reload = load volatile [501 x i8]*, [501 x i8]** %w2.reg2mem
  %arrayidx66alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %w2.reload, i64 0, i64 %idxprom65alteredBB
  %516 = load i8, i8* %arrayidx66alteredBB, align 1
  %conv67alteredBB = sext i8 %516 to i32
  %517 = sub i32 %conv64alteredBB, -1169797971
  %518 = sub i32 %517, %conv67alteredBB
  %519 = add i32 %518, -1169797971
  %sub68alteredBB = sub nsw i32 %conv64alteredBB, %conv67alteredBB
  %cmp69alteredBB = icmp eq i32 %519, 0
  store i32 -703600378, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %a.reload198 = load volatile i32*, i32** %a.reg2mem
  %520 = load i32, i32* %a.reload198, align 4
  %_132 = shl i32 %520, 1
  %521 = sub i32 %520, -712881983
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -712881983
  %_133 = sub i32 %520, 1
  %gen134 = mul i32 %523, 1
  %524 = sub i32 0, 189653288
  %525 = sub i32 %524, %520
  %526 = add i32 %525, 189653288
  %_135 = sub i32 0, %520
  %527 = sub i32 %526, 1111278026
  %528 = add i32 %527, 1
  %529 = add i32 %528, 1111278026
  %gen136 = add i32 %526, 1
  %530 = add i32 0, -360311717
  %531 = sub i32 %530, %520
  %532 = sub i32 %531, -360311717
  %_137 = sub i32 0, %520
  %533 = sub i32 0, 1
  %534 = sub i32 %532, %533
  %gen138 = add i32 %532, 1
  %535 = sub i32 %520, -1909118201
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -1909118201
  %_139 = sub i32 %520, 1
  %gen140 = mul i32 %537, 1
  %538 = sub i32 0, %520
  %539 = sub i32 0, 1
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %inc72alteredBB = add nsw i32 %520, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %541, i32* %a.reload, align 4
  store i32 567416313, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -641090396, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -54668520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %if.end95, %originalBBpart2150, %originalBB148, %if.then93, %land.lhs.true90, %if.end87, %originalBBpart2146, %originalBB144, %if.then85, %land.lhs.true82, %for.end76, %for.inc74, %if.end73, %originalBBpart2142, %originalBB131, %if.then71, %originalBBpart2129, %originalBB127, %for.body61, %originalBBpart2125, %originalBB123, %for.cond58, %for.end, %for.inc, %if.end, %originalBBpart2121, %originalBB119, %if.then56, %land.lhs.true50, %land.lhs.true44, %land.lhs.true38, %lor.lhs.false, %land.lhs.true27, %land.lhs.true21, %originalBBpart2117, %originalBB115, %land.lhs.true, %for.body, %originalBBpart2113, %originalBB101, %for.cond, %if.else, %originalBBpart299, %originalBB97, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
