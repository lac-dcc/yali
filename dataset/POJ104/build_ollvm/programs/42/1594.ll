; ModuleID = 'source-C-CXX/42/1594.c'
source_filename = "source-C-CXX/42/1594.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %count.reg2mem = alloca i32*
  %good.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2113189083
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2113189083
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 1915448878, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 1915448878, label %first
    i32 -1017367181, label %originalBB
    i32 -1529554881, label %originalBBpart2
    i32 1152979036, label %for.cond
    i32 748517998, label %for.body
    i32 1001228183, label %originalBB42
    i32 1594717639, label %originalBBpart244
    i32 -1951142421, label %for.cond1
    i32 -1103296903, label %for.body3
    i32 -796764497, label %originalBB46
    i32 1514056407, label %originalBBpart254
    i32 1866894194, label %if.then
    i32 1105123758, label %if.end
    i32 1038570116, label %for.inc
    i32 -1656767530, label %for.end
    i32 -203471967, label %if.then6
    i32 1500395711, label %if.end9
    i32 1106648158, label %for.inc10
    i32 1995943392, label %for.end12
    i32 -723515760, label %for.cond13
    i32 -1618115828, label %for.body15
    i32 713314225, label %for.cond16
    i32 1091627731, label %for.body18
    i32 1050581527, label %land.lhs.true
    i32 -441880459, label %if.then29
    i32 709913362, label %if.end35
    i32 1683174770, label %for.inc36
    i32 1799926297, label %for.end38
    i32 -91053201, label %for.inc39
    i32 164434838, label %originalBB56
    i32 -1696334266, label %originalBBpart267
    i32 -880392254, label %for.end41
    i32 -437041905, label %originalBBalteredBB
    i32 1363139724, label %originalBB42alteredBB
    i32 -2062782942, label %originalBB46alteredBB
    i32 -1211154203, label %originalBB56alteredBB
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
  %14 = select i1 %12, i32 -1017367181, i32 -437041905
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %good = alloca i32, align 4
  store i32* %good, i32** %good.reg2mem
  %count = alloca i32, align 4
  store i32* %count, i32** %count.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload105 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload105, align 4
  %count.reload112 = load volatile i32*, i32** %count.reg2mem
  store i32 0, i32* %count.reload112, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload89, align 4
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
  %28 = select i1 %26, i32 -1529554881, i32 -437041905
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1152979036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload88, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 748517998, i32 1995943392
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 1565556969
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1565556969
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1001228183, i32 1363139724
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %good.reload108 = load volatile i32*, i32** %good.reg2mem
  store i32 0, i32* %good.reload108, align 4
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload102, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1159704450
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1159704450
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1594717639, i32 1363139724
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -1951142421, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload101, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload87, align 4
  %cmp2 = icmp slt i32 %74, %75
  %76 = select i1 %cmp2, i32 -1103296903, i32 -1656767530
  store i32 %76, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, 1981022253
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1981022253
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -796764497, i32 -2062782942
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload86, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %93 = load i32, i32* %j.reload100, align 4
  %rem = srem i32 %92, %93
  %cmp4 = icmp eq i32 %rem, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 1514056407, i32 -2062782942
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %120 = select i1 %cmp4.reload, i32 1866894194, i32 1105123758
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %good.reload107 = load volatile i32*, i32** %good.reg2mem
  store i32 1, i32* %good.reload107, align 4
  store i32 1105123758, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1038570116, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %121 = load i32, i32* %j.reload99, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %inc = add nsw i32 %121, 1
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload98, align 4
  store i32 -1951142421, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %good.reload106 = load volatile i32*, i32** %good.reg2mem
  %126 = load i32, i32* %good.reload106, align 4
  %cmp5 = icmp eq i32 %126, 0
  %127 = select i1 %cmp5, i32 -203471967, i32 1500395711
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload85, align 4
  %m.reload104 = load volatile i32*, i32** %m.reg2mem
  %129 = load i32, i32* %m.reload104, align 4
  %idxprom = sext i32 %129 to i64
  %b.reload118 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload118, i64 0, i64 %idxprom
  store i32 %128, i32* %arrayidx, align 4
  %m.reload103 = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload103, align 4
  %131 = add i32 %130, 1170051022
  %132 = add i32 %131, 1
  %133 = sub i32 %132, 1170051022
  %inc7 = add nsw i32 %130, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %133, i32* %m.reload, align 4
  %count.reload111 = load volatile i32*, i32** %count.reg2mem
  %134 = load i32, i32* %count.reload111, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc8 = add nsw i32 %134, 1
  %count.reload110 = load volatile i32*, i32** %count.reg2mem
  store i32 %136, i32* %count.reload110, align 4
  store i32 1500395711, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 1106648158, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload84, align 4
  %138 = add i32 %137, 538749752
  %139 = add i32 %138, 1
  %140 = sub i32 %139, 538749752
  %inc11 = add nsw i32 %137, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %140, i32* %i.reload83, align 4
  store i32 1152979036, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload82, align 4
  store i32 -723515760, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %141 = load i32, i32* %i.reload81, align 4
  %count.reload109 = load volatile i32*, i32** %count.reg2mem
  %142 = load i32, i32* %count.reload109, align 4
  %cmp14 = icmp slt i32 %141, %142
  %143 = select i1 %cmp14, i32 -1618115828, i32 -880392254
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 713314225, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %144 = load i32, i32* %j.reload96, align 4
  %count.reload = load volatile i32*, i32** %count.reg2mem
  %145 = load i32, i32* %count.reload, align 4
  %cmp17 = icmp slt i32 %144, %145
  %146 = select i1 %cmp17, i32 1091627731, i32 1799926297
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload80, align 4
  %idxprom19 = sext i32 %147 to i64
  %b.reload117 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload117, i64 0, i64 %idxprom19
  %148 = load i32, i32* %arrayidx20, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %149 = load i32, i32* %j.reload95, align 4
  %idxprom21 = sext i32 %149 to i64
  %b.reload116 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload116, i64 0, i64 %idxprom21
  %150 = load i32, i32* %arrayidx22, align 4
  %151 = add i32 %148, 1886419642
  %152 = add i32 %151, %150
  %153 = sub i32 %152, 1886419642
  %add = add nsw i32 %148, %150
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %154 = load i32, i32* %n.reload, align 4
  %cmp23 = icmp eq i32 %153, %154
  %155 = select i1 %cmp23, i32 1050581527, i32 709913362
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload79, align 4
  %idxprom24 = sext i32 %156 to i64
  %b.reload115 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload115, i64 0, i64 %idxprom24
  %157 = load i32, i32* %arrayidx25, align 4
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload94, align 4
  %idxprom26 = sext i32 %158 to i64
  %b.reload114 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload114, i64 0, i64 %idxprom26
  %159 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %157, %159
  %160 = select i1 %cmp28, i32 -441880459, i32 709913362
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload78, align 4
  %idxprom30 = sext i32 %161 to i64
  %b.reload113 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload113, i64 0, i64 %idxprom30
  %162 = load i32, i32* %arrayidx31, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload93, align 4
  %idxprom32 = sext i32 %163 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom32
  %164 = load i32, i32* %arrayidx33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %162, i32 %164)
  store i32 709913362, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  store i32 1683174770, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload92, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %inc37 = add nsw i32 %165, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %167, i32* %j.reload91, align 4
  store i32 713314225, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 -91053201, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 %168, -1387414778
  %171 = sub i32 %170, 1
  %172 = add i32 %171, -1387414778
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 164434838, i32 -1211154203
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload77, align 4
  %196 = sub i32 %195, -1543931918
  %197 = add i32 %196, 1
  %198 = add i32 %197, -1543931918
  %inc40 = add nsw i32 %195, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %198, i32* %i.reload76, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 945119138
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 945119138
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1696334266, i32 -1211154203
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -723515760, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %goodalteredBB = alloca i32, align 4
  %countalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %countalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1017367181, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %good.reload = load volatile i32*, i32** %good.reg2mem
  store i32 0, i32* %good.reload, align 4
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload90, align 4
  store i32 1001228183, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload75, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload, align 4
  %216 = add i32 %214, 2075667277
  %217 = sub i32 %216, %215
  %218 = sub i32 %217, 2075667277
  %_ = sub i32 %214, %215
  %gen = mul i32 %218, %215
  %219 = sub i32 0, %214
  %220 = add i32 0, %219
  %_47 = sub i32 0, %214
  %221 = sub i32 0, %215
  %222 = sub i32 %220, %221
  %gen48 = add i32 %220, %215
  %223 = sub i32 0, %214
  %224 = add i32 0, %223
  %_49 = sub i32 0, %214
  %225 = add i32 %224, -552808011
  %226 = add i32 %225, %215
  %227 = sub i32 %226, -552808011
  %gen50 = add i32 %224, %215
  %228 = add i32 0, 2093241666
  %229 = sub i32 %228, %214
  %230 = sub i32 %229, 2093241666
  %_51 = sub i32 0, %214
  %231 = sub i32 %230, 11428615
  %232 = add i32 %231, %215
  %233 = add i32 %232, 11428615
  %gen52 = add i32 %230, %215
  %remalteredBB = srem i32 %214, %215
  %cmp4alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 -796764497, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload74, align 4
  %235 = sub i32 0, 1416571339
  %236 = sub i32 %235, %234
  %237 = add i32 %236, 1416571339
  %_57 = sub i32 0, %234
  %238 = sub i32 0, 1
  %239 = sub i32 %237, %238
  %gen58 = add i32 %237, 1
  %240 = sub i32 0, -1721085433
  %241 = sub i32 %240, %234
  %242 = add i32 %241, -1721085433
  %_59 = sub i32 0, %234
  %243 = add i32 %242, -1819828574
  %244 = add i32 %243, 1
  %245 = sub i32 %244, -1819828574
  %gen60 = add i32 %242, 1
  %_61 = shl i32 %234, 1
  %_62 = shl i32 %234, 1
  %_63 = shl i32 %234, 1
  %246 = sub i32 %234, -1056895920
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -1056895920
  %_64 = sub i32 %234, 1
  %gen65 = mul i32 %248, 1
  %249 = sub i32 0, %234
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %inc40alteredBB = add nsw i32 %234, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload, align 4
  store i32 164434838, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB56alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBBpart267, %originalBB56, %for.inc39, %for.end38, %for.inc36, %if.end35, %if.then29, %land.lhs.true, %for.body18, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %if.end9, %if.then6, %for.end, %for.inc, %if.end, %if.then, %originalBBpart254, %originalBB46, %for.body3, %for.cond1, %originalBBpart244, %originalBB42, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
