; ModuleID = 'source-C-CXX/1/1100.c'
source_filename = "source-C-CXX/1/1100.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %cal.reg2mem = alloca [1001 x %struct.book]*
  %a.reg2mem = alloca [27 x i32]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem121 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 786748882
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 786748882
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem121
  %switchVar = alloca i32
  store i32 686181641, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar120 = load i32, i32* %switchVar
  switch i32 %switchVar120, label %switchDefault [
    i32 686181641, label %first
    i32 -956592614, label %originalBB
    i32 -690057251, label %originalBBpart2
    i32 48987957, label %for.cond
    i32 434889070, label %for.body
    i32 1459028153, label %originalBB77
    i32 -315133820, label %originalBBpart279
    i32 30268224, label %for.inc
    i32 315610520, label %for.end
    i32 -1482735294, label %for.cond4
    i32 1671538855, label %for.body6
    i32 -2116130695, label %for.cond7
    i32 1961796624, label %for.body9
    i32 341211480, label %originalBB81
    i32 -1693707134, label %originalBBpart283
    i32 -1195799871, label %for.cond10
    i32 1863914077, label %for.body12
    i32 261354666, label %if.then
    i32 -1160871417, label %if.end
    i32 -1299384430, label %originalBB85
    i32 -935580622, label %originalBBpart287
    i32 -1871073930, label %for.inc23
    i32 -254226937, label %for.end25
    i32 -706168902, label %for.inc26
    i32 1549408723, label %for.end28
    i32 1377801915, label %originalBB89
    i32 1020694226, label %originalBBpart291
    i32 1332766043, label %for.inc29
    i32 -728738298, label %for.end31
    i32 2066540297, label %for.cond32
    i32 -2121749290, label %for.body35
    i32 -399587952, label %originalBB93
    i32 1622195657, label %originalBBpart295
    i32 891574858, label %if.then40
    i32 1510122741, label %if.end43
    i32 45679795, label %for.inc44
    i32 847055666, label %originalBB97
    i32 231301167, label %originalBBpart2106
    i32 -653058010, label %for.end46
    i32 2073710505, label %for.cond48
    i32 830875048, label %for.body51
    i32 1897928989, label %for.cond52
    i32 513725163, label %originalBB108
    i32 -1357267802, label %originalBBpart2110
    i32 -541728595, label %for.body55
    i32 -180868310, label %if.then65
    i32 -1837424577, label %if.end70
    i32 -517865235, label %for.inc71
    i32 -327730073, label %originalBB112
    i32 -1877908706, label %originalBBpart2118
    i32 906658567, label %for.end73
    i32 1855888374, label %for.inc74
    i32 120735971, label %for.end76
    i32 1154977115, label %originalBBalteredBB
    i32 -117362711, label %originalBB77alteredBB
    i32 136930895, label %originalBB81alteredBB
    i32 1738934328, label %originalBB85alteredBB
    i32 1442931265, label %originalBB89alteredBB
    i32 -1355618440, label %originalBB93alteredBB
    i32 697085183, label %originalBB97alteredBB
    i32 1740506876, label %originalBB108alteredBB
    i32 -1483252664, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload122 = load volatile i1, i1* %.reg2mem121
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload122, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload122, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload122
  %26 = select i1 %24, i32 -956592614, i32 1154977115
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [27 x i32], align 16
  store [27 x i32]* %a, [27 x i32]** %a.reg2mem
  %cal = alloca [1001 x %struct.book], align 16
  store [1001 x %struct.book]* %cal, [1001 x %struct.book]** %cal.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload175 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %27 = bitcast [27 x i32]* %a.reload175 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 108, i32 16, i1 false)
  %m.reload125 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload125)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -690057251, i32 1154977115
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 48987957, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload152, align 4
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload124, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 434889070, i32 315610520
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 496288728
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 496288728
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 1459028153, i32 -117362711
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload151, align 4
  %idxprom = sext i32 %60 to i64
  %cal.reload181 = load volatile [1001 x %struct.book]*, [1001 x %struct.book]** %cal.reg2mem
  %arrayidx = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %cal.reload181, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload150, align 4
  %idxprom1 = sext i32 %61 to i64
  %cal.reload180 = load volatile [1001 x %struct.book]*, [1001 x %struct.book]** %cal.reg2mem
  %arrayidx2 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %cal.reload180, i64 0, i64 %idxprom1
  %aut = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %aut, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %id, i8* %arraydecay)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -315133820, i32 -117362711
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 30268224, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %76 = load i32, i32* %i.reload149, align 4
  %77 = sub i32 0, 1
  %78 = sub i32 %76, %77
  %inc = add nsw i32 %76, 1
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload148, align 4
  store i32 48987957, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 65, i32* %j.reload166, align 4
  store i32 -1482735294, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload165, align 4
  %cmp5 = icmp slt i32 %79, 91
  %80 = select i1 %cmp5, i32 1671538855, i32 -728738298
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload147, align 4
  store i32 -2116130695, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload146, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload123, align 4
  %cmp8 = icmp slt i32 %81, %82
  %83 = select i1 %cmp8, i32 1961796624, i32 1549408723
  store i32 %83, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 341211480, i32 136930895
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload171, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, 1013442932
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, 1013442932
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1693707134, i32 136930895
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -1195799871, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload170, align 4
  %cmp11 = icmp slt i32 %137, 27
  %138 = select i1 %cmp11, i32 1863914077, i32 -254226937
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload145, align 4
  %idxprom13 = sext i32 %139 to i64
  %cal.reload179 = load volatile [1001 x %struct.book]*, [1001 x %struct.book]** %cal.reg2mem
  %arrayidx14 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %cal.reload179, i64 0, i64 %idxprom13
  %aut15 = getelementptr inbounds %struct.book, %struct.book* %arrayidx14, i32 0, i32 1
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %140 = load i32, i32* %k.reload169, align 4
  %idxprom16 = sext i32 %140 to i64
  %arrayidx17 = getelementptr inbounds [26 x i8], [26 x i8]* %aut15, i64 0, i64 %idxprom16
  %141 = load i8, i8* %arrayidx17, align 1
  %conv = sext i8 %141 to i32
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %142 = load i32, i32* %j.reload164, align 4
  %cmp18 = icmp eq i32 %conv, %142
  %143 = select i1 %cmp18, i32 261354666, i32 -1160871417
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload163, align 4
  %145 = sub i32 0, 65
  %146 = add i32 %144, %145
  %sub = sub nsw i32 %144, 65
  %idxprom20 = sext i32 %146 to i64
  %a.reload174 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload174, i64 0, i64 %idxprom20
  %147 = load i32, i32* %arrayidx21, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc22 = add nsw i32 %147, 1
  store i32 %149, i32* %arrayidx21, align 4
  store i32 -1160871417, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1299384430, i32 1738934328
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -434187771
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -434187771
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -935580622, i32 1738934328
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1871073930, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload168, align 4
  %192 = sub i32 %191, -1321551895
  %193 = add i32 %192, 1
  %194 = add i32 %193, -1321551895
  %inc24 = add nsw i32 %191, 1
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 %194, i32* %k.reload167, align 4
  store i32 -1195799871, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 -706168902, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload144, align 4
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %inc27 = add nsw i32 %195, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload143, align 4
  store i32 -2116130695, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 361622667
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 361622667
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 1377801915, i32 1442931265
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 1242211666
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 1242211666
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1020694226, i32 1442931265
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1332766043, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload162, align 4
  %231 = sub i32 %230, 844692362
  %232 = add i32 %231, 1
  %233 = add i32 %232, 844692362
  %inc30 = add nsw i32 %230, 1
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 %233, i32* %j.reload161, align 4
  store i32 -1482735294, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %max.reload185 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload185, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 2066540297, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload141, align 4
  %cmp33 = icmp slt i32 %234, 26
  %235 = select i1 %cmp33, i32 -2121749290, i32 -653058010
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -399587952, i32 -1355618440
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload140, align 4
  %idxprom36 = sext i32 %262 to i64
  %a.reload173 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload173, i64 0, i64 %idxprom36
  %263 = load i32, i32* %arrayidx37, align 4
  %max.reload184 = load volatile i32*, i32** %max.reg2mem
  %264 = load i32, i32* %max.reload184, align 4
  %cmp38 = icmp sgt i32 %263, %264
  store i1 %cmp38, i1* %cmp38.reg2mem
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -496720039
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -496720039
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1622195657, i32 -1355618440
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %280 = select i1 %cmp38.reload, i32 891574858, i32 1510122741
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload139, align 4
  %idxprom41 = sext i32 %281 to i64
  %a.reload172 = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload172, i64 0, i64 %idxprom41
  %282 = load i32, i32* %arrayidx42, align 4
  %max.reload183 = load volatile i32*, i32** %max.reg2mem
  store i32 %282, i32* %max.reload183, align 4
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload138, align 4
  %t.reload187 = load volatile i32*, i32** %t.reg2mem
  store i32 %283, i32* %t.reload187, align 4
  store i32 1510122741, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 45679795, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 371701761
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 371701761
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 847055666, i32 697085183
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload137, align 4
  %300 = sub i32 %299, -667541290
  %301 = add i32 %300, 1
  %302 = add i32 %301, -667541290
  %inc45 = add nsw i32 %299, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %302, i32* %i.reload136, align 4
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 231301167, i32 697085183
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2066540297, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %t.reload186 = load volatile i32*, i32** %t.reg2mem
  %329 = load i32, i32* %t.reload186, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 65
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add = add nsw i32 %329, 65
  %max.reload182 = load volatile i32*, i32** %max.reg2mem
  %334 = load i32, i32* %max.reload182, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %333, i32 %334)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 2073710505, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload134, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %336 = load i32, i32* %m.reload, align 4
  %cmp49 = icmp slt i32 %335, %336
  %337 = select i1 %cmp49, i32 830875048, i32 120735971
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload160, align 4
  store i32 1897928989, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 1554959042
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 1554959042
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 false, true
  %351 = and i1 %348, false
  %352 = and i1 %346, %350
  %353 = and i1 %349, false
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 false, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 513725163, i32 1740506876
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload159, align 4
  %cmp53 = icmp slt i32 %365, 26
  store i1 %cmp53, i1* %cmp53.reg2mem
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 %366, -1112750036
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1112750036
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1357267802, i32 1740506876
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %393 = select i1 %cmp53.reload, i32 -541728595, i32 906658567
  store i32 %393, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload133, align 4
  %idxprom56 = sext i32 %394 to i64
  %cal.reload178 = load volatile [1001 x %struct.book]*, [1001 x %struct.book]** %cal.reg2mem
  %arrayidx57 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %cal.reload178, i64 0, i64 %idxprom56
  %aut58 = getelementptr inbounds %struct.book, %struct.book* %arrayidx57, i32 0, i32 1
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %395 = load i32, i32* %j.reload158, align 4
  %idxprom59 = sext i32 %395 to i64
  %arrayidx60 = getelementptr inbounds [26 x i8], [26 x i8]* %aut58, i64 0, i64 %idxprom59
  %396 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %396 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %397 = load i32, i32* %t.reload, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 65
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add62 = add nsw i32 %397, 65
  %cmp63 = icmp eq i32 %conv61, %401
  %402 = select i1 %cmp63, i32 -180868310, i32 -1837424577
  store i32 %402, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %403 = load i32, i32* %i.reload132, align 4
  %idxprom66 = sext i32 %403 to i64
  %cal.reload177 = load volatile [1001 x %struct.book]*, [1001 x %struct.book]** %cal.reg2mem
  %arrayidx67 = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %cal.reload177, i64 0, i64 %idxprom66
  %id68 = getelementptr inbounds %struct.book, %struct.book* %arrayidx67, i32 0, i32 0
  %404 = load i32, i32* %id68, align 16
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %404)
  store i32 -1837424577, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -517865235, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 1286200427
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1286200427
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 -327730073, i32 -1483252664
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %420 = load i32, i32* %j.reload157, align 4
  %421 = add i32 %420, -667731911
  %422 = add i32 %421, 1
  %423 = sub i32 %422, -667731911
  %inc72 = add nsw i32 %420, 1
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  store i32 %423, i32* %j.reload156, align 4
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = and i1 %431, %432
  %434 = xor i1 %431, %432
  %435 = or i1 %433, %434
  %436 = or i1 %431, %432
  %437 = select i1 %435, i32 -1877908706, i32 -1483252664
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1897928989, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 1855888374, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %438 = load i32, i32* %i.reload131, align 4
  %439 = sub i32 0, %438
  %440 = sub i32 0, 1
  %441 = add i32 %439, %440
  %442 = sub i32 0, %441
  %inc75 = add nsw i32 %438, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %442, i32* %i.reload130, align 4
  store i32 2073710505, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [27 x i32], align 16
  %calalteredBB = alloca [1001 x %struct.book], align 16
  %maxalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %443 = bitcast [27 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %443, i8 0, i64 108, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -956592614, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %444 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %444 to i64
  %cal.reload176 = load volatile [1001 x %struct.book]*, [1001 x %struct.book]** %cal.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %cal.reload176, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidxalteredBB, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %445 = load i32, i32* %i.reload128, align 4
  %idxprom1alteredBB = sext i32 %445 to i64
  %cal.reload = load volatile [1001 x %struct.book]*, [1001 x %struct.book]** %cal.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [1001 x %struct.book], [1001 x %struct.book]* %cal.reload, i64 0, i64 %idxprom1alteredBB
  %autalteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %autalteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %idalteredBB, i8* %arraydecayalteredBB)
  store i32 1459028153, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 341211480, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 -1299384430, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 1377801915, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %446 = load i32, i32* %i.reload127, align 4
  %idxprom36alteredBB = sext i32 %446 to i64
  %a.reload = load volatile [27 x i32]*, [27 x i32]** %a.reg2mem
  %arrayidx37alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a.reload, i64 0, i64 %idxprom36alteredBB
  %447 = load i32, i32* %arrayidx37alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %448 = load i32, i32* %max.reload, align 4
  %cmp38alteredBB = icmp sgt i32 %447, %448
  store i32 -399587952, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload126, align 4
  %450 = add i32 0, -454735479
  %451 = sub i32 %450, %449
  %452 = sub i32 %451, -454735479
  %_ = sub i32 0, %449
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %gen = add i32 %452, 1
  %_98 = shl i32 %449, 1
  %455 = sub i32 %449, 2109626355
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 2109626355
  %_99 = sub i32 %449, 1
  %gen100 = mul i32 %457, 1
  %458 = sub i32 0, 1
  %459 = add i32 %449, %458
  %_101 = sub i32 %449, 1
  %gen102 = mul i32 %459, 1
  %460 = add i32 %449, -338063696
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -338063696
  %_103 = sub i32 %449, 1
  %gen104 = mul i32 %462, 1
  %463 = add i32 %449, -1032721996
  %464 = add i32 %463, 1
  %465 = sub i32 %464, -1032721996
  %inc45alteredBB = add nsw i32 %449, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %465, i32* %i.reload, align 4
  store i32 847055666, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %466 = load i32, i32* %j.reload155, align 4
  %cmp53alteredBB = icmp slt i32 %466, 26
  store i32 513725163, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload154, align 4
  %_113 = shl i32 %467, 1
  %_114 = shl i32 %467, 1
  %468 = sub i32 0, 374675216
  %469 = sub i32 %468, %467
  %470 = add i32 %469, 374675216
  %_115 = sub i32 0, %467
  %471 = sub i32 %470, 1899871273
  %472 = add i32 %471, 1
  %473 = add i32 %472, 1899871273
  %gen116 = add i32 %470, 1
  %474 = sub i32 0, 1
  %475 = sub i32 %467, %474
  %inc72alteredBB = add nsw i32 %467, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %475, i32* %j.reload, align 4
  store i32 -327730073, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %for.inc74, %for.end73, %originalBBpart2118, %originalBB112, %for.inc71, %if.end70, %if.then65, %for.body55, %originalBBpart2110, %originalBB108, %for.cond52, %for.body51, %for.cond48, %for.end46, %originalBBpart2106, %originalBB97, %for.inc44, %if.end43, %if.then40, %originalBBpart295, %originalBB93, %for.body35, %for.cond32, %for.end31, %for.inc29, %originalBBpart291, %originalBB89, %for.end28, %for.inc26, %for.end25, %for.inc23, %originalBBpart287, %originalBB85, %if.end, %if.then, %for.body12, %for.cond10, %originalBBpart283, %originalBB81, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart279, %originalBB77, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
