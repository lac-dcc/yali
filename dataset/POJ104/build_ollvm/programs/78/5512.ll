; ModuleID = 'source-C-CXX/78/5512.c'
source_filename = "source-C-CXX/78/5512.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp42.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [300 x i32]*
  %s.reg2mem = alloca [20 x [2 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem95 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1141966539
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1141966539
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem95
  %switchVar = alloca i32
  store i32 638586904, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 638586904, label %first
    i32 1585893339, label %originalBB
    i32 -131278214, label %originalBBpart2
    i32 291992433, label %do.body
    i32 79484393, label %do.cond
    i32 -309185145, label %do.end
    i32 -30181819, label %for.cond
    i32 453028933, label %for.body
    i32 -1889427484, label %originalBB57
    i32 -2001760864, label %originalBBpart259
    i32 -1654512088, label %for.cond9
    i32 41523984, label %for.body14
    i32 -830723887, label %originalBB61
    i32 1906377756, label %originalBBpart263
    i32 830439429, label %for.inc
    i32 1377608040, label %for.end
    i32 -993175745, label %while.cond
    i32 896698398, label %while.body
    i32 -2116470082, label %if.then
    i32 -2121063718, label %if.then30
    i32 -1022569227, label %if.end
    i32 -1551564613, label %originalBB65
    i32 1112435899, label %originalBBpart267
    i32 1803797994, label %if.end34
    i32 1387106634, label %while.end
    i32 -1878366243, label %originalBB69
    i32 248967618, label %originalBBpart271
    i32 -1211207039, label %for.cond38
    i32 1005082693, label %originalBB73
    i32 -27676300, label %originalBBpart275
    i32 1242012216, label %for.body43
    i32 1191887718, label %if.then47
    i32 -2100691970, label %if.end50
    i32 1650314156, label %originalBB77
    i32 690726651, label %originalBBpart279
    i32 1973199987, label %for.inc51
    i32 1894982486, label %originalBB81
    i32 202334172, label %originalBBpart292
    i32 540681567, label %for.end53
    i32 -1162381524, label %for.inc54
    i32 473785756, label %for.end56
    i32 1378620417, label %originalBBalteredBB
    i32 694328399, label %originalBB57alteredBB
    i32 2141652383, label %originalBB61alteredBB
    i32 437419879, label %originalBB65alteredBB
    i32 -886151064, label %originalBB69alteredBB
    i32 -970259970, label %originalBB73alteredBB
    i32 -2023922283, label %originalBB77alteredBB
    i32 1083540863, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload96 = load volatile i1, i1* %.reg2mem95
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload96, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload96, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload96
  %26 = select i1 %24, i32 1585893339, i32 1378620417
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [20 x [2 x i32]], align 16
  store [20 x [2 x i32]]* %s, [20 x [2 x i32]]** %s.reg2mem
  %a = alloca [300 x i32], align 16
  store [300 x i32]* %a, [300 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload97 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload97, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload125, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -131278214, i32 1378620417
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 291992433, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload124, align 4
  %54 = sub i32 %53, -506779426
  %55 = add i32 %54, 1
  %56 = add i32 %55, -506779426
  %inc = add nsw i32 %53, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %56, i32* %i.reload123, align 4
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %57 to i64
  %s.reload105 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload105, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx, i64 0, i64 0
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload121, align 4
  %idxprom2 = sext i32 %58 to i64
  %s.reload104 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload104, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx3, i64 0, i64 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 79484393, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload120, align 4
  %idxprom5 = sext i32 %59 to i64
  %s.reload103 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload103, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx6, i64 0, i64 1
  %60 = load i32, i32* %arrayidx7, align 4
  %cmp = icmp ne i32 %60, 0
  %61 = select i1 %cmp, i32 291992433, i32 -309185145
  store i32 %61, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload119, align 4
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  store i32 %62, i32* %t.reload147, align 4
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 -30181819, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload117, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %64 = load i32, i32* %t.reload, align 4
  %cmp8 = icmp slt i32 %63, %64
  %65 = select i1 %cmp8, i32 453028933, i32 473785756
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 59983377
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 59983377
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -1889427484, i32 694328399
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload146, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -1118008533
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -1118008533
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -2001760864, i32 694328399
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1654512088, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload145, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload116, align 4
  %idxprom10 = sext i32 %109 to i64
  %s.reload102 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx11 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload102, i64 0, i64 %idxprom10
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx11, i64 0, i64 0
  %110 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %108, %110
  %111 = select i1 %cmp13, i32 41523984, i32 1377608040
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -830723887, i32 2141652383
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload144, align 4
  %idxprom15 = sext i32 %126 to i64
  %a.reload109 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload109, i64 0, i64 %idxprom15
  store i32 1, i32* %arrayidx16, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 0, 1
  %130 = add i32 %127, %129
  %131 = sub i32 %127, 1
  %132 = mul i32 %127, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %128, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1906377756, i32 2141652383
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 830439429, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %153 = load i32, i32* %j.reload143, align 4
  %154 = add i32 %153, -1533800426
  %155 = add i32 %154, 1
  %156 = sub i32 %155, -1533800426
  %inc17 = add nsw i32 %153, 1
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  store i32 %156, i32* %j.reload142, align 4
  store i32 -1654512088, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  store i32 1, i32* %d.reload150, align 4
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload154, align 4
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload141, align 4
  store i32 -993175745, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  %157 = load i32, i32* %d.reload149, align 4
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload115, align 4
  %idxprom18 = sext i32 %158 to i64
  %s.reload101 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload101, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx19, i64 0, i64 0
  %159 = load i32, i32* %arrayidx20, align 8
  %cmp21 = icmp slt i32 %157, %159
  %160 = select i1 %cmp21, i32 896698398, i32 1387106634
  store i32 %160, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload140, align 4
  %idxprom22 = sext i32 %161 to i64
  %a.reload108 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload108, i64 0, i64 %idxprom22
  %162 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp ne i32 %162, 0
  %163 = select i1 %cmp24, i32 -2116470082, i32 1803797994
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  %164 = load i32, i32* %k.reload153, align 4
  %165 = add i32 %164, -1477559588
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1477559588
  %inc25 = add nsw i32 %164, 1
  %k.reload152 = load volatile i32*, i32** %k.reg2mem
  store i32 %167, i32* %k.reload152, align 4
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  %168 = load i32, i32* %k.reload151, align 4
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload114, align 4
  %idxprom26 = sext i32 %169 to i64
  %s.reload100 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload100, i64 0, i64 %idxprom26
  %arrayidx28 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx27, i64 0, i64 1
  %170 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %168, %170
  %171 = select i1 %cmp29, i32 -2121063718, i32 -1022569227
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload139, align 4
  %idxprom31 = sext i32 %172 to i64
  %a.reload107 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload107, i64 0, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %173 = load i32, i32* %d.reload148, align 4
  %174 = sub i32 %173, 1041204884
  %175 = add i32 %174, 1
  %176 = add i32 %175, 1041204884
  %inc33 = add nsw i32 %173, 1
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %176, i32* %d.reload, align 4
  store i32 -1022569227, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1263392725
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1263392725
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1551564613, i32 437419879
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, -1833805113
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1833805113
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1112435899, i32 437419879
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1803797994, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %219 = load i32, i32* %j.reload138, align 4
  %220 = add i32 %219, -1213696632
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1213696632
  %add = add nsw i32 %219, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload113, align 4
  %idxprom35 = sext i32 %223 to i64
  %s.reload99 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload99, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx36, i64 0, i64 0
  %224 = load i32, i32* %arrayidx37, align 8
  %rem = srem i32 %222, %224
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 %rem, i32* %j.reload137, align 4
  store i32 -993175745, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -1660267903
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -1660267903
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1878366243, i32 -886151064
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload136, align 4
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 998687102
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 998687102
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 248967618, i32 -886151064
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1211207039, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1962141875
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1962141875
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1005082693, i32 -970259970
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %282 = load i32, i32* %j.reload135, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload112, align 4
  %idxprom39 = sext i32 %283 to i64
  %s.reload98 = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx40 = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload98, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40, i64 0, i64 0
  %284 = load i32, i32* %arrayidx41, align 8
  %cmp42 = icmp slt i32 %282, %284
  store i1 %cmp42, i1* %cmp42.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  %298 = select i1 %296, i32 -27676300, i32 -970259970
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %299 = select i1 %cmp42.reload, i32 1242012216, i32 540681567
  store i32 %299, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %300 = load i32, i32* %j.reload134, align 4
  %idxprom44 = sext i32 %300 to i64
  %a.reload106 = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload106, i64 0, i64 %idxprom44
  %301 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp ne i32 %301, 0
  %302 = select i1 %cmp46, i32 1191887718, i32 -2100691970
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload133, align 4
  %304 = sub i32 %303, -462948550
  %305 = add i32 %304, 1
  %306 = add i32 %305, -462948550
  %add48 = add nsw i32 %303, 1
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %306)
  store i32 -2100691970, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -700794393
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -700794393
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 1650314156, i32 -2023922283
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 690726651, i32 -2023922283
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1973199987, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 1894982486, i32 1083540863
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload132, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc52 = add nsw i32 %374, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload131, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 947177123
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 947177123
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 202334172, i32 1083540863
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -1211207039, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 -1162381524, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %392 = load i32, i32* %i.reload111, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc55 = add nsw i32 %392, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload110, align 4
  store i32 -30181819, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %395 = load i32, i32* %retval.reload, align 4
  ret i32 %395

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [20 x [2 x i32]], align 16
  %aalteredBB = alloca [300 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 -1, i32* %ialteredBB, align 4
  store i32 1585893339, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload130, align 4
  store i32 -1889427484, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %396 = load i32, i32* %j.reload129, align 4
  %idxprom15alteredBB = sext i32 %396 to i64
  %a.reload = load volatile [300 x i32]*, [300 x i32]** %a.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %a.reload, i64 0, i64 %idxprom15alteredBB
  store i32 1, i32* %arrayidx16alteredBB, align 4
  store i32 -830723887, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1551564613, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload128, align 4
  store i32 -1878366243, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload127, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %398 = load i32, i32* %i.reload, align 4
  %idxprom39alteredBB = sext i32 %398 to i64
  %s.reload = load volatile [20 x [2 x i32]]*, [20 x [2 x i32]]** %s.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [20 x [2 x i32]], [20 x [2 x i32]]* %s.reload, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %arrayidx40alteredBB, i64 0, i64 0
  %399 = load i32, i32* %arrayidx41alteredBB, align 8
  %cmp42alteredBB = icmp slt i32 %397, %399
  store i32 1005082693, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 1650314156, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %400 = load i32, i32* %j.reload126, align 4
  %401 = sub i32 0, 810454686
  %402 = sub i32 %401, %400
  %403 = add i32 %402, 810454686
  %_ = sub i32 0, %400
  %404 = sub i32 %403, -1765346869
  %405 = add i32 %404, 1
  %406 = add i32 %405, -1765346869
  %gen = add i32 %403, 1
  %_82 = shl i32 %400, 1
  %407 = sub i32 %400, -1075192694
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1075192694
  %_83 = sub i32 %400, 1
  %gen84 = mul i32 %409, 1
  %_85 = shl i32 %400, 1
  %410 = sub i32 0, -341313910
  %411 = sub i32 %410, %400
  %412 = add i32 %411, -341313910
  %_86 = sub i32 0, %400
  %413 = sub i32 0, 1
  %414 = sub i32 %412, %413
  %gen87 = add i32 %412, 1
  %415 = sub i32 0, %400
  %416 = add i32 0, %415
  %_88 = sub i32 0, %400
  %417 = sub i32 %416, -1337425572
  %418 = add i32 %417, 1
  %419 = add i32 %418, -1337425572
  %gen89 = add i32 %416, 1
  %_90 = shl i32 %400, 1
  %420 = add i32 %400, -1732948522
  %421 = add i32 %420, 1
  %422 = sub i32 %421, -1732948522
  %inc52alteredBB = add nsw i32 %400, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %422, i32* %j.reload, align 4
  store i32 1894982486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.end53, %originalBBpart292, %originalBB81, %for.inc51, %originalBBpart279, %originalBB77, %if.end50, %if.then47, %for.body43, %originalBBpart275, %originalBB73, %for.cond38, %originalBBpart271, %originalBB69, %while.end, %if.end34, %originalBBpart267, %originalBB65, %if.end, %if.then30, %if.then, %while.body, %while.cond, %for.end, %for.inc, %originalBBpart263, %originalBB61, %for.body14, %for.cond9, %originalBBpart259, %originalBB57, %for.body, %for.cond, %do.end, %do.cond, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
