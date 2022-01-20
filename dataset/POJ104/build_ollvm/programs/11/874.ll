; ModuleID = 'source-C-CXX/11/874.c'
source_filename = "source-C-CXX/11/874.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %counter.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [16 x i32]*
  %.reg2mem58 = alloca i1
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
  store i1 %8, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -949548808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -949548808, label %first
    i32 -199072905, label %originalBB
    i32 -1369472525, label %originalBBpart2
    i32 -1463618108, label %for.cond
    i32 2121235972, label %if.then
    i32 -1956161664, label %if.else
    i32 578048684, label %originalBB35
    i32 715213749, label %originalBBpart237
    i32 1901866232, label %for.cond2
    i32 -1381119743, label %if.then8
    i32 -2078427496, label %if.end
    i32 1994890179, label %originalBB39
    i32 2056380200, label %originalBBpart241
    i32 -947363369, label %for.inc
    i32 -921921545, label %for.end
    i32 -45765349, label %for.cond9
    i32 -1109385255, label %for.body
    i32 295953706, label %for.cond11
    i32 -1826736227, label %for.body13
    i32 -1611340870, label %originalBB43
    i32 -958543755, label %originalBBpart251
    i32 791452139, label %land.lhs.true
    i32 466850923, label %if.then24
    i32 -1227126490, label %if.end25
    i32 -668544049, label %for.inc26
    i32 2024650705, label %for.end28
    i32 -1017950265, label %for.inc29
    i32 1016084730, label %for.end31
    i32 -146270744, label %if.end33
    i32 1169244136, label %for.end34
    i32 -343421603, label %originalBB53
    i32 -1483968436, label %originalBBpart255
    i32 566088017, label %originalBBalteredBB
    i32 1915901046, label %originalBB35alteredBB
    i32 52336990, label %originalBB39alteredBB
    i32 -1517620413, label %originalBB43alteredBB
    i32 1899684228, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %9 = and i1 %.reload, %.reload59
  %10 = xor i1 %.reload, %.reload59
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload59
  %13 = select i1 %11, i32 -199072905, i32 566088017
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [16 x i32], align 16
  store [16 x i32]* %a, [16 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %counter = alloca i32, align 4
  store i32* %counter, i32** %counter.reg2mem
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -497402537
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -497402537
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1369472525, i32 566088017
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1463618108, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.reload68 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload68, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %a.reload67 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload67, i64 0, i64 0
  %41 = load i32, i32* %arrayidx1, align 16
  %cmp = icmp eq i32 %41, -1
  %42 = select i1 %cmp, i32 2121235972, i32 -1956161664
  store i32 %42, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1169244136, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -490087568
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -490087568
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 578048684, i32 1915901046
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %counter.reload91 = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload91, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload75, align 4
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 715213749, i32 1915901046
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1901866232, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %84 to i64
  %a.reload66 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload66, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload73, align 4
  %idxprom5 = sext i32 %85 to i64
  %a.reload65 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload65, i64 0, i64 %idxprom5
  %86 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %86, 0
  %87 = select i1 %cmp7, i32 -1381119743, i32 -2078427496
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -921921545, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1495391828
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1495391828
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1994890179, i32 52336990
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 30280170
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 30280170
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 2056380200, i32 52336990
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -947363369, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload72, align 4
  %131 = sub i32 %130, 1245440063
  %132 = add i32 %131, 1
  %133 = add i32 %132, 1245440063
  %inc = add nsw i32 %130, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload71, align 4
  store i32 1901866232, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload81, align 4
  store i32 -45765349, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload80, align 4
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload70, align 4
  %cmp10 = icmp slt i32 %134, %135
  %136 = select i1 %cmp10, i32 -1109385255, i32 1016084730
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  store i32 295953706, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload86, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload69, align 4
  %cmp12 = icmp slt i32 %137, %138
  %139 = select i1 %cmp12, i32 -1826736227, i32 2024650705
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, 1379683667
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 1379683667
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1611340870, i32 -1517620413
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload79, align 4
  %idxprom14 = sext i32 %167 to i64
  %a.reload64 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload64, i64 0, i64 %idxprom14
  %168 = load i32, i32* %arrayidx15, align 4
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload85, align 4
  %idxprom16 = sext i32 %169 to i64
  %a.reload63 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload63, i64 0, i64 %idxprom16
  %170 = load i32, i32* %arrayidx17, align 4
  %rem = srem i32 %168, %170
  %cmp18 = icmp eq i32 %rem, 0
  store i1 %cmp18, i1* %cmp18.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -628027003
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -628027003
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -958543755, i32 -1517620413
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %186 = select i1 %cmp18.reload, i32 791452139, i32 -1227126490
  store i32 %186, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %187 = load i32, i32* %j.reload78, align 4
  %idxprom19 = sext i32 %187 to i64
  %a.reload62 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload62, i64 0, i64 %idxprom19
  %188 = load i32, i32* %arrayidx20, align 4
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload84, align 4
  %idxprom21 = sext i32 %189 to i64
  %a.reload61 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload61, i64 0, i64 %idxprom21
  %190 = load i32, i32* %arrayidx22, align 4
  %div = sdiv i32 %188, %190
  %cmp23 = icmp eq i32 %div, 2
  %191 = select i1 %cmp23, i32 466850923, i32 -1227126490
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %counter.reload90 = load volatile i32*, i32** %counter.reg2mem
  %192 = load i32, i32* %counter.reload90, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %add = add nsw i32 %192, 1
  %counter.reload89 = load volatile i32*, i32** %counter.reg2mem
  store i32 %194, i32* %counter.reload89, align 4
  store i32 -1227126490, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -668544049, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload83, align 4
  %196 = sub i32 %195, -2015079273
  %197 = add i32 %196, 1
  %198 = add i32 %197, -2015079273
  %inc27 = add nsw i32 %195, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %198, i32* %k.reload82, align 4
  store i32 295953706, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 -1017950265, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %199 = load i32, i32* %j.reload77, align 4
  %200 = add i32 %199, 1531465007
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1531465007
  %inc30 = add nsw i32 %199, 1
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 %202, i32* %j.reload76, align 4
  store i32 -45765349, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %counter.reload88 = load volatile i32*, i32** %counter.reg2mem
  %203 = load i32, i32* %counter.reload88, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %203)
  store i32 -146270744, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1463618108, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 1086219646
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 1086219646
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 -343421603, i32 1899684228
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -2068509966
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -2068509966
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1483968436, i32 1899684228
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [16 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %counteralteredBB = alloca i32, align 4
  store i32 -199072905, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %counter.reload = load volatile i32*, i32** %counter.reg2mem
  store i32 0, i32* %counter.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload, align 4
  store i32 578048684, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  store i32 1994890179, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %258 to i64
  %a.reload60 = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload60, i64 0, i64 %idxprom14alteredBB
  %259 = load i32, i32* %arrayidx15alteredBB, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload, align 4
  %idxprom16alteredBB = sext i32 %260 to i64
  %a.reload = load volatile [16 x i32]*, [16 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a.reload, i64 0, i64 %idxprom16alteredBB
  %261 = load i32, i32* %arrayidx17alteredBB, align 4
  %262 = sub i32 0, %261
  %263 = add i32 %259, %262
  %_ = sub i32 %259, %261
  %gen = mul i32 %263, %261
  %264 = sub i32 0, %261
  %265 = add i32 %259, %264
  %_44 = sub i32 %259, %261
  %gen45 = mul i32 %265, %261
  %266 = add i32 %259, 1167300899
  %267 = sub i32 %266, %261
  %268 = sub i32 %267, 1167300899
  %_46 = sub i32 %259, %261
  %gen47 = mul i32 %268, %261
  %269 = sub i32 0, -1255884732
  %270 = sub i32 %269, %259
  %271 = add i32 %270, -1255884732
  %_48 = sub i32 0, %259
  %272 = sub i32 0, %271
  %273 = sub i32 0, %261
  %274 = add i32 %272, %273
  %275 = sub i32 0, %274
  %gen49 = add i32 %271, %261
  %remalteredBB = srem i32 %259, %261
  %cmp18alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -1611340870, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 -343421603, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB53, %for.end34, %if.end33, %for.end31, %for.inc29, %for.end28, %for.inc26, %if.end25, %if.then24, %land.lhs.true, %originalBBpart251, %originalBB43, %for.body13, %for.cond11, %for.body, %for.cond9, %for.end, %for.inc, %originalBBpart241, %originalBB39, %if.end, %if.then8, %for.cond2, %originalBBpart237, %originalBB35, %if.else, %if.then, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
