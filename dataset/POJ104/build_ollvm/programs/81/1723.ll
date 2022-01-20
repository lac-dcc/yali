; ModuleID = 'source-C-CXX/81/1723.c'
source_filename = "source-C-CXX/81/1723.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %m.reg2mem = alloca [100 x i32]*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem77 = alloca i1
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
  store i1 %8, i1* %.reg2mem77
  %switchVar = alloca i32
  store i32 -1723453080, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1723453080, label %first
    i32 -2056933210, label %originalBB
    i32 -374327379, label %originalBBpart2
    i32 -149587978, label %for.cond
    i32 815238668, label %for.body
    i32 -577772817, label %land.lhs.true
    i32 561454925, label %land.lhs.true4
    i32 2110389777, label %land.lhs.true6
    i32 1331869838, label %if.then
    i32 457592390, label %originalBB47
    i32 -1647632897, label %originalBBpart261
    i32 1713826011, label %if.end
    i32 -1940081178, label %lor.lhs.false
    i32 347134395, label %lor.lhs.false10
    i32 -1593752560, label %lor.lhs.false12
    i32 2015367091, label %if.then14
    i32 2027116161, label %if.end18
    i32 -1016199318, label %for.inc
    i32 1745947147, label %originalBB63
    i32 161909717, label %originalBBpart274
    i32 -238268775, label %for.end
    i32 705172003, label %for.cond19
    i32 1117276586, label %for.body21
    i32 695840542, label %if.then27
    i32 -1479375519, label %if.end32
    i32 100397554, label %if.then38
    i32 1894281984, label %if.end41
    i32 -1872493715, label %for.inc42
    i32 1113751515, label %for.end44
    i32 -2104267519, label %originalBBalteredBB
    i32 2000162120, label %originalBB47alteredBB
    i32 -838703357, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload78 = load volatile i1, i1* %.reg2mem77
  %9 = and i1 %.reload, %.reload78
  %10 = xor i1 %.reload, %.reload78
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload78
  %13 = select i1 %11, i32 -2056933210, i32 -2104267519
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca [100 x i32], align 16
  store [100 x i32]* %m, [100 x i32]** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload103, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload80)
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload96, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1486173850
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1486173850
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -374327379, i32 -2104267519
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -149587978, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %29 = load i32, i32* %k.reload95, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload79, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 815238668, i32 -238268775
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  %b.reload88 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload84, i32* %b.reload88)
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload83, align 4
  %cmp2 = icmp sle i32 90, %32
  %33 = select i1 %cmp2, i32 -577772817, i32 1713826011
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  %34 = load i32, i32* %a.reload82, align 4
  %cmp3 = icmp sle i32 %34, 140
  %35 = select i1 %cmp3, i32 561454925, i32 1713826011
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  %36 = load i32, i32* %b.reload87, align 4
  %cmp5 = icmp sle i32 60, %36
  %37 = select i1 %cmp5, i32 2110389777, i32 1713826011
  store i32 %37, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %38 = load i32, i32* %b.reload86, align 4
  %cmp7 = icmp sle i32 %38, 90
  %39 = select i1 %cmp7, i32 1331869838, i32 1713826011
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = add i32 %40, 2075472378
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 2075472378
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 true, true
  %53 = and i1 %50, true
  %54 = and i1 %48, %52
  %55 = and i1 %51, true
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 true, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 457592390, i32 2000162120
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %67 = load i32, i32* %j.reload102, align 4
  %68 = sub i32 0, %67
  %69 = sub i32 0, 1
  %70 = add i32 %68, %69
  %71 = sub i32 0, %70
  %add = add nsw i32 %67, 1
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 %71, i32* %j.reload101, align 4
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload100, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %73 = load i32, i32* %k.reload94, align 4
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %sub = sub nsw i32 %73, 1
  %idxprom = sext i32 %75 to i64
  %m.reload121 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload121, i64 0, i64 %idxprom
  store i32 %72, i32* %arrayidx, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 257998102
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 257998102
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1647632897, i32 2000162120
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 1713826011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload81, align 4
  %cmp8 = icmp slt i32 %103, 90
  %104 = select i1 %cmp8, i32 2015367091, i32 -1940081178
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %105 = load i32, i32* %a.reload, align 4
  %cmp9 = icmp sgt i32 %105, 140
  %106 = select i1 %cmp9, i32 2015367091, i32 347134395
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload85, align 4
  %cmp11 = icmp slt i32 %107, 60
  %108 = select i1 %cmp11, i32 2015367091, i32 -1593752560
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false12:                                  ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %109 = load i32, i32* %b.reload, align 4
  %cmp13 = icmp sgt i32 %109, 90
  %110 = select i1 %cmp13, i32 2015367091, i32 2027116161
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload93, align 4
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %sub15 = sub nsw i32 %111, 1
  %idxprom16 = sext i32 %113 to i64
  %m.reload120 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload120, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 2027116161, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 -1016199318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -197323083
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -197323083
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1745947147, i32 -838703357
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %141 = load i32, i32* %k.reload92, align 4
  %142 = sub i32 %141, 281661129
  %143 = add i32 %142, 1
  %144 = add i32 %143, 281661129
  %inc = add nsw i32 %141, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  store i32 %144, i32* %k.reload91, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -196398893
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -196398893
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
  %171 = select i1 %169, i32 161909717, i32 -838703357
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -149587978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload110, align 4
  store i32 705172003, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload, align 4
  %cmp20 = icmp sle i32 %172, %173
  %174 = select i1 %cmp20, i32 1117276586, i32 1113751515
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %m.reload119 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload119, i64 0, i64 0
  %175 = load i32, i32* %arrayidx22, align 16
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload108, align 4
  %177 = add i32 %176, -318258738
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -318258738
  %sub23 = sub nsw i32 %176, 1
  %idxprom24 = sext i32 %179 to i64
  %m.reload118 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload118, i64 0, i64 %idxprom24
  %180 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp slt i32 %175, %180
  %181 = select i1 %cmp26, i32 695840542, i32 -1479375519
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload107, align 4
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %sub28 = sub nsw i32 %182, 1
  %idxprom29 = sext i32 %184 to i64
  %m.reload117 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload117, i64 0, i64 %idxprom29
  %185 = load i32, i32* %arrayidx30, align 4
  %m.reload116 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload116, i64 0, i64 0
  store i32 %185, i32* %arrayidx31, align 16
  store i32 -1479375519, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %m.reload115 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload115, i64 0, i64 0
  %186 = load i32, i32* %arrayidx33, align 16
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload106, align 4
  %188 = sub i32 %187, -1920053001
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -1920053001
  %sub34 = sub nsw i32 %187, 1
  %idxprom35 = sext i32 %190 to i64
  %m.reload114 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload114, i64 0, i64 %idxprom35
  %191 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sge i32 %186, %191
  %192 = select i1 %cmp37, i32 100397554, i32 1894281984
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %m.reload113 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload113, i64 0, i64 0
  %193 = load i32, i32* %arrayidx39, align 16
  %m.reload112 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload112, i64 0, i64 0
  store i32 %193, i32* %arrayidx40, align 16
  store i32 1894281984, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 -1872493715, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload105, align 4
  %195 = sub i32 0, 1
  %196 = sub i32 %194, %195
  %inc43 = add nsw i32 %194, 1
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 %196, i32* %i.reload104, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %194, i32* %i.reload, align 4
  store i32 705172003, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  %m.reload111 = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload111, i64 0, i64 0
  %197 = load i32, i32* %arrayidx45, align 16
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %197)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 -2056933210, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload98, align 4
  %199 = add i32 0, 1102189584
  %200 = sub i32 %199, %198
  %201 = sub i32 %200, 1102189584
  %_ = sub i32 0, %198
  %202 = sub i32 0, 1
  %203 = sub i32 %201, %202
  %gen = add i32 %201, 1
  %_48 = shl i32 %198, 1
  %_49 = shl i32 %198, 1
  %204 = sub i32 0, 943762303
  %205 = sub i32 %204, %198
  %206 = add i32 %205, 943762303
  %_50 = sub i32 0, %198
  %207 = sub i32 %206, -465596854
  %208 = add i32 %207, 1
  %209 = add i32 %208, -465596854
  %gen51 = add i32 %206, 1
  %210 = sub i32 0, 1
  %211 = add i32 %198, %210
  %_52 = sub i32 %198, 1
  %gen53 = mul i32 %211, 1
  %_54 = shl i32 %198, 1
  %212 = sub i32 %198, 629207435
  %213 = add i32 %212, 1
  %214 = add i32 %213, 629207435
  %addalteredBB = add nsw i32 %198, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %214, i32* %j.reload97, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %215 = load i32, i32* %j.reload, align 4
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload90, align 4
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %_55 = sub i32 %216, 1
  %gen56 = mul i32 %218, 1
  %219 = sub i32 0, %216
  %220 = add i32 0, %219
  %_57 = sub i32 0, %216
  %221 = sub i32 %220, -1447688129
  %222 = add i32 %221, 1
  %223 = add i32 %222, -1447688129
  %gen58 = add i32 %220, 1
  %_59 = shl i32 %216, 1
  %224 = add i32 %216, -835448569
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -835448569
  %subalteredBB = sub nsw i32 %216, 1
  %idxpromalteredBB = sext i32 %226 to i64
  %m.reload = load volatile [100 x i32]*, [100 x i32]** %m.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %m.reload, i64 0, i64 %idxpromalteredBB
  store i32 %215, i32* %arrayidxalteredBB, align 4
  store i32 457592390, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload89, align 4
  %228 = sub i32 0, %227
  %229 = add i32 0, %228
  %_64 = sub i32 0, %227
  %230 = add i32 %229, -2026685482
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -2026685482
  %gen65 = add i32 %229, 1
  %233 = add i32 0, -1145698702
  %234 = sub i32 %233, %227
  %235 = sub i32 %234, -1145698702
  %_66 = sub i32 0, %227
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %gen67 = add i32 %235, 1
  %_68 = shl i32 %227, 1
  %_69 = shl i32 %227, 1
  %_70 = shl i32 %227, 1
  %238 = sub i32 0, 2078704485
  %239 = sub i32 %238, %227
  %240 = add i32 %239, 2078704485
  %_71 = sub i32 0, %227
  %241 = sub i32 0, 1
  %242 = sub i32 %240, %241
  %gen72 = add i32 %240, 1
  %243 = sub i32 %227, 361561060
  %244 = add i32 %243, 1
  %245 = add i32 %244, 361561060
  %incalteredBB = add nsw i32 %227, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload, align 4
  store i32 1745947147, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.inc42, %if.end41, %if.then38, %if.end32, %if.then27, %for.body21, %for.cond19, %for.end, %originalBBpart274, %originalBB63, %for.inc, %if.end18, %if.then14, %lor.lhs.false12, %lor.lhs.false10, %lor.lhs.false, %if.end, %originalBBpart261, %originalBB47, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
