; ModuleID = 'source-C-CXX/64/1018.c'
source_filename = "source-C-CXX/64/1018.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp57.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [200 x i32]*
  %a.reg2mem = alloca [200 x i32]*
  %.reg2mem98 = alloca i1
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
  store i1 %8, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -751920944, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -751920944, label %first
    i32 1515634562, label %originalBB
    i32 -1666710997, label %originalBBpart2
    i32 560693790, label %for.cond
    i32 1574976585, label %for.body
    i32 1141857927, label %originalBB69
    i32 -1912305195, label %originalBBpart271
    i32 1035430428, label %for.inc
    i32 -1944275435, label %for.end
    i32 -47363431, label %for.cond4
    i32 -246593073, label %originalBB73
    i32 504447296, label %originalBBpart275
    i32 2072513882, label %for.body6
    i32 -270068070, label %land.lhs.true
    i32 58542731, label %lor.lhs.false
    i32 794355451, label %land.lhs.true16
    i32 1906968865, label %lor.lhs.false20
    i32 1573907998, label %land.lhs.true24
    i32 -1790891714, label %if.then
    i32 1024983349, label %if.end
    i32 593365112, label %land.lhs.true31
    i32 -2129426799, label %lor.lhs.false35
    i32 1150015671, label %land.lhs.true39
    i32 605618300, label %originalBB77
    i32 -567487315, label %originalBBpart279
    i32 -1025636731, label %lor.lhs.false43
    i32 -1146305523, label %land.lhs.true47
    i32 -1746155220, label %if.then51
    i32 1498499024, label %if.end53
    i32 1789755139, label %originalBB81
    i32 -110647756, label %originalBBpart283
    i32 -415490640, label %for.inc54
    i32 1988395762, label %for.end56
    i32 639622683, label %originalBB85
    i32 189651700, label %originalBBpart287
    i32 476570656, label %if.then58
    i32 -659144882, label %originalBB89
    i32 -487263852, label %originalBBpart291
    i32 -509118966, label %if.end60
    i32 -217638551, label %if.then62
    i32 1389238120, label %if.end64
    i32 217208279, label %if.then66
    i32 2121070409, label %if.end68
    i32 869705382, label %originalBB93
    i32 1422229671, label %originalBBpart295
    i32 -754543058, label %originalBBalteredBB
    i32 1004739674, label %originalBB69alteredBB
    i32 932963632, label %originalBB73alteredBB
    i32 -1458000044, label %originalBB77alteredBB
    i32 -1433255539, label %originalBB81alteredBB
    i32 930671500, label %originalBB85alteredBB
    i32 -529784134, label %originalBB89alteredBB
    i32 -1437164137, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload99, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload99, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload99
  %25 = select i1 %23, i32 1515634562, i32 -754543058
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  store [200 x i32]* %a, [200 x i32]** %a.reg2mem
  %b = alloca [200 x i32], align 16
  store [200 x i32]* %b, [200 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload145 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload145, align 4
  %d.reload151 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload151, align 4
  %n.reload154 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload154)
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload139, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 963578129
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 963578129
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1666710997, i32 -754543058
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 560693790, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload138, align 4
  %n.reload153 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload153, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 1574976585, i32 -1944275435
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 2104254093
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2104254093
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1141857927, i32 1004739674
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %71 = load i32, i32* %i.reload137, align 4
  %idxprom = sext i32 %71 to i64
  %a.reload106 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload106, i64 0, i64 %idxprom
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload136, align 4
  %idxprom1 = sext i32 %72 to i64
  %b.reload114 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload114, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -547419857
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -547419857
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1912305195, i32 1004739674
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1035430428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload135, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload134, align 4
  store i32 560693790, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload133, align 4
  store i32 -47363431, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1398098670
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1398098670
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -246593073, i32 932963632
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload132, align 4
  %n.reload152 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload152, align 4
  %cmp5 = icmp slt i32 %118, %119
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 504447296, i32 932963632
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 2072513882, i32 1988395762
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload131, align 4
  %idxprom7 = sext i32 %147 to i64
  %a.reload105 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload105, i64 0, i64 %idxprom7
  %148 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %148, 0
  %149 = select i1 %cmp9, i32 -270068070, i32 58542731
  store i32 %149, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload130, align 4
  %idxprom10 = sext i32 %150 to i64
  %b.reload113 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload113, i64 0, i64 %idxprom10
  %151 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %151, 1
  %152 = select i1 %cmp12, i32 -1790891714, i32 58542731
  store i32 %152, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload129, align 4
  %idxprom13 = sext i32 %153 to i64
  %a.reload104 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload104, i64 0, i64 %idxprom13
  %154 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %154, 1
  %155 = select i1 %cmp15, i32 794355451, i32 1906968865
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload128, align 4
  %idxprom17 = sext i32 %156 to i64
  %b.reload112 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload112, i64 0, i64 %idxprom17
  %157 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %157, 2
  %158 = select i1 %cmp19, i32 -1790891714, i32 1906968865
  store i32 %158, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload127, align 4
  %idxprom21 = sext i32 %159 to i64
  %a.reload103 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload103, i64 0, i64 %idxprom21
  %160 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %160, 2
  %161 = select i1 %cmp23, i32 1573907998, i32 1024983349
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload126, align 4
  %idxprom25 = sext i32 %162 to i64
  %b.reload111 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx26 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload111, i64 0, i64 %idxprom25
  %163 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %163, 0
  %164 = select i1 %cmp27, i32 -1790891714, i32 1024983349
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload144 = load volatile i32*, i32** %c.reg2mem
  %165 = load i32, i32* %c.reload144, align 4
  %166 = sub i32 0, 1
  %167 = sub i32 %165, %166
  %add = add nsw i32 %165, 1
  %c.reload143 = load volatile i32*, i32** %c.reg2mem
  store i32 %167, i32* %c.reload143, align 4
  store i32 1024983349, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload125, align 4
  %idxprom28 = sext i32 %168 to i64
  %a.reload102 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload102, i64 0, i64 %idxprom28
  %169 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp eq i32 %169, 0
  %170 = select i1 %cmp30, i32 593365112, i32 -2129426799
  store i32 %170, i32* %switchVar
  br label %loopEnd

