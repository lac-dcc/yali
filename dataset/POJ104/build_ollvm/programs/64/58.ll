; ModuleID = 'source-C-CXX/64/58.c'
source_filename = "source-C-CXX/64/58.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 883763056, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 883763056, label %first
    i32 751535022, label %originalBB
    i32 -712524197, label %originalBBpart2
    i32 533000483, label %for.cond
    i32 453146130, label %for.body
    i32 -127069667, label %for.inc
    i32 355255397, label %originalBB62
    i32 -1726865625, label %originalBBpart268
    i32 1160177316, label %for.end
    i32 916829349, label %for.cond4
    i32 1055632639, label %for.body6
    i32 1133922743, label %originalBB70
    i32 -928135749, label %originalBBpart272
    i32 213366769, label %land.lhs.true
    i32 1695896847, label %if.then
    i32 1807404490, label %if.else
    i32 -1423227263, label %land.lhs.true17
    i32 988942681, label %originalBB74
    i32 -1529510369, label %originalBBpart276
    i32 -203976347, label %if.then21
    i32 1154830502, label %if.else23
    i32 -804264855, label %land.lhs.true27
    i32 -18879130, label %if.then31
    i32 -899830442, label %if.else33
    i32 -1555874222, label %if.then39
    i32 447668046, label %if.else40
    i32 -693718022, label %if.end
    i32 -1808885099, label %originalBB78
    i32 -732644805, label %originalBBpart280
    i32 -1106498951, label %if.end42
    i32 -2093553079, label %if.end43
    i32 1227704399, label %if.end44
    i32 -1739015868, label %for.inc45
    i32 -960909482, label %for.end47
    i32 1163555123, label %if.then49
    i32 -100696537, label %originalBB82
    i32 1442455523, label %originalBBpart284
    i32 1986772079, label %if.else51
    i32 837609068, label %originalBB86
    i32 1116782280, label %originalBBpart288
    i32 1211231829, label %if.then53
    i32 1273748977, label %if.else55
    i32 -499942322, label %originalBB90
    i32 709270322, label %originalBBpart292
    i32 1065759108, label %if.then57
    i32 -1482613408, label %originalBB94
    i32 1428926481, label %originalBBpart296
    i32 407532120, label %if.end59
    i32 -69429905, label %originalBB98
    i32 1809840539, label %originalBBpart2100
    i32 1756668479, label %if.end60
    i32 -1857773155, label %originalBB102
    i32 -1009579686, label %originalBBpart2104
    i32 1455511632, label %if.end61
    i32 -901475017, label %originalBBalteredBB
    i32 1130167528, label %originalBB62alteredBB
    i32 -1606575223, label %originalBB70alteredBB
    i32 1708726277, label %originalBB74alteredBB
    i32 -1955761458, label %originalBB78alteredBB
    i32 -1084209156, label %originalBB82alteredBB
    i32 647253139, label %originalBB86alteredBB
    i32 1077586897, label %originalBB90alteredBB
    i32 338102759, label %originalBB94alteredBB
    i32 -689879096, label %originalBB98alteredBB
    i32 1410473756, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 751535022, i32 -901475017
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload110)
  %t.reload152 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload152, align 4
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload159, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload131, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -712524197, i32 -901475017
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 533000483, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload130, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %53 = load i32, i32* %n.reload109, align 4
  %cmp = icmp slt i32 %52, %53
  %54 = select i1 %cmp, i32 453146130, i32 1160177316
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload129, align 4
  %idxprom = sext i32 %55 to i64
  %a.reload136 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload136, i64 0, i64 %idxprom
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload128, align 4
  %idxprom1 = sext i32 %56 to i64
  %b.reload141 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload141, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -127069667, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 355255397, i32 1130167528
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload127, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %inc = add nsw i32 %71, 1
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  store i32 %75, i32* %i.reload126, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1324117435
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1324117435
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1726865625, i32 1130167528
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 533000483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload125, align 4
  store i32 916829349, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload124, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %92 = load i32, i32* %n.reload, align 4
  %cmp5 = icmp slt i32 %91, %92
  %93 = select i1 %cmp5, i32 1055632639, i32 -960909482
  store i32 %93, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -1471659974
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1471659974
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1133922743, i32 -1606575223
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload123, align 4
  %idxprom7 = sext i32 %109 to i64
  %a.reload135 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload135, i64 0, i64 %idxprom7
  %110 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %110, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -2029323780
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2029323780
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -928135749, i32 -1606575223
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %126 = select i1 %cmp9.reload, i32 213366769, i32 1807404490
  store i32 %126, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload122, align 4
  %idxprom10 = sext i32 %127 to i64
  %b.reload140 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload140, i64 0, i64 %idxprom10
  %128 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %128, 1
  %129 = select i1 %cmp12, i32 1695896847, i32 1807404490
  store i32 %129, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload151 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload151, align 4
  %131 = sub i32 %130, -1652942617
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1652942617
  %inc13 = add nsw i32 %130, 1
  %t.reload150 = load volatile i32*, i32** %t.reg2mem
  store i32 %133, i32* %t.reload150, align 4
  store i32 1227704399, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload121, align 4
  %idxprom14 = sext i32 %134 to i64
  %a.reload134 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload134, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %135, 1
  %136 = select i1 %cmp16, i32 -1423227263, i32 1154830502
  store i32 %136, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -713417356
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -713417356
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 988942681, i32 1708726277
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload120, align 4
  %idxprom18 = sext i32 %164 to i64
  %b.reload139 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload139, i64 0, i64 %idxprom18
  %165 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %165, 2
  store i1 %cmp20, i1* %cmp20.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 276452946
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 276452946
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1529510369, i32 1708726277
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %181 = select i1 %cmp20.reload, i32 -203976347, i32 1154830502
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %t.reload149 = load volatile i32*, i32** %t.reg2mem
  %182 = load i32, i32* %t.reload149, align 4
  %183 = sub i32 %182, -814329500
  %184 = add i32 %183, 1
  %185 = add i32 %184, -814329500
  %inc22 = add nsw i32 %182, 1
  %t.reload148 = load volatile i32*, i32** %t.reg2mem
  store i32 %185, i32* %t.reload148, align 4
  store i32 -2093553079, i32* %switchVar
  br label %loopEnd

