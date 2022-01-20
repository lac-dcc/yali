; ModuleID = 'source-C-CXX/5/3885.c'
source_filename = "source-C-CXX/5/3885.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %sum.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1939879906
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1939879906
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 122732532, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 122732532, label %first
    i32 324339952, label %originalBB
    i32 1511921519, label %originalBBpart2
    i32 281163254, label %while.cond
    i32 1088993863, label %while.body
    i32 -1397259728, label %for.cond
    i32 1767365798, label %for.body
    i32 1914651294, label %for.cond2
    i32 1505450882, label %for.body4
    i32 -1171486725, label %for.inc
    i32 -1588627375, label %for.end
    i32 457780622, label %for.inc8
    i32 -262371653, label %for.end10
    i32 -244403865, label %originalBB35
    i32 1687401005, label %originalBBpart237
    i32 -1371990908, label %for.cond11
    i32 2134295870, label %for.body13
    i32 -1447083286, label %for.cond14
    i32 1563099795, label %originalBB39
    i32 -516524203, label %originalBBpart241
    i32 130837585, label %for.body16
    i32 1399867421, label %lor.lhs.false
    i32 -225484287, label %originalBB43
    i32 344804311, label %originalBBpart249
    i32 -1306398617, label %lor.lhs.false19
    i32 1019885389, label %lor.lhs.false21
    i32 -152725931, label %if.then
    i32 -1318197978, label %if.else
    i32 1956062271, label %if.end
    i32 -392025226, label %for.inc28
    i32 -798303102, label %originalBB51
    i32 2039324833, label %originalBBpart259
    i32 2019637393, label %for.end30
    i32 1448492639, label %for.inc31
    i32 1293401833, label %for.end33
    i32 -82348242, label %originalBB61
    i32 -725571954, label %originalBBpart263
    i32 -1858451541, label %while.end
    i32 1411477731, label %originalBB65
    i32 600158950, label %originalBBpart267
    i32 736472041, label %originalBBalteredBB
    i32 -2047258204, label %originalBB35alteredBB
    i32 1567639305, label %originalBB39alteredBB
    i32 1287573430, label %originalBB43alteredBB
    i32 -1903029301, label %originalBB51alteredBB
    i32 1680821465, label %originalBB61alteredBB
    i32 -854569481, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = and i1 %.reload, %.reload71
  %11 = xor i1 %.reload, %.reload71
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload71
  %14 = select i1 %12, i32 324339952, i32 736472041
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload73)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1511921519, i32 736472041
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 281163254, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload72, align 4
  %30 = sub i32 0, -1
  %31 = sub i32 %29, %30
  %dec = add nsw i32 %29, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %31, i32* %k.reload, align 4
  %tobool = icmp ne i32 %29, 0
  %32 = select i1 %tobool, i32 1088993863, i32 -1858451541
  store i32 %32, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %sum.reload85 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload85, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload77, i32* %n.reload81)
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload98, align 4
  store i32 -1397259728, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload97, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %34 = load i32, i32* %m.reload76, align 4
  %cmp = icmp slt i32 %33, %34
  %35 = select i1 %cmp, i32 1767365798, i32 -262371653
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload112, align 4
  store i32 1914651294, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %36 = load i32, i32* %j.reload111, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload80, align 4
  %cmp3 = icmp slt i32 %36, %37
  %38 = select i1 %cmp3, i32 1505450882, i32 -1588627375
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %39 = load i32, i32* %i.reload96, align 4
  %idxprom = sext i32 %39 to i64
  %a.reload113 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload113, i64 0, i64 %idxprom
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %40 = load i32, i32* %j.reload110, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -1171486725, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload109, align 4
  %42 = sub i32 %41, -547128438
  %43 = add i32 %42, 1
  %44 = add i32 %43, -547128438
  %inc = add nsw i32 %41, 1
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 %44, i32* %j.reload108, align 4
  store i32 1914651294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 457780622, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload95, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc9 = add nsw i32 %45, 1
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload94, align 4
  store i32 -1397259728, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, -395346778
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -395346778
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -244403865, i32 -2047258204
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2043706199
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2043706199
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 1687401005, i32 -2047258204
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1371990908, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload92, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %81 = load i32, i32* %m.reload75, align 4
  %cmp12 = icmp slt i32 %80, %81
  %82 = select i1 %cmp12, i32 2134295870, i32 1293401833
  store i32 %82, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload107, align 4
  store i32 -1447083286, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -1168745338
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1168745338
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
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
  %109 = select i1 %107, i32 1563099795, i32 1567639305
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload106, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %111 = load i32, i32* %n.reload79, align 4
  %cmp15 = icmp slt i32 %110, %111
  store i1 %cmp15, i1* %cmp15.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -516524203, i32 1567639305
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %138 = select i1 %cmp15.reload, i32 130837585, i32 2019637393
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload91, align 4
  %cmp17 = icmp eq i32 %139, 0
  %140 = select i1 %cmp17, i32 -152725931, i32 1399867421
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = add i32 %141, -1455411224
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1455411224
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -225484287, i32 1287573430
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload90, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %157 = load i32, i32* %m.reload74, align 4
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %sub = sub nsw i32 %157, 1
  %cmp18 = icmp eq i32 %156, %159
  store i1 %cmp18, i1* %cmp18.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1425420819
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1425420819
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 344804311, i32 1287573430
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %175 = select i1 %cmp18.reload, i32 -152725931, i32 -1306398617
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false19:                                  ; preds = %loopEntry
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload105, align 4
  %cmp20 = icmp eq i32 %176, 0
  %177 = select i1 %cmp20, i32 -152725931, i32 1019885389
  store i32 %177, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %178 = load i32, i32* %j.reload104, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %179 = load i32, i32* %n.reload78, align 4
  %180 = add i32 %179, -1357062141
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -1357062141
  %sub22 = sub nsw i32 %179, 1
  %cmp23 = icmp eq i32 %178, %182
  %183 = select i1 %cmp23, i32 -152725931, i32 -1318197978
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %sum.reload84 = load volatile i32*, i32** %sum.reg2mem
  %184 = load i32, i32* %sum.reload84, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload89, align 4
  %idxprom24 = sext i32 %185 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom24
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload103, align 4
  %idxprom26 = sext i32 %186 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %187 = load i32, i32* %arrayidx27, align 4
  %188 = add i32 %184, 1489100563
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 1489100563
  %add = add nsw i32 %184, %187
  %sum.reload83 = load volatile i32*, i32** %sum.reg2mem
  store i32 %190, i32* %sum.reload83, align 4
  store i32 1956062271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -392025226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -392025226, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -1308463315
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -1308463315
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
  %217 = select i1 %215, i32 -798303102, i32 -1903029301
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %218 = load i32, i32* %j.reload102, align 4
  %219 = sub i32 0, %218
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %inc29 = add nsw i32 %218, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload101, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 78624765
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 78624765
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 2039324833, i32 -1903029301
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1447083286, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 1448492639, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload88, align 4
  %251 = sub i32 0, %250
  %252 = sub i32 0, 1
  %253 = add i32 %251, %252
  %254 = sub i32 0, %253
  %inc32 = add nsw i32 %250, 1
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %254, i32* %i.reload87, align 4
  store i32 -1371990908, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 %255, 1978628923
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1978628923
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
  %281 = select i1 %279, i32 -82348242, i32 1680821465
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %sum.reload82 = load volatile i32*, i32** %sum.reg2mem
  %282 = load i32, i32* %sum.reload82, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %282)
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -720811161
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -720811161
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 false, true
  %296 = and i1 %293, false
  %297 = and i1 %291, %295
  %298 = and i1 %294, false
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 false, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -725571954, i32 1680821465
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 281163254, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1411477731, i32 -854569481
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 %324, -1370440287
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1370440287
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 600158950, i32 -854569481
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 324339952, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -244403865, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload100, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %340 = load i32, i32* %n.reload, align 4
  %cmp15alteredBB = icmp slt i32 %339, %340
  store i32 1563099795, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %341 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %342 = load i32, i32* %m.reload, align 4
  %343 = add i32 %342, -585648373
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -585648373
  %_ = sub i32 %342, 1
  %gen = mul i32 %345, 1
  %346 = add i32 0, -1668815838
  %347 = sub i32 %346, %342
  %348 = sub i32 %347, -1668815838
  %_44 = sub i32 0, %342
  %349 = add i32 %348, -1915483671
  %350 = add i32 %349, 1
  %351 = sub i32 %350, -1915483671
  %gen45 = add i32 %348, 1
  %352 = sub i32 0, 257699857
  %353 = sub i32 %352, %342
  %354 = add i32 %353, 257699857
  %_46 = sub i32 0, %342
  %355 = sub i32 %354, 2119307548
  %356 = add i32 %355, 1
  %357 = add i32 %356, 2119307548
  %gen47 = add i32 %354, 1
  %358 = sub i32 0, 1
  %359 = add i32 %342, %358
  %subalteredBB = sub nsw i32 %342, 1
  %cmp18alteredBB = icmp eq i32 %341, %359
  store i32 -225484287, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload99, align 4
  %_52 = shl i32 %360, 1
  %361 = add i32 %360, 1428399682
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, 1428399682
  %_53 = sub i32 %360, 1
  %gen54 = mul i32 %363, 1
  %_55 = shl i32 %360, 1
  %364 = add i32 %360, 1689908681
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1689908681
  %_56 = sub i32 %360, 1
  %gen57 = mul i32 %366, 1
  %367 = add i32 %360, -1643617623
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -1643617623
  %inc29alteredBB = add nsw i32 %360, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload, align 4
  store i32 -798303102, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %370 = load i32, i32* %sum.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %370)
  store i32 -82348242, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1411477731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB65, %while.end, %originalBBpart263, %originalBB61, %for.end33, %for.inc31, %for.end30, %originalBBpart259, %originalBB51, %for.inc28, %if.end, %if.else, %if.then, %lor.lhs.false21, %lor.lhs.false19, %originalBBpart249, %originalBB43, %lor.lhs.false, %for.body16, %originalBBpart241, %originalBB39, %for.cond14, %for.body13, %for.cond11, %originalBBpart237, %originalBB35, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
