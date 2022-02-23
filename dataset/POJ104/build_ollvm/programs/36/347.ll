; ModuleID = 'source-C-CXX/36/347.c'
source_filename = "source-C-CXX/36/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x [10000 x i8]]*
  %b.reg2mem = alloca [100 x [26 x i32]]*
  %len.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1331975128
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1331975128
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 1622682443, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 1622682443, label %first
    i32 784419070, label %originalBB
    i32 1909802965, label %originalBBpart2
    i32 1900586164, label %for.cond
    i32 -1802964623, label %for.body
    i32 968752195, label %for.inc
    i32 -1673100371, label %for.end
    i32 328859898, label %for.cond2
    i32 -1259644126, label %for.body4
    i32 83046165, label %for.cond8
    i32 -42284042, label %for.body11
    i32 -1771426124, label %for.inc22
    i32 -986153533, label %for.end24
    i32 356058976, label %for.cond25
    i32 -565188185, label %originalBB59
    i32 2059602398, label %originalBBpart261
    i32 88358128, label %for.body28
    i32 1009239366, label %if.then
    i32 -594194232, label %if.end
    i32 121258237, label %for.inc48
    i32 -698981796, label %for.end50
    i32 -507444471, label %originalBB63
    i32 525975414, label %originalBBpart265
    i32 -1323784460, label %if.then53
    i32 -1905705937, label %originalBB67
    i32 -798771378, label %originalBBpart269
    i32 -1888613175, label %if.end55
    i32 253466502, label %for.inc56
    i32 1485374325, label %for.end58
    i32 1686169116, label %originalBB71
    i32 -70356237, label %originalBBpart273
    i32 1117010600, label %originalBBalteredBB
    i32 528261792, label %originalBB59alteredBB
    i32 1365133941, label %originalBB63alteredBB
    i32 -553454850, label %originalBB67alteredBB
    i32 932117391, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %10 = and i1 %.reload, %.reload77
  %11 = xor i1 %.reload, %.reload77
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload77
  %14 = select i1 %12, i32 784419070, i32 1117010600
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %b = alloca [100 x [26 x i32]], align 16
  store [100 x [26 x i32]]* %b, [100 x [26 x i32]]** %b.reg2mem
  %a = alloca [100 x [10000 x i8]], align 16
  store [100 x [10000 x i8]]* %a, [100 x [10000 x i8]]** %a.reg2mem
  %b.reload113 = load volatile [100 x [26 x i32]]*, [100 x [26 x i32]]** %b.reg2mem
  %15 = bitcast [100 x [26 x i32]]* %b.reload113 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 10400, i32 16, i1 false)
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 2104368939
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 2104368939
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1909802965, i32 1117010600
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1900586164, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload92, align 4
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %31, %32
  %33 = select i1 %cmp, i32 -1802964623, i32 -1673100371
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %34 to i64
  %a.reload117 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a.reload117, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [10000 x i8]* %arrayidx)
  store i32 968752195, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload90, align 4
  %36 = sub i32 0, 1
  %37 = sub i32 %35, %36
  %inc = add nsw i32 %35, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %37, i32* %i.reload89, align 4
  store i32 1900586164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  store i32 328859898, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %39 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %38, %39
  %40 = select i1 %cmp3, i32 -1259644126, i32 1485374325
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %t.reload108 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload108, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload86, align 4
  %idxprom5 = sext i32 %41 to i64
  %a.reload116 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a.reload116, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call7 to i32
  %len.reload111 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload111, align 4
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload104, align 4
  store i32 83046165, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload103, align 4
  %len.reload110 = load volatile i32*, i32** %len.reg2mem
  %43 = load i32, i32* %len.reload110, align 4
  %cmp9 = icmp slt i32 %42, %43
  %44 = select i1 %cmp9, i32 -42284042, i32 -986153533
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload85, align 4
  %idxprom12 = sext i32 %45 to i64
  %b.reload112 = load volatile [100 x [26 x i32]]*, [100 x [26 x i32]]** %b.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b.reload112, i64 0, i64 %idxprom12
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload84, align 4
  %idxprom14 = sext i32 %46 to i64
  %a.reload115 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a.reload115, i64 0, i64 %idxprom14
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload102, align 4
  %idxprom16 = sext i32 %47 to i64
  %arrayidx17 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %48 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %48 to i32
  %49 = add i32 %conv18, -694754982
  %50 = sub i32 %49, 48
  %51 = sub i32 %50, -694754982
  %sub = sub nsw i32 %conv18, 48
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx13, i64 0, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  %53 = sub i32 %52, -329516588
  %54 = add i32 %53, 1
  %55 = add i32 %54, -329516588
  %inc21 = add nsw i32 %52, 1
  store i32 %55, i32* %arrayidx20, align 4
  store i32 -1771426124, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %56 = load i32, i32* %j.reload101, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc23 = add nsw i32 %56, 1
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 %58, i32* %j.reload100, align 4
  store i32 83046165, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 356058976, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -250377017
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -250377017
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -565188185, i32 528261792
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload98, align 4
  %len.reload109 = load volatile i32*, i32** %len.reg2mem
  %87 = load i32, i32* %len.reload109, align 4
  %cmp26 = icmp slt i32 %86, %87
  store i1 %cmp26, i1* %cmp26.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 2059602398, i32 528261792
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %114 = select i1 %cmp26.reload, i32 88358128, i32 -698981796
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload83, align 4
  %idxprom29 = sext i32 %115 to i64
  %b.reload = load volatile [100 x [26 x i32]]*, [100 x [26 x i32]]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x [26 x i32]], [100 x [26 x i32]]* %b.reload, i64 0, i64 %idxprom29
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload82, align 4
  %idxprom31 = sext i32 %116 to i64
  %a.reload114 = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a.reload114, i64 0, i64 %idxprom31
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload97, align 4
  %idxprom33 = sext i32 %117 to i64
  %arrayidx34 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %118 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %118 to i32
  %119 = sub i32 0, 48
  %120 = add i32 %conv35, %119
  %sub36 = sub nsw i32 %conv35, 48
  %idxprom37 = sext i32 %120 to i64
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %arrayidx30, i64 0, i64 %idxprom37
  %121 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %121, 1
  %122 = select i1 %cmp39, i32 1009239366, i32 -594194232
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload81, align 4
  %idxprom41 = sext i32 %123 to i64
  %a.reload = load volatile [100 x [10000 x i8]]*, [100 x [10000 x i8]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [10000 x i8]], [100 x [10000 x i8]]* %a.reload, i64 0, i64 %idxprom41
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload96, align 4
  %idxprom43 = sext i32 %124 to i64
  %arrayidx44 = getelementptr inbounds [10000 x i8], [10000 x i8]* %arrayidx42, i64 0, i64 %idxprom43
  %125 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %125 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv45)
  %t.reload107 = load volatile i32*, i32** %t.reg2mem
  %126 = load i32, i32* %t.reload107, align 4
  %127 = add i32 %126, 269314318
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 269314318
  %inc47 = add nsw i32 %126, 1
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %129, i32* %t.reload106, align 4
  store i32 -698981796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 121258237, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload95, align 4
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %inc49 = add nsw i32 %130, 1
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  store i32 %134, i32* %j.reload94, align 4
  store i32 356058976, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1407802085
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1407802085
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -507444471, i32 1365133941
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %150 = load i32, i32* %t.reload105, align 4
  %cmp51 = icmp eq i32 %150, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 766797677
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 766797677
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 525975414, i32 1365133941
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %178 = select i1 %cmp51.reload, i32 -1323784460, i32 -1888613175
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -524569203
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -524569203
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1905705937, i32 -553454850
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 493881859
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 493881859
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -798771378, i32 -553454850
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -1888613175, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 253466502, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload80, align 4
  %222 = sub i32 %221, 2076532490
  %223 = add i32 %222, 1
  %224 = add i32 %223, 2076532490
  %inc57 = add nsw i32 %221, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload, align 4
  store i32 328859898, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 true, true
  %237 = and i1 %234, true
  %238 = and i1 %232, %236
  %239 = and i1 %235, true
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 true, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1686169116, i32 932117391
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 491115554
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 491115554
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -70356237, i32 932117391
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [26 x i32]], align 16
  %aalteredBB = alloca [100 x [10000 x i8]], align 16
  %278 = bitcast [100 x [26 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %278, i8 0, i64 10400, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 784419070, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %279 = load i32, i32* %j.reload, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %280 = load i32, i32* %len.reload, align 4
  %cmp26alteredBB = icmp slt i32 %279, %280
  store i32 -565188185, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %281 = load i32, i32* %t.reload, align 4
  %cmp51alteredBB = icmp eq i32 %281, 0
  store i32 -507444471, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1905705937, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 1686169116, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB71, %for.end58, %for.inc56, %if.end55, %originalBBpart269, %originalBB67, %if.then53, %originalBBpart265, %originalBB63, %for.end50, %for.inc48, %if.end, %if.then, %for.body28, %originalBBpart261, %originalBB59, %for.cond25, %for.end24, %for.inc22, %for.body11, %for.cond8, %for.body4, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
