; ModuleID = 'source-C-CXX/73/1176.c'
source_filename = "source-C-CXX/73/1176.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp25.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a.reg2mem = alloca [65535 x i32]*
  %sum.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem97 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -378129795
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -378129795
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem97
  %switchVar = alloca i32
  store i32 2114095549, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 2114095549, label %first
    i32 40599586, label %originalBB
    i32 -697203882, label %originalBBpart2
    i32 451580097, label %for.cond
    i32 -1399678657, label %for.body
    i32 -341315258, label %for.cond2
    i32 329856807, label %for.body4
    i32 -1237300334, label %originalBB63
    i32 -108573189, label %originalBBpart267
    i32 -562897660, label %for.inc
    i32 106812124, label %for.end
    i32 -1424899178, label %for.cond5
    i32 487039507, label %for.body7
    i32 -734209069, label %if.then
    i32 -737433529, label %if.else
    i32 1415222235, label %if.end
    i32 1336776771, label %originalBB69
    i32 1324409587, label %originalBBpart271
    i32 -965045857, label %for.inc15
    i32 -1828903117, label %for.end17
    i32 2020260649, label %originalBB73
    i32 -1631605700, label %originalBBpart275
    i32 195322710, label %if.then19
    i32 1635236193, label %if.else20
    i32 1279987958, label %for.cond21
    i32 -1037641422, label %originalBB77
    i32 1095246225, label %originalBBpart282
    i32 1473089202, label %for.body27
    i32 1317972970, label %if.then32
    i32 445791693, label %if.else33
    i32 493992264, label %if.end34
    i32 1992830487, label %for.inc35
    i32 781583594, label %for.end37
    i32 942353853, label %if.then40
    i32 -188457159, label %if.then44
    i32 1482861914, label %originalBB84
    i32 -792717751, label %originalBBpart290
    i32 -1732055622, label %if.else47
    i32 -1775709768, label %if.end50
    i32 -814483737, label %if.end51
    i32 -1933358533, label %originalBB92
    i32 -1868008796, label %originalBBpart294
    i32 -766896769, label %if.end52
    i32 -1977966952, label %for.inc53
    i32 1638244544, label %for.end55
    i32 -272150865, label %if.then58
    i32 1937011515, label %if.end60
    i32 -284424593, label %originalBBalteredBB
    i32 1668352174, label %originalBB63alteredBB
    i32 -66774431, label %originalBB69alteredBB
    i32 -596373466, label %originalBB73alteredBB
    i32 895617391, label %originalBB77alteredBB
    i32 -1866117647, label %originalBB84alteredBB
    i32 919194332, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload98 = load volatile i1, i1* %.reg2mem97
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload98, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload98, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload98
  %26 = select i1 %24, i32 40599586, i32 -284424593
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
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
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [65535 x i32], align 16
  store [65535 x i32]* %a, [65535 x i32]** %a.reg2mem
  %b = alloca [65535 x i32], align 16
  %retval.reload99 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload99, align 4
  %sum.reload152 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload152, align 4
  %m.reload107 = load volatile i32*, i32** %m.reg2mem
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload107, i32* %n.reload108)
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 242676423
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 242676423
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
  %53 = select i1 %51, i32 -697203882, i32 -284424593
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 451580097, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %m.reload106 = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload106, align 4
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload117, align 4
  %56 = add i32 %54, 1519931343
  %57 = add i32 %56, %55
  %58 = sub i32 %57, 1519931343
  %add = add nsw i32 %54, %55
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %59 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %58, %59
  %60 = select i1 %cmp, i32 -1399678657, i32 1638244544
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  %61 = load i32, i32* %m.reload105, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload116, align 4
  %63 = sub i32 0, %61
  %64 = sub i32 0, %62
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add1 = add nsw i32 %61, %62
  %s.reload142 = load volatile i32*, i32** %s.reg2mem
  store i32 %66, i32* %s.reload142, align 4
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -341315258, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %s.reload141 = load volatile i32*, i32** %s.reg2mem
  %67 = load i32, i32* %s.reload141, align 4
  %cmp3 = icmp ne i32 %67, 0
  %68 = select i1 %cmp3, i32 329856807, i32 106812124
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = add i32 %69, -680861756
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -680861756
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -1237300334, i32 1668352174
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  %84 = load i32, i32* %s.reload140, align 4
  %rem = srem i32 %84, 10
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %85 = load i32, i32* %j.reload129, align 4
  %idxprom = sext i32 %85 to i64
  %a.reload155 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reload155, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %86 = load i32, i32* %s.reload139, align 4
  %div = sdiv i32 %86, 10
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %div, i32* %s.reload138, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, 595736048
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 595736048
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -108573189, i32 1668352174
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -562897660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload128, align 4
  %115 = add i32 %114, 548678155
  %116 = add i32 %115, 1
  %117 = sub i32 %116, 548678155
  %inc = add nsw i32 %114, 1
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload127, align 4
  store i32 -341315258, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload135, align 4
  store i32 -1424899178, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload134, align 4
  %mul = mul nsw i32 %118, 2
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload126, align 4
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %sub = sub nsw i32 %119, 1
  %cmp6 = icmp sle i32 %mul, %121
  %122 = select i1 %cmp6, i32 487039507, i32 -1828903117
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload133 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload133, align 4
  %idxprom8 = sext i32 %123 to i64
  %a.reload154 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reload154, i64 0, i64 %idxprom8
  %124 = load i32, i32* %arrayidx9, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %125 = load i32, i32* %j.reload125, align 4
  %126 = add i32 %125, 636847356
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 636847356
  %sub10 = sub nsw i32 %125, 1
  %k.reload132 = load volatile i32*, i32** %k.reg2mem
  %129 = load i32, i32* %k.reload132, align 4
  %130 = sub i32 0, %129
  %131 = add i32 %128, %130
  %sub11 = sub nsw i32 %128, %129
  %idxprom12 = sext i32 %131 to i64
  %a.reload153 = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reload153, i64 0, i64 %idxprom12
  %132 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp ne i32 %124, %132
  %133 = select i1 %cmp14, i32 -734209069, i32 -737433529
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload148, align 4
  store i32 -1828903117, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload147, align 4
  store i32 1415222235, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1336776771, i32 -66774431
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, 648706359
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 648706359
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
  %186 = select i1 %184, i32 1324409587, i32 -66774431
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -965045857, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload131 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload131, align 4
  %188 = add i32 %187, -1194976471
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1194976471
  %inc16 = add nsw i32 %187, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %190, i32* %k.reload, align 4
  store i32 -1424899178, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 2020260649, i32 -596373466
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  %205 = load i32, i32* %t.reload146, align 4
  %cmp18 = icmp eq i32 %205, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -302118590
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -302118590
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -1631605700, i32 -596373466
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %221 = select i1 %cmp18.reload, i32 195322710, i32 1635236193
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 -1977966952, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload124, align 4
  store i32 1279987958, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -231881055
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -231881055
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -1037641422, i32 895617391
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %249 = load i32, i32* %j.reload123, align 4
  %conv = sitofp i32 %249 to double
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %250 = load i32, i32* %m.reload104, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload115, align 4
  %252 = sub i32 0, %250
  %253 = sub i32 0, %251
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %add22 = add nsw i32 %250, %251
  %conv23 = sitofp i32 %255 to double
  %call24 = call double @sqrt(double %conv23) #3
  %cmp25 = fcmp ole double %conv, %call24
  store i1 %cmp25, i1* %cmp25.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1782599019
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1782599019
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1095246225, i32 895617391
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %271 = select i1 %cmp25.reload, i32 1473089202, i32 781583594
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %272 = load i32, i32* %m.reload103, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload114, align 4
  %274 = sub i32 0, %272
  %275 = sub i32 0, %273
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %add28 = add nsw i32 %272, %273
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload122, align 4
  %rem29 = srem i32 %277, %278
  %cmp30 = icmp eq i32 %rem29, 0
  %279 = select i1 %cmp30, i32 1317972970, i32 445791693
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload145, align 4
  store i32 781583594, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload144, align 4
  store i32 493992264, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1992830487, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %280 = load i32, i32* %j.reload121, align 4
  %281 = sub i32 %280, -119364741
  %282 = add i32 %281, 1
  %283 = add i32 %282, -119364741
  %inc36 = add nsw i32 %280, 1
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  store i32 %283, i32* %j.reload120, align 4
  store i32 1279987958, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %284 = load i32, i32* %t.reload143, align 4
  %cmp38 = icmp eq i32 %284, 1
  %285 = select i1 %cmp38, i32 942353853, i32 -814483737
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %sum.reload151 = load volatile i32*, i32** %sum.reg2mem
  %286 = load i32, i32* %sum.reload151, align 4
  %287 = add i32 %286, -930908608
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -930908608
  %inc41 = add nsw i32 %286, 1
  %sum.reload150 = load volatile i32*, i32** %sum.reg2mem
  store i32 %289, i32* %sum.reload150, align 4
  %sum.reload149 = load volatile i32*, i32** %sum.reg2mem
  %290 = load i32, i32* %sum.reload149, align 4
  %cmp42 = icmp eq i32 %290, 1
  %291 = select i1 %cmp42, i32 -188457159, i32 -1732055622
  store i32 %291, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 true, true
  %304 = and i1 %301, true
  %305 = and i1 %299, %303
  %306 = and i1 %302, true
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 true, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 1482861914, i32 -1866117647
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %m.reload102 = load volatile i32*, i32** %m.reg2mem
  %318 = load i32, i32* %m.reload102, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload113, align 4
  %320 = add i32 %318, 1844131488
  %321 = add i32 %320, %319
  %322 = sub i32 %321, 1844131488
  %add45 = add nsw i32 %318, %319
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %322)
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -792717751, i32 -1866117647
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1775709768, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %m.reload101 = load volatile i32*, i32** %m.reg2mem
  %337 = load i32, i32* %m.reload101, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload112, align 4
  %339 = sub i32 0, %337
  %340 = sub i32 0, %338
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %add48 = add nsw i32 %337, %338
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %342)
  store i32 -1775709768, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -814483737, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 199394142
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 199394142
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -1933358533, i32 919194332
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 -1868008796, i32 919194332
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -766896769, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1977966952, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %396 = load i32, i32* %i.reload111, align 4
  %397 = sub i32 0, %396
  %398 = sub i32 0, 1
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %inc54 = add nsw i32 %396, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %400, i32* %i.reload110, align 4
  store i32 451580097, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %401 = load i32, i32* %sum.reload, align 4
  %cmp56 = icmp eq i32 %401, 0
  %402 = select i1 %cmp56, i32 -272150865, i32 1937011515
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1937011515, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %call61 = call i32 @getchar()
  %call62 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %403 = load i32, i32* %retval.reload, align 4
  ret i32 %403

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [65535 x i32], align 16
  %balteredBB = alloca [65535 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 40599586, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %404 = load i32, i32* %s.reload137, align 4
  %405 = sub i32 0, 112463322
  %406 = sub i32 %405, %404
  %407 = add i32 %406, 112463322
  %_ = sub i32 0, %404
  %408 = add i32 %407, 1564320882
  %409 = add i32 %408, 10
  %410 = sub i32 %409, 1564320882
  %gen = add i32 %407, 10
  %remalteredBB = srem i32 %404, 10
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload119, align 4
  %idxpromalteredBB = sext i32 %411 to i64
  %a.reload = load volatile [65535 x i32]*, [65535 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [65535 x i32], [65535 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  store i32 %remalteredBB, i32* %arrayidxalteredBB, align 4
  %s.reload136 = load volatile i32*, i32** %s.reg2mem
  %412 = load i32, i32* %s.reload136, align 4
  %413 = add i32 %412, 1126758048
  %414 = sub i32 %413, 10
  %415 = sub i32 %414, 1126758048
  %_64 = sub i32 %412, 10
  %gen65 = mul i32 %415, 10
  %divalteredBB = sdiv i32 %412, 10
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %divalteredBB, i32* %s.reload, align 4
  store i32 -1237300334, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 1336776771, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %416 = load i32, i32* %t.reload, align 4
  %cmp18alteredBB = icmp eq i32 %416, 0
  store i32 2020260649, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload, align 4
  %convalteredBB = sitofp i32 %417 to double
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  %418 = load i32, i32* %m.reload100, align 4
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload109, align 4
  %_78 = shl i32 %418, %419
  %420 = add i32 0, -1984992534
  %421 = sub i32 %420, %418
  %422 = sub i32 %421, -1984992534
  %_79 = sub i32 0, %418
  %423 = sub i32 %422, -1082155233
  %424 = add i32 %423, %419
  %425 = add i32 %424, -1082155233
  %gen80 = add i32 %422, %419
  %426 = sub i32 0, %419
  %427 = sub i32 %418, %426
  %add22alteredBB = add nsw i32 %418, %419
  %conv23alteredBB = sitofp i32 %427 to double
  %call24alteredBB = call double @sqrt(double %conv23alteredBB) #3
  %cmp25alteredBB = fcmp ole double %convalteredBB, %call24alteredBB
  store i32 -1037641422, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %428 = load i32, i32* %m.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %428, %430
  %_85 = sub i32 %428, %429
  %gen86 = mul i32 %431, %429
  %432 = add i32 %428, -881084060
  %433 = sub i32 %432, %429
  %434 = sub i32 %433, -881084060
  %_87 = sub i32 %428, %429
  %gen88 = mul i32 %434, %429
  %435 = sub i32 %428, -474762552
  %436 = add i32 %435, %429
  %437 = add i32 %436, -474762552
  %add45alteredBB = add nsw i32 %428, %429
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %437)
  store i32 1482861914, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -1933358533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB84alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then58, %for.end55, %for.inc53, %if.end52, %originalBBpart294, %originalBB92, %if.end51, %if.end50, %if.else47, %originalBBpart290, %originalBB84, %if.then44, %if.then40, %for.end37, %for.inc35, %if.end34, %if.else33, %if.then32, %for.body27, %originalBBpart282, %originalBB77, %for.cond21, %if.else20, %if.then19, %originalBBpart275, %originalBB73, %for.end17, %for.inc15, %originalBBpart271, %originalBB69, %if.end, %if.else, %if.then, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart267, %originalBB63, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