if.else23:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload119, align 4
  %idxprom24 = sext i32 %186 to i64
  %a.reload133 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload133, i64 0, i64 %idxprom24
  %187 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %187, 2
  %188 = select i1 %cmp26, i32 -804264855, i32 -899830442
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload118, align 4
  %idxprom28 = sext i32 %189 to i64
  %b.reload138 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload138, i64 0, i64 %idxprom28
  %190 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %190, 0
  %191 = select i1 %cmp30, i32 -18879130, i32 -899830442
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %t.reload147 = load volatile i32*, i32** %t.reg2mem
  %192 = load i32, i32* %t.reload147, align 4
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %inc32 = add nsw i32 %192, 1
  %t.reload146 = load volatile i32*, i32** %t.reg2mem
  store i32 %196, i32* %t.reload146, align 4
  store i32 -1106498951, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload117, align 4
  %idxprom34 = sext i32 %197 to i64
  %a.reload132 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload132, i64 0, i64 %idxprom34
  %198 = load i32, i32* %arrayidx35, align 4
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload116, align 4
  %idxprom36 = sext i32 %199 to i64
  %b.reload137 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload137, i64 0, i64 %idxprom36
  %200 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %198, %200
  %201 = select i1 %cmp38, i32 -1555874222, i32 447668046
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1739015868, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %202 = load i32, i32* %j.reload158, align 4
  %203 = sub i32 0, 1
  %204 = sub i32 %202, %203
  %inc41 = add nsw i32 %202, 1
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 %204, i32* %j.reload157, align 4
  store i32 -693718022, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 -1808885099, i32 -1955761458
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, -786630485
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, -786630485
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -732644805, i32 -1955761458
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1106498951, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2093553079, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 1227704399, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 -1739015868, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %246 = load i32, i32* %i.reload115, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, 1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %inc46 = add nsw i32 %246, 1
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 %250, i32* %i.reload114, align 4
  store i32 916829349, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %t.reload145 = load volatile i32*, i32** %t.reg2mem
  %251 = load i32, i32* %t.reload145, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload156, align 4
  %cmp48 = icmp eq i32 %251, %252
  %253 = select i1 %cmp48, i32 1163555123, i32 1986772079
  store i32 %253, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, -701324932
  %257 = sub i32 %256, 1
  %258 = add i32 %257, -701324932
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -100696537, i32 -1084209156
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 300991290
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 300991290
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1442455523, i32 -1084209156
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1455511632, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1997884332
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1997884332
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 837609068, i32 647253139
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %t.reload144 = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload144, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload155, align 4
  %cmp52 = icmp sgt i32 %323, %324
  store i1 %cmp52, i1* %cmp52.reg2mem
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 0, 1
  %328 = add i32 %325, %327
  %329 = sub i32 %325, 1
  %330 = mul i32 %325, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %326, 10
  %334 = and i1 %332, %333
  %335 = xor i1 %332, %333
  %336 = or i1 %334, %335
  %337 = or i1 %332, %333
  %338 = select i1 %336, i32 1116782280, i32 647253139
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %339 = select i1 %cmp52.reload, i32 1211231829, i32 1273748977
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1756668479, i32* %switchVar
  br label %loopEnd

