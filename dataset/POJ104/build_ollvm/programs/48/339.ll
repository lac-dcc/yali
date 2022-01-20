; ModuleID = 'source-C-CXX/48/339.c'
source_filename = "source-C-CXX/48/339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %slen.reg2mem = alloca i32*
  %s.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
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
  store i1 %8, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 1454868934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 1454868934, label %first
    i32 -952624835, label %originalBB
    i32 664255614, label %originalBBpart2
    i32 1644669141, label %for.cond
    i32 1004602132, label %originalBB56
    i32 -2038070306, label %originalBBpart258
    i32 918234156, label %for.body
    i32 125976672, label %for.cond4
    i32 471018463, label %for.body7
    i32 1559950263, label %for.cond8
    i32 1679489303, label %for.body12
    i32 948227393, label %if.then
    i32 1463533282, label %if.end
    i32 -2085341104, label %for.inc
    i32 1857460277, label %originalBB60
    i32 1273970447, label %originalBBpart266
    i32 1903865697, label %for.end
    i32 -317358761, label %if.then25
    i32 -1915340216, label %for.cond26
    i32 -1096450602, label %for.body31
    i32 931865220, label %originalBB68
    i32 -596714522, label %originalBBpart289
    i32 1611163920, label %if.then40
    i32 -465649725, label %originalBB91
    i32 1321613920, label %originalBBpart293
    i32 -708589616, label %if.end42
    i32 -116647789, label %originalBB95
    i32 -391241572, label %originalBBpart297
    i32 1328024289, label %for.inc43
    i32 -1702113211, label %for.end45
    i32 1719189168, label %originalBB99
    i32 -876404355, label %originalBBpart2101
    i32 335415548, label %if.end46
    i32 -1241562795, label %for.inc47
    i32 1392319152, label %originalBB103
    i32 -145885175, label %originalBBpart2113
    i32 -339301334, label %for.end49
    i32 979155917, label %for.inc50
    i32 -1320353089, label %originalBB115
    i32 -174200941, label %originalBBpart2118
    i32 112439850, label %for.end52
    i32 -159309492, label %originalBBalteredBB
    i32 -187107254, label %originalBB56alteredBB
    i32 -1416985848, label %originalBB60alteredBB
    i32 2050478406, label %originalBB68alteredBB
    i32 -809707506, label %originalBB91alteredBB
    i32 -1082948189, label %originalBB95alteredBB
    i32 -1879408865, label %originalBB99alteredBB
    i32 17465998, label %originalBB103alteredBB
    i32 -464883766, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %9 = and i1 %.reload, %.reload122
  %10 = xor i1 %.reload, %.reload122
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload122
  %13 = select i1 %11, i32 -952624835, i32 -159309492
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [100 x i8], align 16
  store [100 x i8]* %s, [100 x i8]** %s.reg2mem
  %slen = alloca i32, align 4
  store i32* %slen, i32** %slen.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload123 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload123, align 4
  %s.reload128 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload128, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload127 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload127, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %slen.reload131 = load volatile i32*, i32** %slen.reg2mem
  store i32 %conv, i32* %slen.reload131, align 4
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 100, i32* %k.reload175, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload144, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 849839668
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 849839668
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 664255614, i32 -159309492
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1644669141, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 785205942
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 785205942
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1004602132, i32 -187107254
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload143, align 4
  %slen.reload130 = load volatile i32*, i32** %slen.reg2mem
  %45 = load i32, i32* %slen.reload130, align 4
  %cmp = icmp sle i32 %44, %45
  store i1 %cmp, i1* %cmp.reg2mem
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -465935440
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -465935440
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -2038070306, i32 -187107254
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 918234156, i32 112439850
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 125976672, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload156, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload142, align 4
  %76 = sub i32 %74, -1973762809
  %77 = add i32 %76, %75
  %78 = add i32 %77, -1973762809
  %add = add nsw i32 %74, %75
  %slen.reload129 = load volatile i32*, i32** %slen.reg2mem
  %79 = load i32, i32* %slen.reload129, align 4
  %cmp5 = icmp sle i32 %78, %79
  %80 = select i1 %cmp5, i32 471018463, i32 -339301334
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %81 = load i32, i32* %j.reload155, align 4
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %81, i32* %k.reload174, align 4
  store i32 1559950263, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %82 = load i32, i32* %k.reload173, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload154, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload141, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add9 = add nsw i32 %83, %84
  %89 = sub i32 %88, 2045300068
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 2045300068
  %sub = sub nsw i32 %88, 1
  %cmp10 = icmp sle i32 %82, %91
  %92 = select i1 %cmp10, i32 1679489303, i32 1903865697
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %93 = load i32, i32* %k.reload172, align 4
  %idxprom = sext i32 %93 to i64
  %s.reload126 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload126, i64 0, i64 %idxprom
  %94 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %94 to i32
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload153, align 4
  %mul = mul nsw i32 2, %95
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload140, align 4
  %97 = sub i32 0, %mul
  %98 = sub i32 0, %96
  %99 = add i32 %97, %98
  %100 = sub i32 0, %99
  %add14 = add nsw i32 %mul, %96
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub15 = sub nsw i32 %100, 1
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %103 = load i32, i32* %k.reload171, align 4
  %104 = sub i32 %102, -1658790346
  %105 = sub i32 %104, %103
  %106 = add i32 %105, -1658790346
  %sub16 = sub nsw i32 %102, %103
  %idxprom17 = sext i32 %106 to i64
  %s.reload125 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload125, i64 0, i64 %idxprom17
  %107 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %107 to i32
  %cmp20 = icmp ne i32 %conv13, %conv19
  %108 = select i1 %cmp20, i32 948227393, i32 1463533282
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1903865697, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2085341104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1857460277, i32 -1416985848
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %135 = load i32, i32* %k.reload170, align 4
  %136 = sub i32 %135, 733444649
  %137 = add i32 %136, 1
  %138 = add i32 %137, 733444649
  %inc = add nsw i32 %135, 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload169, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1552102322
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1552102322
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1273970447, i32 -1416985848
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1559950263, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload168, align 4
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload152, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload139, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 %155, %157
  %add22 = add nsw i32 %155, %156
  %cmp23 = icmp eq i32 %154, %158
  %159 = select i1 %cmp23, i32 -317358761, i32 335415548
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload151, align 4
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %160, i32* %k.reload167, align 4
  store i32 -1915340216, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %161 = load i32, i32* %k.reload166, align 4
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload150, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload138, align 4
  %164 = sub i32 %162, -1328190518
  %165 = add i32 %164, %163
  %166 = add i32 %165, -1328190518
  %add27 = add nsw i32 %162, %163
  %167 = add i32 %166, -432057657
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -432057657
  %sub28 = sub nsw i32 %166, 1
  %cmp29 = icmp sle i32 %161, %169
  %170 = select i1 %cmp29, i32 -1096450602, i32 -1702113211
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -2023673974
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -2023673974
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 931865220, i32 2050478406
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload165, align 4
  %idxprom32 = sext i32 %186 to i64
  %s.reload124 = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload124, i64 0, i64 %idxprom32
  %187 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %187 to i32
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34)
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %188 = load i32, i32* %k.reload164, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %189 = load i32, i32* %j.reload149, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload137, align 4
  %191 = sub i32 %189, -1253882508
  %192 = add i32 %191, %190
  %193 = add i32 %192, -1253882508
  %add36 = add nsw i32 %189, %190
  %194 = sub i32 %193, -403197341
  %195 = sub i32 %194, 1
  %196 = add i32 %195, -403197341
  %sub37 = sub nsw i32 %193, 1
  %cmp38 = icmp eq i32 %188, %196
  store i1 %cmp38, i1* %cmp38.reg2mem
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, -1185022199
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -1185022199
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -596714522, i32 2050478406
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %212 = select i1 %cmp38.reload, i32 1611163920, i32 -708589616
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -465649725, i32 -809707506
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1321613920, i32 -809707506
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -708589616, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -736427304
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -736427304
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -116647789, i32 -1082948189
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 -391241572, i32 -1082948189
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1328024289, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload163, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc44 = add nsw i32 %270, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload162, align 4
  store i32 -1915340216, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 1719189168, i32 -1879408865
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 %289, 1823058267
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 1823058267
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -876404355, i32 -1879408865
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 335415548, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 100, i32* %k.reload161, align 4
  store i32 -1241562795, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = add i32 %304, 1925090336
  %307 = sub i32 %306, 1
  %308 = sub i32 %307, 1925090336
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 1392319152, i32 17465998
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %319 = load i32, i32* %j.reload148, align 4
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %inc48 = add nsw i32 %319, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload147, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, 1154090861
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1154090861
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 -145885175, i32 17465998
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 125976672, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 979155917, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -829439794
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -829439794
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1320353089, i32 -464883766
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload136, align 4
  %367 = add i32 %366, 76925044
  %368 = add i32 %367, 1
  %369 = sub i32 %368, 76925044
  %inc51 = add nsw i32 %366, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %369, i32* %i.reload135, align 4
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, 1471115471
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 1471115471
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 true, true
  %383 = and i1 %380, true
  %384 = and i1 %378, %382
  %385 = and i1 %381, true
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 true, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 -174200941, i32 -464883766
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1644669141, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 @getchar()
  %call54 = call i32 @getchar()
  %call55 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %397 = load i32, i32* %retval.reload, align 4
  ret i32 %397

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [100 x i8], align 16
  %slenalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %slenalteredBB, align 4
  store i32 100, i32* %kalteredBB, align 4
  store i32 2, i32* %ialteredBB, align 4
  store i32 -952624835, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload134, align 4
  %slen.reload = load volatile i32*, i32** %slen.reg2mem
  %399 = load i32, i32* %slen.reload, align 4
  %cmpalteredBB = icmp sle i32 %398, %399
  store i32 1004602132, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %400 = load i32, i32* %k.reload160, align 4
  %401 = sub i32 %400, 113643622
  %402 = sub i32 %401, 1
  %403 = add i32 %402, 113643622
  %_ = sub i32 %400, 1
  %gen = mul i32 %403, 1
  %_61 = shl i32 %400, 1
  %_62 = shl i32 %400, 1
  %404 = sub i32 0, 1
  %405 = add i32 %400, %404
  %_63 = sub i32 %400, 1
  %gen64 = mul i32 %405, 1
  %406 = add i32 %400, -1723302716
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1723302716
  %incalteredBB = add nsw i32 %400, 1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %408, i32* %k.reload159, align 4
  store i32 1857460277, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %k.reload158 = load volatile i32*, i32** %k.reg2mem
  %409 = load i32, i32* %k.reload158, align 4
  %idxprom32alteredBB = sext i32 %409 to i64
  %s.reload = load volatile [100 x i8]*, [100 x i8]** %s.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s.reload, i64 0, i64 %idxprom32alteredBB
  %410 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %410 to i32
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv34alteredBB)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %412 = load i32, i32* %j.reload146, align 4
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload133, align 4
  %414 = add i32 %412, 564942273
  %415 = sub i32 %414, %413
  %416 = sub i32 %415, 564942273
  %_69 = sub i32 %412, %413
  %gen70 = mul i32 %416, %413
  %417 = sub i32 %412, 1564394858
  %418 = sub i32 %417, %413
  %419 = add i32 %418, 1564394858
  %_71 = sub i32 %412, %413
  %gen72 = mul i32 %419, %413
  %_73 = shl i32 %412, %413
  %420 = add i32 0, 1608639954
  %421 = sub i32 %420, %412
  %422 = sub i32 %421, 1608639954
  %_74 = sub i32 0, %412
  %423 = sub i32 %422, 601426703
  %424 = add i32 %423, %413
  %425 = add i32 %424, 601426703
  %gen75 = add i32 %422, %413
  %426 = add i32 0, 1208836876
  %427 = sub i32 %426, %412
  %428 = sub i32 %427, 1208836876
  %_76 = sub i32 0, %412
  %429 = add i32 %428, 1527916838
  %430 = add i32 %429, %413
  %431 = sub i32 %430, 1527916838
  %gen77 = add i32 %428, %413
  %_78 = shl i32 %412, %413
  %432 = add i32 %412, 1535405273
  %433 = add i32 %432, %413
  %434 = sub i32 %433, 1535405273
  %add36alteredBB = add nsw i32 %412, %413
  %435 = add i32 %434, -1370057689
  %436 = sub i32 %435, 1
  %437 = sub i32 %436, -1370057689
  %_79 = sub i32 %434, 1
  %gen80 = mul i32 %437, 1
  %_81 = shl i32 %434, 1
  %_82 = shl i32 %434, 1
  %438 = add i32 0, 562076287
  %439 = sub i32 %438, %434
  %440 = sub i32 %439, 562076287
  %_83 = sub i32 0, %434
  %441 = sub i32 0, 1
  %442 = sub i32 %440, %441
  %gen84 = add i32 %440, 1
  %_85 = shl i32 %434, 1
  %_86 = shl i32 %434, 1
  %_87 = shl i32 %434, 1
  %443 = sub i32 %434, 1858934335
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 1858934335
  %sub37alteredBB = sub nsw i32 %434, 1
  %cmp38alteredBB = icmp eq i32 %411, %445
  store i32 931865220, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call41alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -465649725, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 -116647789, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 1719189168, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload145, align 4
  %447 = sub i32 0, %446
  %448 = add i32 0, %447
  %_104 = sub i32 0, %446
  %449 = sub i32 0, 1
  %450 = sub i32 %448, %449
  %gen105 = add i32 %448, 1
  %_106 = shl i32 %446, 1
  %451 = sub i32 0, -1415682924
  %452 = sub i32 %451, %446
  %453 = add i32 %452, -1415682924
  %_107 = sub i32 0, %446
  %454 = sub i32 0, 1
  %455 = sub i32 %453, %454
  %gen108 = add i32 %453, 1
  %_109 = shl i32 %446, 1
  %456 = sub i32 %446, 2034448206
  %457 = sub i32 %456, 1
  %458 = add i32 %457, 2034448206
  %_110 = sub i32 %446, 1
  %gen111 = mul i32 %458, 1
  %459 = sub i32 0, %446
  %460 = sub i32 0, 1
  %461 = add i32 %459, %460
  %462 = sub i32 0, %461
  %inc48alteredBB = add nsw i32 %446, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %462, i32* %j.reload, align 4
  store i32 1392319152, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %463 = load i32, i32* %i.reload132, align 4
  %_116 = shl i32 %463, 1
  %464 = sub i32 0, 1
  %465 = sub i32 %463, %464
  %inc51alteredBB = add nsw i32 %463, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload, align 4
  store i32 -1320353089, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB68alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %originalBBpart2118, %originalBB115, %for.inc50, %for.end49, %originalBBpart2113, %originalBB103, %for.inc47, %if.end46, %originalBBpart2101, %originalBB99, %for.end45, %for.inc43, %originalBBpart297, %originalBB95, %if.end42, %originalBBpart293, %originalBB91, %if.then40, %originalBBpart289, %originalBB68, %for.body31, %for.cond26, %if.then25, %for.end, %originalBBpart266, %originalBB60, %for.inc, %if.end, %if.then, %for.body12, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
