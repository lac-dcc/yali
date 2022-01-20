; ModuleID = 'source-C-CXX/78/1388.c'
source_filename = "source-C-CXX/78/1388.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ans = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1823543056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1823543056, label %while.body
    i32 -1506981543, label %land.lhs.true
    i32 1266444663, label %originalBB
    i32 1355820029, label %originalBBpart2
    i32 992437149, label %if.then
    i32 1859708962, label %originalBB8
    i32 -678713317, label %originalBBpart210
    i32 2119892103, label %if.else
    i32 -62592499, label %if.end
    i32 -449903542, label %while.end
    i32 868660378, label %for.cond
    i32 -222750152, label %for.body
    i32 2099604040, label %originalBB12
    i32 1295466399, label %originalBBpart214
    i32 -1957464426, label %for.inc
    i32 -1529642350, label %for.end
    i32 -1067136661, label %originalBBalteredBB
    i32 173138363, label %originalBB8alteredBB
    i32 -450969872, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 -1506981543, i32 2119892103
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, 1380135940
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1380135940
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1266444663, i32 -1067136661
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 1476853323
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 1476853323
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1355820029, i32 -1067136661
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 992437149, i32 2119892103
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 2122606915
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2122606915
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
  %72 = select i1 %70, i32 1859708962, i32 173138363
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1967281389
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1967281389
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -678713317, i32 173138363
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -449903542, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* %m, align 4
  %call2 = call i32 @procedure(i32 %100, i32 %101)
  %102 = load i32, i32* %t, align 4
  %idxprom = sext i32 %102 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom
  store i32 %call2, i32* %arrayidx, align 4
  %103 = load i32, i32* %t, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc = add nsw i32 %103, 1
  store i32 %107, i32* %t, align 4
  store i32 -62592499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1823543056, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 868660378, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %108 = load i32, i32* %s, align 4
  %109 = load i32, i32* %t, align 4
  %cmp3 = icmp slt i32 %108, %109
  %110 = select i1 %cmp3, i32 -222750152, i32 -1529642350
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1024705877
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1024705877
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
  %137 = select i1 %135, i32 2099604040, i32 -450969872
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %138 = load i32, i32* %s, align 4
  %idxprom4 = sext i32 %138 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom4
  %139 = load i32, i32* %arrayidx5, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %139)
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -216271507
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -216271507
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1295466399, i32 -450969872
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -1957464426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %167 = load i32, i32* %s, align 4
  %168 = add i32 %167, -163124560
  %169 = add i32 %168, 1
  %170 = sub i32 %169, -163124560
  %inc7 = add nsw i32 %167, 1
  store i32 %170, i32* %s, align 4
  store i32 868660378, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %171 = load i32, i32* %m, align 4
  %cmp1alteredBB = icmp eq i32 %171, 0
  store i32 1266444663, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  store i32 1859708962, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %172 = load i32, i32* %s, align 4
  %idxprom4alteredBB = sext i32 %172 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %ans, i64 0, i64 %idxprom4alteredBB
  %173 = load i32, i32* %arrayidx5alteredBB, align 4
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 2099604040, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart214, %originalBB12, %for.body, %for.cond, %while.end, %if.end, %if.else, %originalBBpart210, %originalBB8, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @procedure(i32 %n, i32 %m) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %sz.reg2mem = alloca [300 x i32]*
  %r.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, 2110978255
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2110978255
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -172489420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -172489420, label %first
    i32 -1724325432, label %originalBB
    i32 -1728749737, label %originalBBpart2
    i32 -423062091, label %for.cond
    i32 352381228, label %for.body
    i32 841016699, label %for.inc
    i32 1520364274, label %for.end
    i32 -414054576, label %for.cond1
    i32 1089777346, label %for.body3
    i32 488996583, label %while.cond
    i32 34632170, label %originalBB34
    i32 148591730, label %originalBBpart236
    i32 657072297, label %while.body
    i32 1740574940, label %if.then
    i32 1426422905, label %originalBB38
    i32 -1374117694, label %originalBBpart240
    i32 1335059911, label %if.end
    i32 -436246763, label %land.lhs.true
    i32 -377450534, label %originalBB42
    i32 -630130218, label %originalBBpart244
    i32 -1747854324, label %if.then10
    i32 478258535, label %originalBB46
    i32 -1116755523, label %originalBBpart248
    i32 1951564324, label %if.end13
    i32 -1252552773, label %if.then17
    i32 1203352604, label %originalBB50
    i32 1923979876, label %originalBBpart255
    i32 -1239509261, label %if.end18
    i32 468606701, label %while.end
    i32 -1931849054, label %originalBB57
    i32 -956593191, label %originalBBpart259
    i32 1594260985, label %for.inc20
    i32 1224495508, label %for.end21
    i32 920343858, label %for.cond22
    i32 -921139499, label %for.body24
    i32 1154576607, label %if.then28
    i32 -229773618, label %if.end30
    i32 -2130069643, label %for.inc31
    i32 1832510633, label %originalBB61
    i32 887212123, label %originalBBpart267
    i32 1358845677, label %for.end33
    i32 -998760777, label %originalBBalteredBB
    i32 1079107546, label %originalBB34alteredBB
    i32 505085868, label %originalBB38alteredBB
    i32 -637871608, label %originalBB42alteredBB
    i32 1953760210, label %originalBB46alteredBB
    i32 -2048196050, label %originalBB50alteredBB
    i32 -1903960468, label %originalBB57alteredBB
    i32 -1287565127, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -1724325432, i32 -998760777
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %sz = alloca [300 x i32], align 16
  store [300 x i32]* %sz, [300 x i32]** %sz.reg2mem
  %n.addr.reload76 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload76, align 4
  %m.addr.reload79 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload79, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  %27 = load i32, i32* %n.addr.reload75, align 4
  %num.reload80 = load volatile i32*, i32** %num.reg2mem
  store i32 %27, i32* %num.reload80, align 4
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = add i32 %28, -1275283740
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1275283740
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1728749737, i32 -998760777
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -423062091, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload94, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload74, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 352381228, i32 1520364274
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %46 to i64
  %sz.reload118 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload118, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 841016699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload92, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %inc = add nsw i32 %47, 1
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload91, align 4
  store i32 -423062091, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %52 = load i32, i32* %num.reload, align 4
  %k.reload105 = load volatile i32*, i32** %k.reg2mem
  store i32 %52, i32* %k.reload105, align 4
  store i32 -414054576, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload104 = load volatile i32*, i32** %k.reg2mem
  %53 = load i32, i32* %k.reload104, align 4
  %cmp2 = icmp sgt i32 %53, 1
  %54 = select i1 %cmp2, i32 1089777346, i32 1224495508
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  store i32 488996583, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 1797230831
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1797230831
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 34632170, i32 1079107546
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %82 = load i32, i32* %j.reload101, align 4
  %m.addr.reload78 = load volatile i32*, i32** %m.addr.reg2mem
  %83 = load i32, i32* %m.addr.reload78, align 4
  %cmp4 = icmp slt i32 %82, %83
  store i1 %cmp4, i1* %cmp4.reg2mem
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
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
  %109 = select i1 %107, i32 148591730, i32 1079107546
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %110 = select i1 %cmp4.reload, i32 657072297, i32 468606701
  store i32 %110, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload89, align 4
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %112 = load i32, i32* %n.addr.reload73, align 4
  %cmp5 = icmp eq i32 %111, %112
  %113 = select i1 %cmp5, i32 1740574940, i32 1335059911
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.2
  %115 = load i32, i32* @y.3
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 1426422905, i32 505085868
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 92944226
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 92944226
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1374117694, i32 505085868
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 1335059911, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %155 = load i32, i32* %j.reload100, align 4
  %m.addr.reload77 = load volatile i32*, i32** %m.addr.reg2mem
  %156 = load i32, i32* %m.addr.reload77, align 4
  %157 = add i32 %156, -158978085
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -158978085
  %sub = sub nsw i32 %156, 1
  %cmp6 = icmp eq i32 %155, %159
  %160 = select i1 %cmp6, i32 -436246763, i32 1951564324
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.2
  %162 = load i32, i32* @y.3
  %163 = add i32 %161, 1756033881
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 1756033881
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = xor i1 %169, true
  %172 = xor i1 %170, true
  %173 = xor i1 false, true
  %174 = and i1 %171, false
  %175 = and i1 %169, %173
  %176 = and i1 %172, false
  %177 = and i1 %170, %173
  %178 = or i1 %174, %175
  %179 = or i1 %176, %177
  %180 = xor i1 %178, %179
  %181 = or i1 %171, %172
  %182 = xor i1 %181, true
  %183 = or i1 false, %173
  %184 = and i1 %182, %183
  %185 = or i1 %180, %184
  %186 = or i1 %169, %170
  %187 = select i1 %185, i32 -377450534, i32 -637871608
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload87, align 4
  %idxprom7 = sext i32 %188 to i64
  %sz.reload117 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx8 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload117, i64 0, i64 %idxprom7
  %189 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %189, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %190 = load i32, i32* @x.2
  %191 = load i32, i32* @y.3
  %192 = sub i32 %190, 799811880
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 799811880
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -630130218, i32 -637871608
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %205 = select i1 %cmp9.reload, i32 -1747854324, i32 1951564324
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x.2
  %207 = load i32, i32* @y.3
  %208 = add i32 %206, 1571360939
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 1571360939
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 478258535, i32 1953760210
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload86, align 4
  %idxprom11 = sext i32 %221 to i64
  %sz.reload116 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload116, i64 0, i64 %idxprom11
  store i32 1, i32* %arrayidx12, align 4
  %222 = load i32, i32* @x.2
  %223 = load i32, i32* @y.3
  %224 = sub i32 %222, 1608706243
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1608706243
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1116755523, i32 1953760210
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 468606701, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload85, align 4
  %idxprom14 = sext i32 %237 to i64
  %sz.reload115 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload115, i64 0, i64 %idxprom14
  %238 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %238, 0
  %239 = select i1 %cmp16, i32 -1252552773, i32 -1239509261
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2
  %241 = load i32, i32* @y.3
  %242 = sub i32 %240, -200376392
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -200376392
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1203352604, i32 -2048196050
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload99, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %add = add nsw i32 %255, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload98, align 4
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 1923979876, i32 -2048196050
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1239509261, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload84, align 4
  %275 = sub i32 %274, 1439135221
  %276 = add i32 %275, 1
  %277 = add i32 %276, 1439135221
  %add19 = add nsw i32 %274, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %277, i32* %i.reload83, align 4
  store i32 488996583, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = add i32 %278, 487124853
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 487124853
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = xor i1 %286, true
  %289 = xor i1 %287, true
  %290 = xor i1 true, true
  %291 = and i1 %288, true
  %292 = and i1 %286, %290
  %293 = and i1 %289, true
  %294 = and i1 %287, %290
  %295 = or i1 %291, %292
  %296 = or i1 %293, %294
  %297 = xor i1 %295, %296
  %298 = or i1 %288, %289
  %299 = xor i1 %298, true
  %300 = or i1 true, %290
  %301 = and i1 %299, %300
  %302 = or i1 %297, %301
  %303 = or i1 %286, %287
  %304 = select i1 %302, i32 -1931849054, i32 -1903960468
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %305 = load i32, i32* @x.2
  %306 = load i32, i32* @y.3
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = xor i1 %312, true
  %315 = xor i1 %313, true
  %316 = xor i1 false, true
  %317 = and i1 %314, false
  %318 = and i1 %312, %316
  %319 = and i1 %315, false
  %320 = and i1 %313, %316
  %321 = or i1 %317, %318
  %322 = or i1 %319, %320
  %323 = xor i1 %321, %322
  %324 = or i1 %314, %315
  %325 = xor i1 %324, true
  %326 = or i1 false, %316
  %327 = and i1 %325, %326
  %328 = or i1 %323, %327
  %329 = or i1 %312, %313
  %330 = select i1 %328, i32 -956593191, i32 -1903960468
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1594260985, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload103 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload103, align 4
  %332 = sub i32 %331, -478833850
  %333 = add i32 %332, -1
  %334 = add i32 %333, -478833850
  %dec = add nsw i32 %331, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %334, i32* %k.reload, align 4
  store i32 -414054576, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %r.reload112 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload112, align 4
  store i32 920343858, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %r.reload111 = load volatile i32*, i32** %r.reg2mem
  %335 = load i32, i32* %r.reload111, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %336 = load i32, i32* %n.addr.reload, align 4
  %cmp23 = icmp slt i32 %335, %336
  %337 = select i1 %cmp23, i32 -921139499, i32 1358845677
  store i32 %337, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %r.reload110 = load volatile i32*, i32** %r.reg2mem
  %338 = load i32, i32* %r.reload110, align 4
  %idxprom25 = sext i32 %338 to i64
  %sz.reload114 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx26 = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload114, i64 0, i64 %idxprom25
  %339 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %339, 0
  %340 = select i1 %cmp27, i32 1154576607, i32 -229773618
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %r.reload109 = load volatile i32*, i32** %r.reg2mem
  %341 = load i32, i32* %r.reload109, align 4
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %add29 = add nsw i32 %341, 1
  %retval.reload72 = load volatile i32*, i32** %retval.reg2mem
  store i32 %345, i32* %retval.reload72, align 4
  store i32 1358845677, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  store i32 -2130069643, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %346 = load i32, i32* @x.2
  %347 = load i32, i32* @y.3
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 1832510633, i32 -1287565127
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %r.reload108 = load volatile i32*, i32** %r.reg2mem
  %360 = load i32, i32* %r.reload108, align 4
  %361 = add i32 %360, 851279208
  %362 = add i32 %361, 1
  %363 = sub i32 %362, 851279208
  %inc32 = add nsw i32 %360, 1
  %r.reload107 = load volatile i32*, i32** %r.reg2mem
  store i32 %363, i32* %r.reload107, align 4
  %364 = load i32, i32* @x.2
  %365 = load i32, i32* @y.3
  %366 = add i32 %364, -651052580
  %367 = sub i32 %366, 1
  %368 = sub i32 %367, -651052580
  %369 = sub i32 %364, 1
  %370 = mul i32 %364, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %365, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 887212123, i32 -1287565127
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 920343858, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %391 = load i32, i32* %retval.reload, align 4
  ret i32 %391

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %szalteredBB = alloca [300 x i32], align 16
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  %392 = load i32, i32* %n.addralteredBB, align 4
  store i32 %392, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1724325432, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %393 = load i32, i32* %j.reload97, align 4
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %394 = load i32, i32* %m.addr.reload, align 4
  %cmp4alteredBB = icmp slt i32 %393, %394
  store i32 34632170, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 1426422905, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload81, align 4
  %idxprom7alteredBB = sext i32 %395 to i64
  %sz.reload113 = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload113, i64 0, i64 %idxprom7alteredBB
  %396 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %396, 0
  store i32 -377450534, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload, align 4
  %idxprom11alteredBB = sext i32 %397 to i64
  %sz.reload = load volatile [300 x i32]*, [300 x i32]** %sz.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %sz.reload, i64 0, i64 %idxprom11alteredBB
  store i32 1, i32* %arrayidx12alteredBB, align 4
  store i32 478258535, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %398 = load i32, i32* %j.reload96, align 4
  %_ = shl i32 %398, 1
  %_51 = shl i32 %398, 1
  %_52 = shl i32 %398, 1
  %399 = add i32 %398, 459796848
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 459796848
  %_53 = sub i32 %398, 1
  %gen = mul i32 %401, 1
  %402 = sub i32 0, 1
  %403 = sub i32 %398, %402
  %addalteredBB = add nsw i32 %398, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %403, i32* %j.reload, align 4
  store i32 1203352604, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1931849054, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %r.reload106 = load volatile i32*, i32** %r.reg2mem
  %404 = load i32, i32* %r.reload106, align 4
  %405 = sub i32 %404, -1793238273
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1793238273
  %_62 = sub i32 %404, 1
  %gen63 = mul i32 %407, 1
  %_64 = shl i32 %404, 1
  %_65 = shl i32 %404, 1
  %408 = add i32 %404, -2133637845
  %409 = add i32 %408, 1
  %410 = sub i32 %409, -2133637845
  %inc32alteredBB = add nsw i32 %404, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %410, i32* %r.reload, align 4
  store i32 1832510633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB61, %for.inc31, %if.end30, %if.then28, %for.body24, %for.cond22, %for.end21, %for.inc20, %originalBBpart259, %originalBB57, %while.end, %if.end18, %originalBBpart255, %originalBB50, %if.then17, %if.end13, %originalBBpart248, %originalBB46, %if.then10, %originalBBpart244, %originalBB42, %land.lhs.true, %if.end, %originalBBpart240, %originalBB38, %if.then, %while.body, %originalBBpart236, %originalBB34, %while.cond, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
