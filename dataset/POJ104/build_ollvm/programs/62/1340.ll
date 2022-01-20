; ModuleID = 'source-C-CXX/62/1340.c'
source_filename = "source-C-CXX/62/1340.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem229 = alloca i32
  %cmp59.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem138 = alloca i1
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
  store i1 %8, i1* %.reg2mem138
  %switchVar = alloca i32
  store i32 337235836, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 337235836, label %first
    i32 -672167853, label %originalBB
    i32 569684279, label %originalBBpart2
    i32 -1687639550, label %for.cond
    i32 -1319918671, label %for.body
    i32 -821786259, label %for.cond1
    i32 -1785812731, label %for.body3
    i32 -2047919337, label %originalBB91
    i32 -1365009008, label %originalBBpart293
    i32 -710423062, label %for.inc
    i32 -1877541635, label %for.end
    i32 1211332758, label %for.inc7
    i32 -716568774, label %for.end9
    i32 -1603631581, label %for.cond11
    i32 1065612357, label %for.body13
    i32 -476043710, label %for.cond14
    i32 -681308233, label %for.body16
    i32 1841611084, label %originalBB95
    i32 -2111309952, label %originalBBpart297
    i32 -1870920040, label %for.inc22
    i32 -206567831, label %for.end24
    i32 -583599231, label %for.inc25
    i32 65706230, label %for.end27
    i32 -875258046, label %for.cond28
    i32 1624523487, label %originalBB99
    i32 1652098415, label %originalBBpart2101
    i32 882044325, label %for.body30
    i32 -550911772, label %originalBB103
    i32 -1043569366, label %originalBBpart2105
    i32 -2049151969, label %for.cond31
    i32 -1997579260, label %for.body33
    i32 1260825328, label %for.cond34
    i32 1530721146, label %for.body36
    i32 1695149776, label %for.inc49
    i32 1341792629, label %originalBB107
    i32 -1711207274, label %originalBBpart2109
    i32 848905860, label %for.end51
    i32 -837765961, label %for.inc52
    i32 1394589591, label %for.end54
    i32 956455676, label %for.inc55
    i32 2031335793, label %for.end57
    i32 240337726, label %for.cond58
    i32 896794562, label %originalBB111
    i32 501755914, label %originalBBpart2113
    i32 1875884621, label %for.body60
    i32 -1957678435, label %for.cond61
    i32 -1906251139, label %for.body63
    i32 -2097845893, label %if.then
    i32 -1543754766, label %if.then67
    i32 -504252780, label %if.else
    i32 796931254, label %if.end
    i32 -1294849879, label %originalBB115
    i32 1127945867, label %originalBBpart2117
    i32 992441934, label %if.else78
    i32 1544861528, label %if.end84
    i32 480459976, label %for.inc85
    i32 181786337, label %originalBB119
    i32 -924368669, label %originalBBpart2121
    i32 -717364236, label %for.end87
    i32 730538969, label %originalBB123
    i32 975756279, label %originalBBpart2125
    i32 -511555357, label %for.inc88
    i32 -491452405, label %originalBB127
    i32 1230003934, label %originalBBpart2131
    i32 -1505818549, label %for.end90
    i32 -344398090, label %originalBB133
    i32 -785726066, label %originalBBpart2135
    i32 1815678991, label %originalBBalteredBB
    i32 197546027, label %originalBB91alteredBB
    i32 -694546852, label %originalBB95alteredBB
    i32 -1080057196, label %originalBB99alteredBB
    i32 358748550, label %originalBB103alteredBB
    i32 -532539153, label %originalBB107alteredBB
    i32 759796828, label %originalBB111alteredBB
    i32 -880235382, label %originalBB115alteredBB
    i32 1187609706, label %originalBB119alteredBB
    i32 -357914103, label %originalBB123alteredBB
    i32 230032234, label %originalBB127alteredBB
    i32 1235294001, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload139 = load volatile i1, i1* %.reg2mem138
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload139, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload139, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload139
  %25 = select i1 %23, i32 -672167853, i32 1815678991
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %retval.reload141 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload141, align 4
  %a.reload221 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %26 = bitcast [100 x [100 x i32]]* %a.reload221 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 40000, i32 16, i1 false)
  %b.reload224 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %27 = bitcast [100 x [100 x i32]]* %b.reload224 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 40000, i32 16, i1 false)
  %c.reload228 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %28 = bitcast [100 x [100 x i32]]* %c.reload228 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 40000, i32 16, i1 false)
  %x1.reload147 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload149 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload147, i32* %y1.reload149)
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 569684279, i32 1815678991
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1687639550, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload182, align 4
  %x1.reload146 = load volatile i32*, i32** %x1.reg2mem
  %56 = load i32, i32* %x1.reload146, align 4
  %cmp = icmp slt i32 %55, %56
  %57 = select i1 %cmp, i32 -1319918671, i32 -716568774
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload211, align 4
  store i32 -821786259, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload210, align 4
  %y1.reload148 = load volatile i32*, i32** %y1.reg2mem
  %59 = load i32, i32* %y1.reload148, align 4
  %cmp2 = icmp slt i32 %58, %59
  %60 = select i1 %cmp2, i32 -1785812731, i32 -1877541635
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1540876625
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1540876625
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -2047919337, i32 197546027
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload181, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload220 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload220, i64 0, i64 %idxprom
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload209, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1365009008, i32 197546027
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -710423062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  %116 = load i32, i32* %j.reload208, align 4
  %117 = sub i32 %116, 1455135313
  %118 = add i32 %117, 1
  %119 = add i32 %118, 1455135313
  %inc = add nsw i32 %116, 1
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  store i32 %119, i32* %j.reload207, align 4
  store i32 -821786259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1211332758, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload180, align 4
  %121 = sub i32 0, 1
  %122 = sub i32 %120, %121
  %inc8 = add nsw i32 %120, 1
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 %122, i32* %i.reload179, align 4
  store i32 -1687639550, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %x2.reload150 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload154 = load volatile i32*, i32** %y2.reg2mem
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload150, i32* %y2.reload154)
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload178, align 4
  store i32 -1603631581, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload177, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %124 = load i32, i32* %x2.reload, align 4
  %cmp12 = icmp slt i32 %123, %124
  %125 = select i1 %cmp12, i32 1065612357, i32 65706230
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload206, align 4
  store i32 -476043710, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload205, align 4
  %y2.reload153 = load volatile i32*, i32** %y2.reg2mem
  %127 = load i32, i32* %y2.reload153, align 4
  %cmp15 = icmp slt i32 %126, %127
  %128 = select i1 %cmp15, i32 -681308233, i32 -206567831
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1081005584
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1081005584
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 1841611084, i32 -694546852
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload176, align 4
  %idxprom17 = sext i32 %156 to i64
  %b.reload223 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload223, i64 0, i64 %idxprom17
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload204, align 4
  %idxprom19 = sext i32 %157 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20)
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -449801593
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -449801593
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -2111309952, i32 -694546852
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1870920040, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload203, align 4
  %186 = sub i32 %185, -343587031
  %187 = add i32 %186, 1
  %188 = add i32 %187, -343587031
  %inc23 = add nsw i32 %185, 1
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload202, align 4
  store i32 -476043710, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -583599231, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload175, align 4
  %190 = sub i32 0, %189
  %191 = sub i32 0, 1
  %192 = add i32 %190, %191
  %193 = sub i32 0, %192
  %inc26 = add nsw i32 %189, 1
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 %193, i32* %i.reload174, align 4
  store i32 -1603631581, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 -875258046, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -2090083400
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -2090083400
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 1624523487, i32 -1080057196
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload172, align 4
  %x1.reload145 = load volatile i32*, i32** %x1.reg2mem
  %222 = load i32, i32* %x1.reload145, align 4
  %cmp29 = icmp slt i32 %221, %222
  store i1 %cmp29, i1* %cmp29.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 842187076
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 842187076
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1652098415, i32 -1080057196
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %250 = select i1 %cmp29.reload, i32 882044325, i32 2031335793
  store i32 %250, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 1369287130
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 1369287130
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
  %277 = select i1 %275, i32 -550911772, i32 358748550
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload201, align 4
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 %278, 1688506422
  %281 = sub i32 %280, 1
  %282 = add i32 %281, 1688506422
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -1043569366, i32 358748550
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -2049151969, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %293 = load i32, i32* %j.reload200, align 4
  %y2.reload152 = load volatile i32*, i32** %y2.reg2mem
  %294 = load i32, i32* %y2.reload152, align 4
  %cmp32 = icmp slt i32 %293, %294
  %295 = select i1 %cmp32, i32 -1997579260, i32 1394589591
  store i32 %295, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %k.reload218 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload218, align 4
  store i32 1260825328, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %k.reload217 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload217, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %297 = load i32, i32* %y1.reload, align 4
  %cmp35 = icmp slt i32 %296, %297
  %298 = select i1 %cmp35, i32 1530721146, i32 848905860
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload171, align 4
  %idxprom37 = sext i32 %299 to i64
  %a.reload219 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload219, i64 0, i64 %idxprom37
  %k.reload216 = load volatile i32*, i32** %k.reg2mem
  %300 = load i32, i32* %k.reload216, align 4
  %idxprom39 = sext i32 %300 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %301 = load i32, i32* %arrayidx40, align 4
  %k.reload215 = load volatile i32*, i32** %k.reg2mem
  %302 = load i32, i32* %k.reload215, align 4
  %idxprom41 = sext i32 %302 to i64
  %b.reload222 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload222, i64 0, i64 %idxprom41
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %303 = load i32, i32* %j.reload199, align 4
  %idxprom43 = sext i32 %303 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %304 = load i32, i32* %arrayidx44, align 4
  %mul = mul nsw i32 %301, %304
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload170, align 4
  %idxprom45 = sext i32 %305 to i64
  %c.reload227 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload227, i64 0, i64 %idxprom45
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %306 = load i32, i32* %j.reload198, align 4
  %idxprom47 = sext i32 %306 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %307 = load i32, i32* %arrayidx48, align 4
  %308 = sub i32 0, %307
  %309 = sub i32 0, %mul
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %add = add nsw i32 %307, %mul
  store i32 %311, i32* %arrayidx48, align 4
  store i32 1695149776, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -910173700
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -910173700
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 1341792629, i32 -532539153
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %k.reload214 = load volatile i32*, i32** %k.reg2mem
  %327 = load i32, i32* %k.reload214, align 4
  %328 = add i32 %327, 830062835
  %329 = add i32 %328, 1
  %330 = sub i32 %329, 830062835
  %inc50 = add nsw i32 %327, 1
  %k.reload213 = load volatile i32*, i32** %k.reg2mem
  store i32 %330, i32* %k.reload213, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -1310059791
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -1310059791
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -1711207274, i32 -532539153
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 1260825328, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 -837765961, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload197, align 4
  %359 = sub i32 %358, 1586841119
  %360 = add i32 %359, 1
  %361 = add i32 %360, 1586841119
  %inc53 = add nsw i32 %358, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %361, i32* %j.reload196, align 4
  store i32 -2049151969, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 956455676, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload169, align 4
  %363 = sub i32 0, %362
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %inc56 = add nsw i32 %362, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %366, i32* %i.reload168, align 4
  store i32 -875258046, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 240337726, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 896794562, i32 759796828
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload166, align 4
  %x1.reload144 = load volatile i32*, i32** %x1.reg2mem
  %382 = load i32, i32* %x1.reload144, align 4
  %cmp59 = icmp slt i32 %381, %382
  store i1 %cmp59, i1* %cmp59.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, 1139774725
  %386 = sub i32 %385, 1
  %387 = add i32 %386, 1139774725
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 501755914, i32 759796828
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %410 = select i1 %cmp59.reload, i32 1875884621, i32 -1505818549
  store i32 %410, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 -1957678435, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %411 = load i32, i32* %j.reload194, align 4
  %y2.reload151 = load volatile i32*, i32** %y2.reg2mem
  %412 = load i32, i32* %y2.reload151, align 4
  %cmp62 = icmp slt i32 %411, %412
  %413 = select i1 %cmp62, i32 -1906251139, i32 -717364236
  store i32 %413, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %414 = load i32, i32* %j.reload193, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %415 = load i32, i32* %y2.reload, align 4
  %416 = add i32 %415, 929492317
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 929492317
  %sub = sub nsw i32 %415, 1
  %cmp64 = icmp eq i32 %414, %418
  %419 = select i1 %cmp64, i32 -2097845893, i32 992441934
  store i32 %419, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %420 = load i32, i32* %i.reload165, align 4
  %x1.reload143 = load volatile i32*, i32** %x1.reg2mem
  %421 = load i32, i32* %x1.reload143, align 4
  %422 = sub i32 %421, 596877094
  %423 = sub i32 %422, 1
  %424 = add i32 %423, 596877094
  %sub65 = sub nsw i32 %421, 1
  %cmp66 = icmp ne i32 %420, %424
  %425 = select i1 %cmp66, i32 -1543754766, i32 -504252780
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %426 = load i32, i32* %i.reload164, align 4
  %idxprom68 = sext i32 %426 to i64
  %c.reload226 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload226, i64 0, i64 %idxprom68
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %427 = load i32, i32* %j.reload192, align 4
  %idxprom70 = sext i32 %427 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %428 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %428)
  store i32 796931254, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %429 = load i32, i32* %i.reload163, align 4
  %idxprom73 = sext i32 %429 to i64
  %c.reload225 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload225, i64 0, i64 %idxprom73
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %430 = load i32, i32* %j.reload191, align 4
  %idxprom75 = sext i32 %430 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  %431 = load i32, i32* %arrayidx76, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %431)
  store i32 796931254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 -1294849879, i32 -880235382
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -225121707
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -225121707
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 1127945867, i32 -880235382
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1544861528, i32* %switchVar
  br label %loopEnd

