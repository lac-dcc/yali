; ModuleID = 'source-C-CXX/97/2127.c'
source_filename = "source-C-CXX/97/2127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\0A%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %s.reg2mem = alloca [1000 x [40 x i8]]*
  %x.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1459882475
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1459882475
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -1648321792, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -1648321792, label %first
    i32 -804818802, label %originalBB
    i32 859170191, label %originalBBpart2
    i32 1206723176, label %for.cond
    i32 1741655425, label %for.body
    i32 -1373973345, label %for.inc
    i32 -1192358004, label %for.end
    i32 134342318, label %for.cond7
    i32 1304515784, label %for.body10
    i32 -1281257883, label %originalBB59
    i32 1671837939, label %originalBBpart265
    i32 -227573618, label %if.then
    i32 -2018879877, label %if.then22
    i32 -56200608, label %if.else
    i32 2125001351, label %originalBB67
    i32 -1783376137, label %originalBBpart269
    i32 362459543, label %if.end
    i32 -1007646199, label %if.else31
    i32 2086028161, label %if.end39
    i32 190062583, label %for.inc40
    i32 -1093902218, label %for.end42
    i32 509373086, label %if.then48
    i32 1236932448, label %if.else53
    i32 894981244, label %originalBB71
    i32 477584763, label %originalBBpart273
    i32 -653822791, label %if.end58
    i32 227809449, label %originalBB75
    i32 -985768916, label %originalBBpart277
    i32 2040458729, label %originalBBalteredBB
    i32 384379210, label %originalBB59alteredBB
    i32 -1843548025, label %originalBB67alteredBB
    i32 -1842020260, label %originalBB71alteredBB
    i32 -798854534, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -804818802, i32 2040458729
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %s = alloca [1000 x [40 x i8]], align 16
  store [1000 x [40 x i8]]* %s, [1000 x [40 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload119 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload119, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload105)
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload99, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 321782599
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 321782599
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 859170191, i32 2040458729
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1206723176, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload98, align 4
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload104, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 1741655425, i32 -1192358004
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload127 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload127, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [40 x i8]* %arrayidx)
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload96, align 4
  %idxprom2 = sext i32 %46 to i64
  %s.reload126 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload126, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %47 = add i64 1, -157594973231001487
  %48 = add i64 %47, %call4
  %49 = sub i64 %48, -157594973231001487
  %add = add i64 1, %call4
  %conv = trunc i64 %49 to i32
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload95, align 4
  %idxprom5 = sext i32 %50 to i64
  %a.reload110 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload110, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  store i32 -1373973345, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload94, align 4
  %52 = add i32 %51, 1234964391
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 1234964391
  %inc = add nsw i32 %51, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload93, align 4
  store i32 1206723176, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload92, align 4
  store i32 134342318, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload91, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload103, align 4
  %cmp8 = icmp slt i32 %55, %56
  %57 = select i1 %cmp8, i32 1304515784, i32 -1093902218
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1281257883, i32 384379210
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %x.reload118 = load volatile i32*, i32** %x.reg2mem
  %84 = load i32, i32* %x.reload118, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload90, align 4
  %idxprom11 = sext i32 %85 to i64
  %a.reload109 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload109, i64 0, i64 %idxprom11
  %86 = load i32, i32* %arrayidx12, align 4
  %87 = sub i32 0, %84
  %88 = sub i32 0, %86
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add13 = add nsw i32 %84, %86
  %x.reload117 = load volatile i32*, i32** %x.reg2mem
  store i32 %90, i32* %x.reload117, align 4
  %x.reload116 = load volatile i32*, i32** %x.reg2mem
  %91 = load i32, i32* %x.reload116, align 4
  %cmp14 = icmp sle i32 %91, 81
  store i1 %cmp14, i1* %cmp14.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -1489982559
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -1489982559
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 false, true
  %105 = and i1 %102, false
  %106 = and i1 %100, %104
  %107 = and i1 %103, false
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 false, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 1671837939, i32 384379210
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %119 = select i1 %cmp14.reload, i32 -227573618, i32 -1007646199
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload115 = load volatile i32*, i32** %x.reg2mem
  %120 = load i32, i32* %x.reload115, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload89, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %add16 = add nsw i32 %121, 1
  %idxprom17 = sext i32 %123 to i64
  %a.reload108 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload108, i64 0, i64 %idxprom17
  %124 = load i32, i32* %arrayidx18, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 %120, %125
  %add19 = add nsw i32 %120, %124
  %cmp20 = icmp sle i32 %126, 81
  %127 = select i1 %cmp20, i32 -2018879877, i32 -56200608
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload88, align 4
  %idxprom23 = sext i32 %128 to i64
  %s.reload125 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload125, i64 0, i64 %idxprom23
  %arraydecay25 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx24, i32 0, i32 0
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay25)
  store i32 362459543, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1277474441
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1277474441
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 2125001351, i32 -1843548025
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload87, align 4
  %idxprom27 = sext i32 %144 to i64
  %s.reload124 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload124, i64 0, i64 %idxprom27
  %arraydecay29 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29)
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 1764610138
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 1764610138
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1783376137, i32 -1843548025
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 362459543, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2086028161, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload86, align 4
  %idxprom33 = sext i32 %172 to i64
  %a.reload107 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload107, i64 0, i64 %idxprom33
  %173 = load i32, i32* %arrayidx34, align 4
  %x.reload114 = load volatile i32*, i32** %x.reg2mem
  store i32 %173, i32* %x.reload114, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload85, align 4
  %idxprom35 = sext i32 %174 to i64
  %s.reload123 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload123, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  store i32 2086028161, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 190062583, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload84, align 4
  %176 = sub i32 %175, 956643611
  %177 = add i32 %176, 1
  %178 = add i32 %177, 956643611
  %inc41 = add nsw i32 %175, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %178, i32* %i.reload83, align 4
  store i32 134342318, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %x.reload113 = load volatile i32*, i32** %x.reg2mem
  %179 = load i32, i32* %x.reload113, align 4
  %n.reload102 = load volatile i32*, i32** %n.reg2mem
  %180 = load i32, i32* %n.reload102, align 4
  %idxprom43 = sext i32 %180 to i64
  %a.reload106 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload106, i64 0, i64 %idxprom43
  %181 = load i32, i32* %arrayidx44, align 4
  %182 = sub i32 %179, -1446517072
  %183 = add i32 %182, %181
  %184 = add i32 %183, -1446517072
  %add45 = add nsw i32 %179, %181
  %cmp46 = icmp sle i32 %184, 81
  %185 = select i1 %cmp46, i32 509373086, i32 1236932448
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %n.reload101 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload101, align 4
  %idxprom49 = sext i32 %186 to i64
  %s.reload122 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx50 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload122, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay51)
  store i32 -653822791, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 false, true
  %199 = and i1 %196, false
  %200 = and i1 %194, %198
  %201 = and i1 %197, false
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 false, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 894981244, i32 -1842020260
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload100, align 4
  %idxprom54 = sext i32 %213 to i64
  %s.reload121 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx55 = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload121, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx55, i32 0, i32 0
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay56)
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, -219784308
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -219784308
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 477584763, i32 -1842020260
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -653822791, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -655253233
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -655253233
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
  %255 = select i1 %253, i32 227809449, i32 -798854534
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, 833682713
  %259 = sub i32 %258, 1
  %260 = add i32 %259, 833682713
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -985768916, i32 -798854534
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %xalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x [40 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -804818802, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %x.reload112 = load volatile i32*, i32** %x.reg2mem
  %271 = load i32, i32* %x.reload112, align 4
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload82, align 4
  %idxprom11alteredBB = sext i32 %272 to i64
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i64 0, i64 %idxprom11alteredBB
  %273 = load i32, i32* %arrayidx12alteredBB, align 4
  %_ = shl i32 %271, %273
  %_60 = shl i32 %271, %273
  %274 = add i32 0, -1424912949
  %275 = sub i32 %274, %271
  %276 = sub i32 %275, -1424912949
  %_61 = sub i32 0, %271
  %277 = sub i32 0, %276
  %278 = sub i32 0, %273
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, %273
  %281 = add i32 %271, 1147480546
  %282 = sub i32 %281, %273
  %283 = sub i32 %282, 1147480546
  %_62 = sub i32 %271, %273
  %gen63 = mul i32 %283, %273
  %284 = add i32 %271, 742288147
  %285 = add i32 %284, %273
  %286 = sub i32 %285, 742288147
  %add13alteredBB = add nsw i32 %271, %273
  %x.reload111 = load volatile i32*, i32** %x.reg2mem
  store i32 %286, i32* %x.reload111, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %287 = load i32, i32* %x.reload, align 4
  %cmp14alteredBB = icmp sle i32 %287, 81
  store i32 -1281257883, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload, align 4
  %idxprom27alteredBB = sext i32 %288 to i64
  %s.reload120 = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload120, i64 0, i64 %idxprom27alteredBB
  %arraydecay29alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay29alteredBB)
  store i32 2125001351, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %289 = load i32, i32* %n.reload, align 4
  %idxprom54alteredBB = sext i32 %289 to i64
  %s.reload = load volatile [1000 x [40 x i8]]*, [1000 x [40 x i8]]** %s.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [1000 x [40 x i8]], [1000 x [40 x i8]]* %s.reload, i64 0, i64 %idxprom54alteredBB
  %arraydecay56alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %arrayidx55alteredBB, i32 0, i32 0
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay56alteredBB)
  store i32 894981244, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 227809449, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB75, %if.end58, %originalBBpart273, %originalBB71, %if.else53, %if.then48, %for.end42, %for.inc40, %if.end39, %if.else31, %if.end, %originalBBpart269, %originalBB67, %if.else, %if.then22, %if.then, %originalBBpart265, %originalBB59, %for.body10, %for.cond7, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
