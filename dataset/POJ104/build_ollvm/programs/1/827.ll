; ModuleID = 'source-C-CXX/1/827.c'
source_filename = "source-C-CXX/1/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %w.reg2mem = alloca [26 x i32]*
  %zuo.reg2mem = alloca [1000 x [30 x i8]]*
  %shu.reg2mem = alloca [1000 x i32]*
  %mwj.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem124 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -579557856
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -579557856
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -1880688119, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1880688119, label %first
    i32 -1781850205, label %originalBB
    i32 -1725992477, label %originalBBpart2
    i32 -1527839773, label %for.cond
    i32 763632767, label %for.body
    i32 938684185, label %originalBB87
    i32 -1825679791, label %originalBBpart289
    i32 -1059039389, label %for.inc
    i32 -348984825, label %for.end
    i32 648428549, label %for.cond1
    i32 -1446346930, label %for.body3
    i32 -659309139, label %for.cond9
    i32 447808851, label %for.body16
    i32 1148591861, label %for.inc32
    i32 -541060379, label %originalBB91
    i32 -212752668, label %originalBBpart2105
    i32 1860965595, label %for.end34
    i32 1678057601, label %for.inc35
    i32 -963902273, label %for.end37
    i32 440300718, label %for.cond39
    i32 -685232649, label %originalBB107
    i32 1686965510, label %originalBBpart2109
    i32 708790283, label %for.body42
    i32 -281943367, label %if.then
    i32 -805278844, label %originalBB111
    i32 -2073029076, label %originalBBpart2113
    i32 1109035593, label %if.end
    i32 2049754191, label %for.inc49
    i32 -507012485, label %for.end51
    i32 489898752, label %for.cond55
    i32 1387867029, label %for.body58
    i32 2078685976, label %for.cond59
    i32 2061508674, label %for.body67
    i32 173478084, label %if.then76
    i32 -1322444149, label %if.end80
    i32 -180390436, label %originalBB115
    i32 -904404031, label %originalBBpart2117
    i32 132697383, label %for.inc81
    i32 1937250315, label %for.end83
    i32 -1698653660, label %for.inc84
    i32 1942213885, label %for.end86
    i32 129478354, label %originalBB119
    i32 1362006440, label %originalBBpart2121
    i32 918073096, label %originalBBalteredBB
    i32 -1779201300, label %originalBB87alteredBB
    i32 -6293146, label %originalBB91alteredBB
    i32 941791387, label %originalBB107alteredBB
    i32 1913870228, label %originalBB111alteredBB
    i32 1495056709, label %originalBB115alteredBB
    i32 2021335698, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %10 = and i1 %.reload, %.reload125
  %11 = xor i1 %.reload, %.reload125
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload125
  %14 = select i1 %12, i32 -1781850205, i32 918073096
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %mwj = alloca i32, align 4
  store i32* %mwj, i32** %mwj.reg2mem
  %shu = alloca [1000 x i32], align 16
  store [1000 x i32]* %shu, [1000 x i32]** %shu.reg2mem
  %zuo = alloca [1000 x [30 x i8]], align 16
  store [1000 x [30 x i8]]* %zuo, [1000 x [30 x i8]]** %zuo.reg2mem
  %w = alloca [26 x i32], align 16
  store [26 x i32]* %w, [26 x i32]** %w.reg2mem
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload158, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -931204879
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -931204879
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1725992477, i32 918073096
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1527839773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload157, align 4
  %cmp = icmp slt i32 %30, 26
  %31 = select i1 %cmp, i32 763632767, i32 -348984825
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 81650226
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 81650226
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 938684185, i32 -1779201300
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload156, align 4
  %idxprom = sext i32 %47 to i64
  %w.reload192 = load volatile [26 x i32]*, [26 x i32]** %w.reg2mem
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %w.reload192, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1400465152
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1400465152
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1825679791, i32 -1779201300
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1059039389, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload155, align 4
  %76 = sub i32 %75, 1594952490
  %77 = add i32 %76, 1
  %78 = add i32 %77, 1594952490
  %inc = add nsw i32 %75, 1
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload154, align 4
  store i32 -1527839773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload127)
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 648428549, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %79 = load i32, i32* %i.reload152, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload126, align 4
  %cmp2 = icmp slt i32 %79, %80
  %81 = select i1 %cmp2, i32 -1446346930, i32 -963902273
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %82 = load i32, i32* %i.reload151, align 4
  %idxprom4 = sext i32 %82 to i64
  %shu.reload180 = load volatile [1000 x i32]*, [1000 x i32]** %shu.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu.reload180, i64 0, i64 %idxprom4
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload150, align 4
  %idxprom6 = sext i32 %83 to i64
  %zuo.reload185 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %zuo.reg2mem
  %arrayidx7 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zuo.reload185, i64 0, i64 %idxprom6
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx7, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5, i8* %arraydecay)
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload170, align 4
  store i32 -659309139, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload169, align 4
  %conv = sext i32 %84 to i64
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload149, align 4
  %idxprom10 = sext i32 %85 to i64
  %zuo.reload184 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %zuo.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zuo.reload184, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %cmp14 = icmp ult i64 %conv, %call13
  %86 = select i1 %cmp14, i32 447808851, i32 1860965595
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload148, align 4
  %idxprom17 = sext i32 %87 to i64
  %zuo.reload183 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %zuo.reg2mem
  %arrayidx18 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zuo.reload183, i64 0, i64 %idxprom17
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload168, align 4
  %idxprom19 = sext i32 %88 to i64
  %arrayidx20 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %89 to i32
  %90 = sub i32 0, 65
  %91 = add i32 %conv21, %90
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %91 to i64
  %w.reload191 = load volatile [26 x i32]*, [26 x i32]** %w.reg2mem
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %w.reload191, i64 0, i64 %idxprom22
  %92 = load i32, i32* %arrayidx23, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %add = add nsw i32 %92, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload147, align 4
  %idxprom24 = sext i32 %97 to i64
  %zuo.reload182 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %zuo.reg2mem
  %arrayidx25 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zuo.reload182, i64 0, i64 %idxprom24
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %98 = load i32, i32* %j.reload167, align 4
  %idxprom26 = sext i32 %98 to i64
  %arrayidx27 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %99 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %99 to i32
  %100 = add i32 %conv28, -1649378515
  %101 = sub i32 %100, 65
  %102 = sub i32 %101, -1649378515
  %sub29 = sub nsw i32 %conv28, 65
  %idxprom30 = sext i32 %102 to i64
  %w.reload190 = load volatile [26 x i32]*, [26 x i32]** %w.reg2mem
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %w.reload190, i64 0, i64 %idxprom30
  store i32 %96, i32* %arrayidx31, align 4
  store i32 1148591861, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -92547590
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -92547590
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -541060379, i32 -6293146
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload166, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc33 = add nsw i32 %118, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %122, i32* %j.reload165, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -212752668, i32 -6293146
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -659309139, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 1678057601, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload146, align 4
  %138 = sub i32 0, %137
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %141 = sub i32 0, %140
  %inc36 = add nsw i32 %137, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload145, align 4
  store i32 648428549, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %w.reload189 = load volatile [26 x i32]*, [26 x i32]** %w.reg2mem
  %arrayidx38 = getelementptr inbounds [26 x i32], [26 x i32]* %w.reload189, i64 0, i64 0
  %142 = load i32, i32* %arrayidx38, align 16
  %max.reload174 = load volatile i32*, i32** %max.reg2mem
  store i32 %142, i32* %max.reload174, align 4
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload178, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  store i32 440300718, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -685232649, i32 941791387
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload143, align 4
  %cmp40 = icmp slt i32 %157, 26
  store i1 %cmp40, i1* %cmp40.reg2mem
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -2047279839
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -2047279839
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 1686965510, i32 941791387
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %173 = select i1 %cmp40.reload, i32 708790283, i32 -507012485
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload142, align 4
  %idxprom43 = sext i32 %174 to i64
  %w.reload188 = load volatile [26 x i32]*, [26 x i32]** %w.reg2mem
  %arrayidx44 = getelementptr inbounds [26 x i32], [26 x i32]* %w.reload188, i64 0, i64 %idxprom43
  %175 = load i32, i32* %arrayidx44, align 4
  %max.reload173 = load volatile i32*, i32** %max.reg2mem
  %176 = load i32, i32* %max.reload173, align 4
  %cmp45 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp45, i32 -281943367, i32 1109035593
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -805278844, i32 1913870228
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload141, align 4
  %idxprom47 = sext i32 %192 to i64
  %w.reload187 = load volatile [26 x i32]*, [26 x i32]** %w.reg2mem
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %w.reload187, i64 0, i64 %idxprom47
  %193 = load i32, i32* %arrayidx48, align 4
  %max.reload172 = load volatile i32*, i32** %max.reg2mem
  store i32 %193, i32* %max.reload172, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %194 = load i32, i32* %i.reload140, align 4
  %p.reload177 = load volatile i32*, i32** %p.reg2mem
  store i32 %194, i32* %p.reload177, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -2073029076, i32 1913870228
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 1109035593, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2049754191, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload139, align 4
  %210 = sub i32 0, %209
  %211 = sub i32 0, 1
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %inc50 = add nsw i32 %209, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %213, i32* %i.reload138, align 4
  store i32 440300718, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %p.reload176 = load volatile i32*, i32** %p.reg2mem
  %214 = load i32, i32* %p.reload176, align 4
  %215 = sub i32 0, 65
  %216 = sub i32 %214, %215
  %add52 = add nsw i32 %214, 65
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %216)
  %max.reload171 = load volatile i32*, i32** %max.reg2mem
  %217 = load i32, i32* %max.reload171, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %217)
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload137, align 4
  store i32 489898752, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload136, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload, align 4
  %cmp56 = icmp slt i32 %218, %219
  %220 = select i1 %cmp56, i32 1387867029, i32 1942213885
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload164, align 4
  store i32 2078685976, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload163, align 4
  %conv60 = sext i32 %221 to i64
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload135, align 4
  %idxprom61 = sext i32 %222 to i64
  %zuo.reload181 = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %zuo.reg2mem
  %arrayidx62 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zuo.reload181, i64 0, i64 %idxprom61
  %arraydecay63 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx62, i32 0, i32 0
  %call64 = call i64 @strlen(i8* %arraydecay63) #3
  %cmp65 = icmp ult i64 %conv60, %call64
  %223 = select i1 %cmp65, i32 2061508674, i32 1937250315
  store i32 %223, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload134, align 4
  %idxprom68 = sext i32 %224 to i64
  %zuo.reload = load volatile [1000 x [30 x i8]]*, [1000 x [30 x i8]]** %zuo.reg2mem
  %arrayidx69 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %zuo.reload, i64 0, i64 %idxprom68
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload162, align 4
  %idxprom70 = sext i32 %225 to i64
  %arrayidx71 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %226 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %226 to i32
  %mwj.reload179 = load volatile i32*, i32** %mwj.reg2mem
  store i32 %conv72, i32* %mwj.reload179, align 4
  %mwj.reload = load volatile i32*, i32** %mwj.reg2mem
  %227 = load i32, i32* %mwj.reload, align 4
  %p.reload175 = load volatile i32*, i32** %p.reg2mem
  %228 = load i32, i32* %p.reload175, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 0, 65
  %231 = add i32 %229, %230
  %232 = sub i32 0, %231
  %add73 = add nsw i32 %228, 65
  %cmp74 = icmp eq i32 %227, %232
  %233 = select i1 %cmp74, i32 173478084, i32 -1322444149
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload133, align 4
  %idxprom77 = sext i32 %234 to i64
  %shu.reload = load volatile [1000 x i32]*, [1000 x i32]** %shu.reg2mem
  %arrayidx78 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shu.reload, i64 0, i64 %idxprom77
  %235 = load i32, i32* %arrayidx78, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %235)
  store i32 1937250315, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = add i32 %236, -1183002763
  %239 = sub i32 %238, 1
  %240 = sub i32 %239, -1183002763
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 true, true
  %249 = and i1 %246, true
  %250 = and i1 %244, %248
  %251 = and i1 %247, true
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 true, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 -180390436, i32 1495056709
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -291628286
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -291628286
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 -904404031, i32 1495056709
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 132697383, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload161, align 4
  %291 = sub i32 %290, 1128890489
  %292 = add i32 %291, 1
  %293 = add i32 %292, 1128890489
  %inc82 = add nsw i32 %290, 1
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  store i32 %293, i32* %j.reload160, align 4
  store i32 2078685976, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -1698653660, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload132, align 4
  %295 = add i32 %294, 2112206830
  %296 = add i32 %295, 1
  %297 = sub i32 %296, 2112206830
  %inc85 = add nsw i32 %294, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload131, align 4
  store i32 489898752, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 1846875065
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1846875065
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 129478354, i32 2021335698
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -1294804594
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1294804594
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1362006440, i32 2021335698
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %mwjalteredBB = alloca i32, align 4
  %shualteredBB = alloca [1000 x i32], align 16
  %zuoalteredBB = alloca [1000 x [30 x i8]], align 16
  %walteredBB = alloca [26 x i32], align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1781850205, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload130, align 4
  %idxpromalteredBB = sext i32 %340 to i64
  %w.reload186 = load volatile [26 x i32]*, [26 x i32]** %w.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %w.reload186, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 938684185, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %341 = load i32, i32* %j.reload159, align 4
  %_ = shl i32 %341, 1
  %342 = add i32 %341, 141682316
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 141682316
  %_92 = sub i32 %341, 1
  %gen = mul i32 %344, 1
  %345 = sub i32 0, 205056953
  %346 = sub i32 %345, %341
  %347 = add i32 %346, 205056953
  %_93 = sub i32 0, %341
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen94 = add i32 %347, 1
  %352 = sub i32 %341, 1850349780
  %353 = sub i32 %352, 1
  %354 = add i32 %353, 1850349780
  %_95 = sub i32 %341, 1
  %gen96 = mul i32 %354, 1
  %_97 = shl i32 %341, 1
  %355 = add i32 %341, -1525742854
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, -1525742854
  %_98 = sub i32 %341, 1
  %gen99 = mul i32 %357, 1
  %358 = sub i32 0, 1287196942
  %359 = sub i32 %358, %341
  %360 = add i32 %359, 1287196942
  %_100 = sub i32 0, %341
  %361 = add i32 %360, -1555393730
  %362 = add i32 %361, 1
  %363 = sub i32 %362, -1555393730
  %gen101 = add i32 %360, 1
  %364 = sub i32 0, 1
  %365 = add i32 %341, %364
  %_102 = sub i32 %341, 1
  %gen103 = mul i32 %365, 1
  %366 = sub i32 0, %341
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %inc33alteredBB = add nsw i32 %341, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %369, i32* %j.reload, align 4
  store i32 -541060379, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %370 = load i32, i32* %i.reload129, align 4
  %cmp40alteredBB = icmp slt i32 %370, 26
  store i32 -685232649, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload128, align 4
  %idxprom47alteredBB = sext i32 %371 to i64
  %w.reload = load volatile [26 x i32]*, [26 x i32]** %w.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %w.reload, i64 0, i64 %idxprom47alteredBB
  %372 = load i32, i32* %arrayidx48alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %372, i32* %max.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %373 = load i32, i32* %i.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %373, i32* %p.reload, align 4
  store i32 -805278844, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -180390436, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 129478354, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %originalBB119, %for.end86, %for.inc84, %for.end83, %for.inc81, %originalBBpart2117, %originalBB115, %if.end80, %if.then76, %for.body67, %for.cond59, %for.body58, %for.cond55, %for.end51, %for.inc49, %if.end, %originalBBpart2113, %originalBB111, %if.then, %for.body42, %originalBBpart2109, %originalBB107, %for.cond39, %for.end37, %for.inc35, %for.end34, %originalBBpart2105, %originalBB91, %for.inc32, %for.body16, %for.cond9, %for.body3, %for.cond1, %for.end, %for.inc, %originalBBpart289, %originalBB87, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
