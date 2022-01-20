; ModuleID = 'source-C-CXX/41/673.c'
source_filename = "source-C-CXX/41/673.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [100010 x i32]*
  %j.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem113 = alloca i1
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
  store i1 %8, i1* %.reg2mem113
  %switchVar = alloca i32
  store i32 -1384828810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar112 = load i32, i32* %switchVar
  switch i32 %switchVar112, label %switchDefault [
    i32 -1384828810, label %first
    i32 1415853546, label %originalBB
    i32 -49187991, label %originalBBpart2
    i32 -76204462, label %for.cond
    i32 694933211, label %originalBB58
    i32 -1962451460, label %originalBBpart260
    i32 1249034964, label %for.body
    i32 -570243637, label %originalBB62
    i32 -2097455210, label %originalBBpart264
    i32 -41942268, label %for.inc
    i32 -2029213107, label %for.end
    i32 -710686334, label %for.cond3
    i32 810327452, label %originalBB66
    i32 1513269482, label %originalBBpart271
    i32 352781959, label %for.body5
    i32 1735209510, label %if.then
    i32 444310512, label %for.cond9
    i32 -1860439709, label %for.body11
    i32 322993261, label %if.then15
    i32 557087372, label %if.end
    i32 -1918880266, label %for.inc22
    i32 -1700210558, label %for.end24
    i32 -10946952, label %if.end25
    i32 32303033, label %for.inc26
    i32 303821168, label %for.end28
    i32 -1356904678, label %originalBB73
    i32 -2034951736, label %originalBBpart285
    i32 87278813, label %for.cond30
    i32 273623804, label %for.body32
    i32 -1669655635, label %if.then36
    i32 -750777663, label %originalBB87
    i32 -1684581301, label %originalBBpart289
    i32 -1131329101, label %if.end37
    i32 50168116, label %for.inc38
    i32 790307834, label %originalBB91
    i32 52135874, label %originalBBpart298
    i32 -1141399392, label %for.end39
    i32 -1426615688, label %originalBB100
    i32 -13189710, label %originalBBpart2102
    i32 -1348866211, label %for.cond40
    i32 -1657585447, label %for.body42
    i32 -965708438, label %if.then44
    i32 -1283977391, label %if.end48
    i32 -1046110807, label %originalBB104
    i32 2005056613, label %originalBBpart2106
    i32 -2130363142, label %if.then50
    i32 140357638, label %originalBB108
    i32 1042034996, label %originalBBpart2110
    i32 -937772963, label %if.end54
    i32 1612192349, label %for.inc55
    i32 -585572991, label %for.end57
    i32 883389065, label %originalBBalteredBB
    i32 -24001326, label %originalBB58alteredBB
    i32 -1126632517, label %originalBB62alteredBB
    i32 -2132834545, label %originalBB66alteredBB
    i32 -1964155006, label %originalBB73alteredBB
    i32 1622396138, label %originalBB87alteredBB
    i32 91148060, label %originalBB91alteredBB
    i32 1053363204, label %originalBB100alteredBB
    i32 414992834, label %originalBB104alteredBB
    i32 1875521889, label %originalBB108alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload114 = load volatile i1, i1* %.reg2mem113
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload114, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload114, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload114
  %25 = select i1 %23, i32 1415853546, i32 883389065
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100010 x i32], align 16
  store [100010 x i32]* %a, [100010 x i32]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload160)
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload149, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -49187991, i32 883389065
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -76204462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 572262724
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 572262724
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 694933211, i32 -24001326
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload148, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload159, align 4
  %cmp = icmp slt i32 %55, %56
  store i1 %cmp, i1* %cmp.reg2mem
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -272601645
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -272601645
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1962451460, i32 -24001326
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %72 = select i1 %cmp.reload, i32 1249034964, i32 -2029213107
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1127268707
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1127268707
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -570243637, i32 -1126632517
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload147, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload181 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload181, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 470124211
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 470124211
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -2097455210, i32 -1126632517
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -41942268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload146, align 4
  %105 = sub i32 %104, -324359358
  %106 = add i32 %105, 1
  %107 = add i32 %106, -324359358
  %inc = add nsw i32 %104, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload145, align 4
  store i32 -76204462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload153)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 -710686334, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 810327452, i32 -2132834545
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %122 = load i32, i32* %i.reload143, align 4
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload158, align 4
  %124 = add i32 %123, 235837689
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 235837689
  %sub = sub nsw i32 %123, 1
  %cmp4 = icmp slt i32 %122, %126
  store i1 %cmp4, i1* %cmp4.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -744069534
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -744069534
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1513269482, i32 -2132834545
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %142 = select i1 %cmp4.reload, i32 352781959, i32 303821168
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload142, align 4
  %idxprom6 = sext i32 %143 to i64
  %a.reload180 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload180, i64 0, i64 %idxprom6
  %144 = load i32, i32* %arrayidx7, align 4
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  %145 = load i32, i32* %k.reload152, align 4
  %cmp8 = icmp eq i32 %144, %145
  %146 = select i1 %cmp8, i32 1735209510, i32 -10946952
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload141, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %add = add nsw i32 %147, 1
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  store i32 %151, i32* %j.reload171, align 4
  store i32 444310512, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload170, align 4
  %n.reload157 = load volatile i32*, i32** %n.reg2mem
  %153 = load i32, i32* %n.reload157, align 4
  %cmp10 = icmp slt i32 %152, %153
  %154 = select i1 %cmp10, i32 -1860439709, i32 -1700210558
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload169, align 4
  %idxprom12 = sext i32 %155 to i64
  %a.reload179 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload179, i64 0, i64 %idxprom12
  %156 = load i32, i32* %arrayidx13, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload151, align 4
  %cmp14 = icmp ne i32 %156, %157
  %158 = select i1 %cmp14, i32 322993261, i32 557087372
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload168, align 4
  %idxprom16 = sext i32 %159 to i64
  %a.reload178 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload178, i64 0, i64 %idxprom16
  %160 = load i32, i32* %arrayidx17, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload140, align 4
  %idxprom18 = sext i32 %161 to i64
  %a.reload177 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload177, i64 0, i64 %idxprom18
  store i32 %160, i32* %arrayidx19, align 4
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload150, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload167, align 4
  %idxprom20 = sext i32 %163 to i64
  %a.reload176 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload176, i64 0, i64 %idxprom20
  store i32 %162, i32* %arrayidx21, align 4
  store i32 -1700210558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1918880266, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload166, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc23 = add nsw i32 %164, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %168, i32* %j.reload, align 4
  store i32 444310512, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -10946952, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 32303033, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload139, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc27 = add nsw i32 %169, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload138, align 4
  store i32 -710686334, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 435712290
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 435712290
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -1356904678, i32 -1964155006
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %n.reload156 = load volatile i32*, i32** %n.reg2mem
  %189 = load i32, i32* %n.reload156, align 4
  %190 = sub i32 %189, 1572360443
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1572360443
  %sub29 = sub nsw i32 %189, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %192, i32* %i.reload137, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -2034951736, i32 -1964155006
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 87278813, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %207 = load i32, i32* %i.reload136, align 4
  %cmp31 = icmp sge i32 %207, 0
  %208 = select i1 %cmp31, i32 273623804, i32 -1141399392
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload135, align 4
  %idxprom33 = sext i32 %209 to i64
  %a.reload175 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload175, i64 0, i64 %idxprom33
  %210 = load i32, i32* %arrayidx34, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %211 = load i32, i32* %k.reload, align 4
  %cmp35 = icmp ne i32 %210, %211
  %212 = select i1 %cmp35, i32 -1669655635, i32 -1131329101
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -341183727
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -341183727
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -750777663, i32 1622396138
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload134, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %228, i32* %p.reload165, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, -1935047457
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, -1935047457
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -1684581301, i32 1622396138
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1141399392, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 50168116, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
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
  %281 = select i1 %279, i32 790307834, i32 91148060
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload133, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, -1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %dec = add nsw i32 %282, -1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload132, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -782911981
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -782911981
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 52135874, i32 91148060
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 87278813, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, 1120366134
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 1120366134
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 -1426615688, i32 1053363204
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = xor i1 %336, true
  %339 = xor i1 %337, true
  %340 = xor i1 true, true
  %341 = and i1 %338, true
  %342 = and i1 %336, %340
  %343 = and i1 %339, true
  %344 = and i1 %337, %340
  %345 = or i1 %341, %342
  %346 = or i1 %343, %344
  %347 = xor i1 %345, %346
  %348 = or i1 %338, %339
  %349 = xor i1 %348, true
  %350 = or i1 true, %340
  %351 = and i1 %349, %350
  %352 = or i1 %347, %351
  %353 = or i1 %336, %337
  %354 = select i1 %352, i32 -13189710, i32 1053363204
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1348866211, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload130, align 4
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %356 = load i32, i32* %p.reload164, align 4
  %cmp41 = icmp sle i32 %355, %356
  %357 = select i1 %cmp41, i32 -1657585447, i32 -585572991
  store i32 %357, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %358 = load i32, i32* %i.reload129, align 4
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %359 = load i32, i32* %p.reload163, align 4
  %cmp43 = icmp slt i32 %358, %359
  %360 = select i1 %cmp43, i32 -965708438, i32 -1283977391
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload128, align 4
  %idxprom45 = sext i32 %361 to i64
  %a.reload174 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload174, i64 0, i64 %idxprom45
  %362 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %362)
  store i32 -1283977391, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1046110807, i32 414992834
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload127, align 4
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %378 = load i32, i32* %p.reload162, align 4
  %cmp49 = icmp eq i32 %377, %378
  store i1 %cmp49, i1* %cmp49.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, 2022667658
  %382 = sub i32 %381, 1
  %383 = add i32 %382, 2022667658
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 2005056613, i32 414992834
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %406 = select i1 %cmp49.reload, i32 -2130363142, i32 -937772963
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 false, true
  %419 = and i1 %416, false
  %420 = and i1 %414, %418
  %421 = and i1 %417, false
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 false, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 140357638, i32 1875521889
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %433 = load i32, i32* %i.reload126, align 4
  %idxprom51 = sext i32 %433 to i64
  %a.reload173 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload173, i64 0, i64 %idxprom51
  %434 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %434)
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 190167952
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 190167952
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1042034996, i32 1875521889
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -937772963, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1612192349, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload125, align 4
  %451 = sub i32 %450, 835696797
  %452 = add i32 %451, 1
  %453 = add i32 %452, 835696797
  %inc56 = add nsw i32 %450, 1
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  store i32 %453, i32* %i.reload124, align 4
  store i32 -1348866211, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100010 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1415853546, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %454 = load i32, i32* %i.reload123, align 4
  %n.reload155 = load volatile i32*, i32** %n.reg2mem
  %455 = load i32, i32* %n.reload155, align 4
  %cmpalteredBB = icmp slt i32 %454, %455
  store i32 694933211, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %456 = load i32, i32* %i.reload122, align 4
  %idxpromalteredBB = sext i32 %456 to i64
  %a.reload172 = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload172, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -570243637, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload121, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %458 = load i32, i32* %n.reload154, align 4
  %459 = add i32 %458, 1381537566
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, 1381537566
  %_ = sub i32 %458, 1
  %gen = mul i32 %461, 1
  %462 = sub i32 %458, -1886442465
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -1886442465
  %_67 = sub i32 %458, 1
  %gen68 = mul i32 %464, 1
  %_69 = shl i32 %458, 1
  %465 = sub i32 0, 1
  %466 = add i32 %458, %465
  %subalteredBB = sub nsw i32 %458, 1
  %cmp4alteredBB = icmp slt i32 %457, %466
  store i32 810327452, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload, align 4
  %_74 = shl i32 %467, 1
  %_75 = shl i32 %467, 1
  %468 = add i32 %467, -1965833903
  %469 = sub i32 %468, 1
  %470 = sub i32 %469, -1965833903
  %_76 = sub i32 %467, 1
  %gen77 = mul i32 %470, 1
  %471 = add i32 0, -883007239
  %472 = sub i32 %471, %467
  %473 = sub i32 %472, -883007239
  %_78 = sub i32 0, %467
  %474 = add i32 %473, -1687674874
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -1687674874
  %gen79 = add i32 %473, 1
  %_80 = shl i32 %467, 1
  %477 = sub i32 0, 1
  %478 = add i32 %467, %477
  %_81 = sub i32 %467, 1
  %gen82 = mul i32 %478, 1
  %_83 = shl i32 %467, 1
  %479 = sub i32 0, 1
  %480 = add i32 %467, %479
  %sub29alteredBB = sub nsw i32 %467, 1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %480, i32* %i.reload120, align 4
  store i32 -1356904678, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload119, align 4
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  store i32 %481, i32* %p.reload161, align 4
  store i32 -750777663, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %482 = load i32, i32* %i.reload118, align 4
  %483 = sub i32 0, %482
  %484 = add i32 0, %483
  %_92 = sub i32 0, %482
  %485 = sub i32 0, -1
  %486 = sub i32 %484, %485
  %gen93 = add i32 %484, -1
  %_94 = shl i32 %482, -1
  %487 = sub i32 0, 1886700260
  %488 = sub i32 %487, %482
  %489 = add i32 %488, 1886700260
  %_95 = sub i32 0, %482
  %490 = add i32 %489, -1184854940
  %491 = add i32 %490, -1
  %492 = sub i32 %491, -1184854940
  %gen96 = add i32 %489, -1
  %493 = sub i32 0, %482
  %494 = sub i32 0, -1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %decalteredBB = add nsw i32 %482, -1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  store i32 %496, i32* %i.reload117, align 4
  store i32 790307834, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -1426615688, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %497 = load i32, i32* %i.reload115, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %498 = load i32, i32* %p.reload, align 4
  %cmp49alteredBB = icmp eq i32 %497, %498
  store i32 -1046110807, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %499 = load i32, i32* %i.reload, align 4
  %idxprom51alteredBB = sext i32 %499 to i64
  %a.reload = load volatile [100010 x i32]*, [100010 x i32]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100010 x i32], [100010 x i32]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %500 = load i32, i32* %arrayidx52alteredBB, align 4
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %500)
  store i32 140357638, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB73alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %for.inc55, %if.end54, %originalBBpart2110, %originalBB108, %if.then50, %originalBBpart2106, %originalBB104, %if.end48, %if.then44, %for.body42, %for.cond40, %originalBBpart2102, %originalBB100, %for.end39, %originalBBpart298, %originalBB91, %for.inc38, %if.end37, %originalBBpart289, %originalBB87, %if.then36, %for.body32, %for.cond30, %originalBBpart285, %originalBB73, %for.end28, %for.inc26, %if.end25, %for.end24, %for.inc22, %if.end, %if.then15, %for.body11, %for.cond9, %if.then, %for.body5, %originalBBpart271, %originalBB66, %for.cond3, %for.end, %for.inc, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