land.lhs.true31:                                  ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload124, align 4
  %idxprom32 = sext i32 %171 to i64
  %b.reload110 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload110, i64 0, i64 %idxprom32
  %172 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp eq i32 %172, 2
  %173 = select i1 %cmp34, i32 -1746155220, i32 -2129426799
  store i32 %173, i32* %switchVar
  br label %loopEnd

lor.lhs.false35:                                  ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload123, align 4
  %idxprom36 = sext i32 %174 to i64
  %a.reload101 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload101, i64 0, i64 %idxprom36
  %175 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %175, 1
  %176 = select i1 %cmp38, i32 1150015671, i32 -1025636731
  store i32 %176, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, -436315780
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -436315780
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 605618300, i32 -1458000044
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload122, align 4
  %idxprom40 = sext i32 %192 to i64
  %b.reload109 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload109, i64 0, i64 %idxprom40
  %193 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %193, 0
  store i1 %cmp42, i1* %cmp42.reg2mem
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -567487315, i32 -1458000044
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %220 = select i1 %cmp42.reload, i32 -1746155220, i32 -1025636731
  store i32 %220, i32* %switchVar
  br label %loopEnd

lor.lhs.false43:                                  ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload121, align 4
  %idxprom44 = sext i32 %221 to i64
  %a.reload100 = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload100, i64 0, i64 %idxprom44
  %222 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %222, 2
  %223 = select i1 %cmp46, i32 -1146305523, i32 1498499024
  store i32 %223, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload120, align 4
  %idxprom48 = sext i32 %224 to i64
  %b.reload108 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload108, i64 0, i64 %idxprom48
  %225 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp eq i32 %225, 1
  %226 = select i1 %cmp50, i32 -1746155220, i32 1498499024
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %d.reload150 = load volatile i32*, i32** %d.reg2mem
  %227 = load i32, i32* %d.reload150, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add52 = add nsw i32 %227, 1
  %d.reload149 = load volatile i32*, i32** %d.reg2mem
  store i32 %231, i32* %d.reload149, align 4
  store i32 1498499024, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 714615485
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 714615485
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1789755139, i32 -1433255539
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -110647756, i32 -1433255539
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -415490640, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload119, align 4
  %274 = add i32 %273, -2045298806
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -2045298806
  %inc55 = add nsw i32 %273, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload118, align 4
  store i32 -47363431, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -176993909
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -176993909
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 false, true
  %290 = and i1 %287, false
  %291 = and i1 %285, %289
  %292 = and i1 %288, false
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 false, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 639622683, i32 930671500
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %c.reload142 = load volatile i32*, i32** %c.reg2mem
  %304 = load i32, i32* %c.reload142, align 4
  %d.reload148 = load volatile i32*, i32** %d.reg2mem
  %305 = load i32, i32* %d.reload148, align 4
  %cmp57 = icmp sgt i32 %304, %305
  store i1 %cmp57, i1* %cmp57.reg2mem
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = add i32 %306, -2034543163
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -2034543163
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 189651700, i32 930671500
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %321 = select i1 %cmp57.reload, i32 476570656, i32 -509118966
  store i32 %321, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -825583681
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -825583681
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -659144882, i32 -529784134
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 519786274
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 519786274
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -487263852, i32 -529784134
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -509118966, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %c.reload141 = load volatile i32*, i32** %c.reg2mem
  %364 = load i32, i32* %c.reload141, align 4
  %d.reload147 = load volatile i32*, i32** %d.reg2mem
  %365 = load i32, i32* %d.reload147, align 4
  %cmp61 = icmp eq i32 %364, %365
  %366 = select i1 %cmp61, i32 -217638551, i32 1389238120
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1389238120, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %c.reload140 = load volatile i32*, i32** %c.reg2mem
  %367 = load i32, i32* %c.reload140, align 4
  %d.reload146 = load volatile i32*, i32** %d.reg2mem
  %368 = load i32, i32* %d.reload146, align 4
  %cmp65 = icmp slt i32 %367, %368
  %369 = select i1 %cmp65, i32 217208279, i32 2121070409
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 2121070409, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 869705382, i32 -1437164137
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1422229671, i32 -1437164137
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [200 x i32], align 16
  %balteredBB = alloca [200 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1515634562, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload117, align 4
  %idxpromalteredBB = sext i32 %410 to i64
  %a.reload = load volatile [200 x i32]*, [200 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload116, align 4
  %idxprom1alteredBB = sext i32 %411 to i64
  %b.reload107 = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload107, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx2alteredBB)
  store i32 1141857927, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload115, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %413 = load i32, i32* %n.reload, align 4
  %cmp5alteredBB = icmp slt i32 %412, %413
  store i32 -246593073, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %414 to i64
  %b.reload = load volatile [200 x i32]*, [200 x i32]** %b.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b.reload, i64 0, i64 %idxprom40alteredBB
  %415 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %415, 0
  store i32 605618300, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1789755139, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %416 = load i32, i32* %c.reload, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %417 = load i32, i32* %d.reload, align 4
  %cmp57alteredBB = icmp sgt i32 %416, %417
  store i32 639622683, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -659144882, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 869705382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBB93, %if.end68, %if.then66, %if.end64, %if.then62, %if.end60, %originalBBpart291, %originalBB89, %if.then58, %originalBBpart287, %originalBB85, %for.end56, %for.inc54, %originalBBpart283, %originalBB81, %if.end53, %if.then51, %land.lhs.true47, %lor.lhs.false43, %originalBBpart279, %originalBB77, %land.lhs.true39, %lor.lhs.false35, %land.lhs.true31, %if.end, %if.then, %land.lhs.true24, %lor.lhs.false20, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %for.body6, %originalBBpart275, %originalBB73, %for.cond4, %for.end, %for.inc, %originalBBpart271, %originalBB69, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