if.else78:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %473 = load i32, i32* %i.reload162, align 4
  %idxprom79 = sext i32 %473 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom79
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %474 = load i32, i32* %j.reload190, align 4
  %idxprom81 = sext i32 %474 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx80, i64 0, i64 %idxprom81
  %475 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %475)
  store i32 1544861528, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 480459976, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, 2023261418
  %479 = sub i32 %478, 1
  %480 = add i32 %479, 2023261418
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 181786337, i32 1187609706
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %491 = load i32, i32* %j.reload189, align 4
  %492 = sub i32 0, 1
  %493 = sub i32 %491, %492
  %inc86 = add nsw i32 %491, 1
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  store i32 %493, i32* %j.reload188, align 4
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 0, 1
  %497 = add i32 %494, %496
  %498 = sub i32 %494, 1
  %499 = mul i32 %494, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %495, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -924368669, i32 1187609706
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1957678435, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %520 = load i32, i32* @x
  %521 = load i32, i32* @y
  %522 = sub i32 0, 1
  %523 = add i32 %520, %522
  %524 = sub i32 %520, 1
  %525 = mul i32 %520, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %521, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 false, true
  %532 = and i1 %529, false
  %533 = and i1 %527, %531
  %534 = and i1 %530, false
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 false, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  %545 = select i1 %543, i32 730538969, i32 -357914103
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = sub i32 %546, -2129559118
  %549 = sub i32 %548, 1
  %550 = add i32 %549, -2129559118
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 975756279, i32 -357914103
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -511555357, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 -491452405, i32 230032234
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload161, align 4
  %588 = add i32 %587, 984800752
  %589 = add i32 %588, 1
  %590 = sub i32 %589, 984800752
  %inc89 = add nsw i32 %587, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %590, i32* %i.reload160, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 0, 1
  %594 = add i32 %591, %593
  %595 = sub i32 %591, 1
  %596 = mul i32 %591, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %592, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1230003934, i32 230032234
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 240337726, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %605 = load i32, i32* @x
  %606 = load i32, i32* @y
  %607 = sub i32 0, 1
  %608 = add i32 %605, %607
  %609 = sub i32 %605, 1
  %610 = mul i32 %605, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %606, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -344398090, i32 1235294001
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %retval.reload140 = load volatile i32*, i32** %retval.reg2mem
  %619 = load i32, i32* %retval.reload140, align 4
  store i32 %619, i32* %.reg2mem229
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1037429272
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1037429272
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = and i1 %628, %629
  %631 = xor i1 %628, %629
  %632 = or i1 %630, %631
  %633 = or i1 %628, %629
  %634 = select i1 %632, i32 -785726066, i32 1235294001
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload230 = load volatile i32, i32* %.reg2mem229
  ret i32 %.reload230

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %635 = bitcast [100 x [100 x i32]]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %635, i8 0, i64 40000, i32 16, i1 false)
  %636 = bitcast [100 x [100 x i32]]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %636, i8 0, i64 40000, i32 16, i1 false)
  %637 = bitcast [100 x [100 x i32]]* %calteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %637, i8 0, i64 40000, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -672167853, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %638 = load i32, i32* %i.reload159, align 4
  %idxpromalteredBB = sext i32 %638 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxpromalteredBB
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %639 = load i32, i32* %j.reload187, align 4
  %idxprom4alteredBB = sext i32 %639 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 -2047919337, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %640 = load i32, i32* %i.reload158, align 4
  %idxprom17alteredBB = sext i32 %640 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom17alteredBB
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %641 = load i32, i32* %j.reload186, align 4
  %idxprom19alteredBB = sext i32 %641 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx20alteredBB)
  store i32 1841611084, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %642 = load i32, i32* %i.reload157, align 4
  %x1.reload142 = load volatile i32*, i32** %x1.reg2mem
  %643 = load i32, i32* %x1.reload142, align 4
  %cmp29alteredBB = icmp slt i32 %642, %643
  store i32 1624523487, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload185, align 4
  store i32 -550911772, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %k.reload212 = load volatile i32*, i32** %k.reg2mem
  %644 = load i32, i32* %k.reload212, align 4
  %645 = sub i32 %644, -1706125402
  %646 = sub i32 %645, 1
  %647 = add i32 %646, -1706125402
  %_ = sub i32 %644, 1
  %gen = mul i32 %647, 1
  %648 = sub i32 0, %644
  %649 = sub i32 0, 1
  %650 = add i32 %648, %649
  %651 = sub i32 0, %650
  %inc50alteredBB = add nsw i32 %644, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %651, i32* %k.reload, align 4
  store i32 1341792629, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %652 = load i32, i32* %i.reload156, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %653 = load i32, i32* %x1.reload, align 4
  %cmp59alteredBB = icmp slt i32 %652, %653
  store i32 896794562, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1294849879, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %654 = load i32, i32* %j.reload184, align 4
  %655 = add i32 %654, 135290702
  %656 = add i32 %655, 1
  %657 = sub i32 %656, 135290702
  %inc86alteredBB = add nsw i32 %654, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %657, i32* %j.reload, align 4
  store i32 181786337, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 730538969, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %658 = load i32, i32* %i.reload155, align 4
  %659 = add i32 0, -1718955591
  %660 = sub i32 %659, %658
  %661 = sub i32 %660, -1718955591
  %_128 = sub i32 0, %658
  %662 = add i32 %661, 1859294338
  %663 = add i32 %662, 1
  %664 = sub i32 %663, 1859294338
  %gen129 = add i32 %661, 1
  %665 = add i32 %658, 1156651916
  %666 = add i32 %665, 1
  %667 = sub i32 %666, 1156651916
  %inc89alteredBB = add nsw i32 %658, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %667, i32* %i.reload, align 4
  store i32 -491452405, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %668 = load i32, i32* %retval.reload, align 4
  store i32 -344398090, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %originalBB133, %for.end90, %originalBBpart2131, %originalBB127, %for.inc88, %originalBBpart2125, %originalBB123, %for.end87, %originalBBpart2121, %originalBB119, %for.inc85, %if.end84, %if.else78, %originalBBpart2117, %originalBB115, %if.end, %if.else, %if.then67, %if.then, %for.body63, %for.cond61, %for.body60, %originalBBpart2113, %originalBB111, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.end51, %originalBBpart2109, %originalBB107, %for.inc49, %for.body36, %for.cond34, %for.body33, %for.cond31, %originalBBpart2105, %originalBB103, %for.body30, %originalBBpart2101, %originalBB99, %for.cond28, %for.end27, %for.inc25, %for.end24, %for.inc22, %originalBBpart297, %originalBB95, %for.body16, %for.cond14, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %for.inc, %originalBBpart293, %originalBB91, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