if.else55:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -499942322, i32 1077586897
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %t.reload143 = load volatile i32*, i32** %t.reg2mem
  %366 = load i32, i32* %t.reload143, align 4
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %367 = load i32, i32* %j.reload154, align 4
  %cmp56 = icmp slt i32 %366, %367
  store i1 %cmp56, i1* %cmp56.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 709270322, i32 1077586897
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %382 = select i1 %cmp56.reload, i32 1065759108, i32 407532120
  store i32 %382, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1482613408, i32 338102759
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 156503294
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 156503294
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1428926481, i32 338102759
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 407532120, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, 271500081
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 271500081
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 false, true
  %425 = and i1 %422, false
  %426 = and i1 %420, %424
  %427 = and i1 %423, false
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 false, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 -69429905, i32 -689879096
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = add i32 %439, 541668603
  %442 = sub i32 %441, 1
  %443 = sub i32 %442, 541668603
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 1809840539, i32 -689879096
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1756668479, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = sub i32 %454, -1705914786
  %457 = sub i32 %456, 1
  %458 = add i32 %457, -1705914786
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 -1857773155, i32 1410473756
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1009579686, i32 1410473756
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1455511632, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %talteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 751535022, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %483 = load i32, i32* %i.reload113, align 4
  %484 = sub i32 %483, -280000179
  %485 = sub i32 %484, 1
  %486 = add i32 %485, -280000179
  %_ = sub i32 %483, 1
  %gen = mul i32 %486, 1
  %487 = add i32 0, 1735909042
  %488 = sub i32 %487, %483
  %489 = sub i32 %488, 1735909042
  %_63 = sub i32 0, %483
  %490 = sub i32 %489, 131853257
  %491 = add i32 %490, 1
  %492 = add i32 %491, 131853257
  %gen64 = add i32 %489, 1
  %493 = sub i32 0, %483
  %494 = add i32 0, %493
  %_65 = sub i32 0, %483
  %495 = sub i32 0, %494
  %496 = sub i32 0, 1
  %497 = add i32 %495, %496
  %498 = sub i32 0, %497
  %gen66 = add i32 %494, 1
  %499 = sub i32 0, %483
  %500 = sub i32 0, 1
  %501 = add i32 %499, %500
  %502 = sub i32 0, %501
  %incalteredBB = add nsw i32 %483, 1
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 %502, i32* %i.reload112, align 4
  store i32 355255397, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload111, align 4
  %idxprom7alteredBB = sext i32 %503 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxprom7alteredBB
  %504 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %504, 0
  store i32 1133922743, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload, align 4
  %idxprom18alteredBB = sext i32 %505 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %506 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp eq i32 %506, 2
  store i32 988942681, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1808885099, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -100696537, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %t.reload142 = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload142, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %508 = load i32, i32* %j.reload153, align 4
  %cmp52alteredBB = icmp sgt i32 %507, %508
  store i32 837609068, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %509 = load i32, i32* %t.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload, align 4
  %cmp56alteredBB = icmp slt i32 %509, %510
  store i32 -499942322, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1482613408, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  store i32 -69429905, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 -1857773155, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart2104, %originalBB102, %if.end60, %originalBBpart2100, %originalBB98, %if.end59, %originalBBpart296, %originalBB94, %if.then57, %originalBBpart292, %originalBB90, %if.else55, %if.then53, %originalBBpart288, %originalBB86, %if.else51, %originalBBpart284, %originalBB82, %if.then49, %for.end47, %for.inc45, %if.end44, %if.end43, %if.end42, %originalBBpart280, %originalBB78, %if.end, %if.else40, %if.then39, %if.else33, %if.then31, %land.lhs.true27, %if.else23, %if.then21, %originalBBpart276, %originalBB74, %land.lhs.true17, %if.else, %if.then, %land.lhs.true, %originalBBpart272, %originalBB70, %for.body6, %for.cond4, %for.end, %originalBBpart268, %originalBB62, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
