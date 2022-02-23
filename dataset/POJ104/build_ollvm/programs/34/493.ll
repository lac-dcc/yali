; ModuleID = 'source-C-CXX/34/493.c'
source_filename = "source-C-CXX/34/493.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %k.reg2mem = alloca i32*
  %count.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2084832940
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2084832940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -135688325, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -135688325, label %first
    i32 -1633156174, label %originalBB
    i32 753953105, label %originalBBpart2
    i32 -838048155, label %for.cond
    i32 -401524011, label %for.body
    i32 -1481272263, label %originalBB57
    i32 997107483, label %originalBBpart259
    i32 -1771871768, label %for.cond1
    i32 -1464378733, label %for.body3
    i32 -100632481, label %for.inc
    i32 -926635936, label %for.end
    i32 -1963320667, label %for.inc7
    i32 -715044188, label %for.end9
    i32 -1544981147, label %for.cond10
    i32 -962528475, label %for.body12
    i32 -1135423519, label %for.cond13
    i32 -99955590, label %for.body15
    i32 1188718847, label %if.then
    i32 1237226768, label %if.end
    i32 -2093605715, label %for.inc25
    i32 -2048062726, label %for.end27
    i32 2042192101, label %for.cond28
    i32 -1036358667, label %for.body30
    i32 -1398496680, label %if.then40
    i32 2055339297, label %if.end42
    i32 1854887787, label %for.inc43
    i32 -1131106353, label %for.end45
    i32 -768933797, label %if.then47
    i32 -1559017887, label %if.end48
    i32 507174481, label %for.inc49
    i32 -989826682, label %for.end51
    i32 -1705237107, label %if.then53
    i32 2129741022, label %originalBB61
    i32 103905033, label %originalBBpart263
    i32 -764978207, label %if.else
    i32 102396052, label %originalBB65
    i32 -601153472, label %originalBBpart267
    i32 -2118258589, label %if.end56
    i32 973461144, label %originalBBalteredBB
    i32 -1043086377, label %originalBB57alteredBB
    i32 -1725007313, label %originalBB61alteredBB
    i32 -1424255926, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -1633156174, i32 973461144
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload76, i32* %n.reload78)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1130360106
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1130360106
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 753953105, i32 973461144
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -838048155, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload87, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload75, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -401524011, i32 -715044188
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1481272263, i32 -1043086377
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1683601213
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1683601213
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 997107483, i32 -1043086377
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1771871768, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload98, align 4
  %n.reload77 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload77, align 4
  %cmp2 = icmp slt i32 %86, %87
  %88 = select i1 %cmp2, i32 -1464378733, i32 -926635936
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %t.reload122 = load volatile i32*, i32** %t.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t.reload122)
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %89 = load i32, i32* %t.reload, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %90 to i64
  %a.reload121 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload121, i64 0, i64 %idxprom
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload97, align 4
  %idxprom5 = sext i32 %91 to i64
  %arrayidx6 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %89, i32* %arrayidx6, align 4
  store i32 -100632481, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %92 = load i32, i32* %j.reload96, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload95, align 4
  store i32 -1771871768, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1963320667, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload85, align 4
  %96 = sub i32 0, 1
  %97 = sub i32 %95, %96
  %inc8 = add nsw i32 %95, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload84, align 4
  store i32 -838048155, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -1544981147, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload82, align 4
  %m.reload74 = load volatile i32*, i32** %m.reg2mem
  %99 = load i32, i32* %m.reload74, align 4
  %cmp11 = icmp slt i32 %98, %99
  %100 = select i1 %cmp11, i32 -962528475, i32 -989826682
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload81, align 4
  %p.reload103 = load volatile i32*, i32** %p.reg2mem
  store i32 %101, i32* %p.reload103, align 4
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload109, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload94, align 4
  store i32 -1135423519, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload93, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 -99955590, i32 -2048062726
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %p.reload102 = load volatile i32*, i32** %p.reg2mem
  %105 = load i32, i32* %p.reload102, align 4
  %idxprom16 = sext i32 %105 to i64
  %a.reload120 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload120, i64 0, i64 %idxprom16
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  %106 = load i32, i32* %q.reload108, align 4
  %idxprom18 = sext i32 %106 to i64
  %arrayidx19 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %107 = load i32, i32* %arrayidx19, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload80, align 4
  %idxprom20 = sext i32 %108 to i64
  %a.reload119 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload119, i64 0, i64 %idxprom20
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %109 = load i32, i32* %j.reload92, align 4
  %idxprom22 = sext i32 %109 to i64
  %arrayidx23 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %110 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %107, %110
  %111 = select i1 %cmp24, i32 1188718847, i32 1237226768
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload91, align 4
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  store i32 %112, i32* %q.reload107, align 4
  store i32 1237226768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2093605715, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %113 = load i32, i32* %j.reload90, align 4
  %114 = sub i32 0, %113
  %115 = sub i32 0, 1
  %116 = add i32 %114, %115
  %117 = sub i32 0, %116
  %inc26 = add nsw i32 %113, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload89, align 4
  store i32 -1135423519, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %count.reload113 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload113, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload117, align 4
  store i32 2042192101, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload116, align 4
  %m.reload73 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload73, align 4
  %cmp29 = icmp slt i32 %118, %119
  %120 = select i1 %cmp29, i32 -1036358667, i32 -1131106353
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload101 = load volatile i32*, i32** %p.reg2mem
  %121 = load i32, i32* %p.reload101, align 4
  %idxprom31 = sext i32 %121 to i64
  %a.reload118 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload118, i64 0, i64 %idxprom31
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  %122 = load i32, i32* %q.reload106, align 4
  %idxprom33 = sext i32 %122 to i64
  %arrayidx34 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %123 = load i32, i32* %arrayidx34, align 4
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  %124 = load i32, i32* %k.reload115, align 4
  %idxprom35 = sext i32 %124 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom35
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %125 = load i32, i32* %q.reload105, align 4
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sle i32 %123, %126
  %127 = select i1 %cmp39, i32 -1398496680, i32 2055339297
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  %128 = load i32, i32* %count.reload112, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc41 = add nsw i32 %128, 1
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  store i32 %130, i32* %count.reload111, align 4
  store i32 2055339297, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 1854887787, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %131 = load i32, i32* %k.reload114, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc44 = add nsw i32 %131, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %135, i32* %k.reload, align 4
  store i32 2042192101, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  %136 = load i32, i32* %count.reload110, align 4
  %m.reload72 = load volatile i32*, i32** %m.reg2mem
  %137 = load i32, i32* %m.reload72, align 4
  %cmp46 = icmp eq i32 %136, %137
  %138 = select i1 %cmp46, i32 -768933797, i32 -1559017887
  store i32 %138, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store i32 -989826682, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 507174481, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload79, align 4
  %140 = sub i32 0, 1
  %141 = sub i32 %139, %140
  %inc50 = add nsw i32 %139, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload, align 4
  store i32 -1544981147, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %142 = load i32, i32* %count.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %143 = load i32, i32* %m.reload, align 4
  %cmp52 = icmp eq i32 %142, %143
  %144 = select i1 %cmp52, i32 -1705237107, i32 -764978207
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2129741022, i32 -1725007313
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %p.reload100 = load volatile i32*, i32** %p.reg2mem
  %159 = load i32, i32* %p.reload100, align 4
  %q.reload104 = load volatile i32*, i32** %q.reg2mem
  %160 = load i32, i32* %q.reload104, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %159, i32 %160)
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 %161, -1233842455
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -1233842455
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 103905033, i32 -1725007313
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -2118258589, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, 719534749
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 719534749
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 102396052, i32 -1424255926
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 444754369
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 444754369
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 true, true
  %204 = and i1 %201, true
  %205 = and i1 %199, %203
  %206 = and i1 %202, true
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 true, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -601153472, i32 -1424255926
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2118258589, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1633156174, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1481272263, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %218 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %219 = load i32, i32* %q.reload, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %218, i32 %219)
  store i32 2129741022, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call55alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 102396052, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB65, %if.else, %originalBBpart263, %originalBB61, %if.then53, %for.end51, %for.inc49, %if.end48, %if.then47, %for.end45, %for.inc43, %if.end42, %if.then40, %for.body30, %for.cond28, %for.end27, %for.inc25, %if.end, %if.then, %for.body15, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart259, %originalBB57, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
