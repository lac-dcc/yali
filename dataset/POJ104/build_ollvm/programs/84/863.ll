; ModuleID = 'source-C-CXX/84/863.c'
source_filename = "source-C-CXX/84/863.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %s.reg2mem = alloca [10000 x [20 x i8]]*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %.reg2mem178 = alloca i1
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
  store i1 %8, i1* %.reg2mem178
  %switchVar = alloca i32
  store i32 377504181, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar177 = load i32, i32* %switchVar
  switch i32 %switchVar177, label %switchDefault [
    i32 377504181, label %first
    i32 1651104272, label %originalBB
    i32 -1829858173, label %originalBBpart2
    i32 -723605521, label %for.cond
    i32 -1151500852, label %for.body
    i32 -322225627, label %for.inc
    i32 518789684, label %originalBB118
    i32 -1214491426, label %originalBBpart2130
    i32 -95503535, label %for.end
    i32 -275959732, label %originalBB132
    i32 -1485210738, label %originalBBpart2134
    i32 -704286470, label %for.cond2
    i32 557536377, label %for.body4
    i32 1508317702, label %land.lhs.true
    i32 1088849775, label %lor.lhs.false
    i32 -1677421990, label %land.lhs.true26
    i32 -408058616, label %originalBB136
    i32 -513939905, label %originalBBpart2138
    i32 1661497044, label %lor.lhs.false33
    i32 -1820195382, label %if.then
    i32 -1879656787, label %for.cond40
    i32 150480584, label %for.body43
    i32 -16126162, label %land.lhs.true51
    i32 571735201, label %lor.lhs.false59
    i32 1333400423, label %land.lhs.true67
    i32 -2109545141, label %lor.lhs.false75
    i32 -625586954, label %originalBB140
    i32 2025685620, label %originalBBpart2142
    i32 1247437627, label %lor.lhs.false83
    i32 -1230476041, label %land.lhs.true91
    i32 -232396958, label %if.then99
    i32 -1586506460, label %originalBB144
    i32 -1581206955, label %originalBBpart2146
    i32 866014878, label %if.else
    i32 -292822269, label %if.end
    i32 -176406924, label %for.inc101
    i32 1546379810, label %originalBB148
    i32 856207485, label %originalBBpart2163
    i32 1550305064, label %for.end103
    i32 1474050931, label %if.then106
    i32 478967529, label %if.end108
    i32 -186058974, label %originalBB165
    i32 -1959089984, label %originalBBpart2167
    i32 1008497771, label %if.else109
    i32 1181799485, label %if.end111
    i32 2140758972, label %for.inc112
    i32 -440037017, label %originalBB169
    i32 -1507798027, label %originalBBpart2175
    i32 1029176217, label %for.end114
    i32 744902418, label %originalBBalteredBB
    i32 -2072150024, label %originalBB118alteredBB
    i32 458052438, label %originalBB132alteredBB
    i32 -821352206, label %originalBB136alteredBB
    i32 -1585122430, label %originalBB140alteredBB
    i32 700663422, label %originalBB144alteredBB
    i32 229115863, label %originalBB148alteredBB
    i32 -1428728283, label %originalBB165alteredBB
    i32 1954051902, label %originalBB169alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload179 = load volatile i1, i1* %.reg2mem178
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload179, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload179, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload179
  %25 = select i1 %23, i32 1651104272, i32 744902418
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca [10000 x [20 x i8]], align 16
  store [10000 x [20 x i8]]* %s, [10000 x [20 x i8]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload227, align 4
  %n.reload222 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload222)
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, -1660148970
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1660148970
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1829858173, i32 744902418
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -723605521, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload219, align 4
  %n.reload221 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload221, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1151500852, i32 -95503535
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %44 to i64
  %s.reload242 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload242, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [20 x i8]* %arrayidx)
  store i32 -322225627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 908698025
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 908698025
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 518789684, i32 -2072150024
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload217, align 4
  %61 = add i32 %60, 890108534
  %62 = add i32 %61, 1
  %63 = sub i32 %62, 890108534
  %inc = add nsw i32 %60, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %63, i32* %i.reload216, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 393034949
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 393034949
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1214491426, i32 -2072150024
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -723605521, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -275959732, i32 458052438
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1868816776
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1868816776
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1485210738, i32 458052438
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -704286470, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload214, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %133 = load i32, i32* %n.reload, align 4
  %cmp3 = icmp slt i32 %132, %133
  %134 = select i1 %cmp3, i32 557536377, i32 1029176217
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload213, align 4
  %idxprom5 = sext i32 %135 to i64
  %s.reload241 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload241, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call7 to i32
  %l.reload223 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload223, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload212, align 4
  %idxprom8 = sext i32 %136 to i64
  %s.reload240 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx9 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload240, i64 0, i64 %idxprom8
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx9, i64 0, i64 0
  %137 = load i8, i8* %arrayidx10, align 4
  %conv11 = sext i8 %137 to i32
  %cmp12 = icmp sge i32 %conv11, 97
  %138 = select i1 %cmp12, i32 1508317702, i32 1088849775
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload211, align 4
  %idxprom14 = sext i32 %139 to i64
  %s.reload239 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx15 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload239, i64 0, i64 %idxprom14
  %arrayidx16 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx15, i64 0, i64 0
  %140 = load i8, i8* %arrayidx16, align 4
  %conv17 = sext i8 %140 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %141 = select i1 %cmp18, i32 -1820195382, i32 1088849775
  store i32 %141, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload210, align 4
  %idxprom20 = sext i32 %142 to i64
  %s.reload238 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx21 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload238, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx21, i64 0, i64 0
  %143 = load i8, i8* %arrayidx22, align 4
  %conv23 = sext i8 %143 to i32
  %cmp24 = icmp sge i32 %conv23, 65
  %144 = select i1 %cmp24, i32 -1677421990, i32 1661497044
  store i32 %144, i32* %switchVar
  br label %loopEnd

land.lhs.true26:                                  ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -554995952
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -554995952
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -408058616, i32 -821352206
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload209, align 4
  %idxprom27 = sext i32 %160 to i64
  %s.reload237 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx28 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload237, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28, i64 0, i64 0
  %161 = load i8, i8* %arrayidx29, align 4
  %conv30 = sext i8 %161 to i32
  %cmp31 = icmp sle i32 %conv30, 90
  store i1 %cmp31, i1* %cmp31.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -153170506
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -153170506
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -513939905, i32 -821352206
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %189 = select i1 %cmp31.reload, i32 -1820195382, i32 1661497044
  store i32 %189, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload208, align 4
  %idxprom34 = sext i32 %190 to i64
  %s.reload236 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx35 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload236, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i64 0, i64 0
  %191 = load i8, i8* %arrayidx36, align 4
  %conv37 = sext i8 %191 to i32
  %cmp38 = icmp eq i32 %conv37, 95
  %192 = select i1 %cmp38, i32 -1820195382, i32 1008497771
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload192, align 4
  store i32 -1879656787, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %193 = load i32, i32* %j.reload191, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload, align 4
  %cmp41 = icmp slt i32 %193, %194
  %195 = select i1 %cmp41, i32 150480584, i32 1550305064
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload207, align 4
  %idxprom44 = sext i32 %196 to i64
  %s.reload235 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload235, i64 0, i64 %idxprom44
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload190, align 4
  %idxprom46 = sext i32 %197 to i64
  %arrayidx47 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx45, i64 0, i64 %idxprom46
  %198 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %198 to i32
  %cmp49 = icmp sge i32 %conv48, 97
  %199 = select i1 %cmp49, i32 -16126162, i32 571735201
  store i32 %199, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload206, align 4
  %idxprom52 = sext i32 %200 to i64
  %s.reload234 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx53 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload234, i64 0, i64 %idxprom52
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload189, align 4
  %idxprom54 = sext i32 %201 to i64
  %arrayidx55 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %202 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %202 to i32
  %cmp57 = icmp sle i32 %conv56, 122
  %203 = select i1 %cmp57, i32 -232396958, i32 571735201
  store i32 %203, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload205, align 4
  %idxprom60 = sext i32 %204 to i64
  %s.reload233 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx61 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload233, i64 0, i64 %idxprom60
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload188, align 4
  %idxprom62 = sext i32 %205 to i64
  %arrayidx63 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %206 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %206 to i32
  %cmp65 = icmp sge i32 %conv64, 65
  %207 = select i1 %cmp65, i32 1333400423, i32 -2109545141
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true67:                                  ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload204, align 4
  %idxprom68 = sext i32 %208 to i64
  %s.reload232 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx69 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload232, i64 0, i64 %idxprom68
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %209 = load i32, i32* %j.reload187, align 4
  %idxprom70 = sext i32 %209 to i64
  %arrayidx71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %210 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %210 to i32
  %cmp73 = icmp sle i32 %conv72, 90
  %211 = select i1 %cmp73, i32 -232396958, i32 -2109545141
  store i32 %211, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -625586954, i32 -1585122430
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload203, align 4
  %idxprom76 = sext i32 %226 to i64
  %s.reload231 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx77 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload231, i64 0, i64 %idxprom76
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload186, align 4
  %idxprom78 = sext i32 %227 to i64
  %arrayidx79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77, i64 0, i64 %idxprom78
  %228 = load i8, i8* %arrayidx79, align 1
  %conv80 = sext i8 %228 to i32
  %cmp81 = icmp eq i32 %conv80, 95
  store i1 %cmp81, i1* %cmp81.reg2mem
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, -1374170512
  %232 = sub i32 %231, 1
  %233 = add i32 %232, -1374170512
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 2025685620, i32 -1585122430
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %244 = select i1 %cmp81.reload, i32 -232396958, i32 1247437627
  store i32 %244, i32* %switchVar
  br label %loopEnd

lor.lhs.false83:                                  ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload202, align 4
  %idxprom84 = sext i32 %245 to i64
  %s.reload230 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx85 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload230, i64 0, i64 %idxprom84
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %246 = load i32, i32* %j.reload185, align 4
  %idxprom86 = sext i32 %246 to i64
  %arrayidx87 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx85, i64 0, i64 %idxprom86
  %247 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %247 to i32
  %cmp89 = icmp sge i32 %conv88, 48
  %248 = select i1 %cmp89, i32 -1230476041, i32 866014878
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload201, align 4
  %idxprom92 = sext i32 %249 to i64
  %s.reload229 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx93 = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload229, i64 0, i64 %idxprom92
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  %250 = load i32, i32* %j.reload184, align 4
  %idxprom94 = sext i32 %250 to i64
  %arrayidx95 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %251 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %251 to i32
  %cmp97 = icmp sle i32 %conv96, 57
  %252 = select i1 %cmp97, i32 -232396958, i32 866014878
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then99:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 -1586506460, i32 700663422
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload226, align 4
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, 857975669
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 857975669
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 -1581206955, i32 700663422
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -292822269, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload225, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1550305064, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -176406924, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -134808364
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -134808364
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 1546379810, i32 229115863
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload183, align 4
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %inc102 = add nsw i32 %321, 1
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %323, i32* %j.reload182, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 856207485, i32 229115863
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1879656787, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %338 = load i32, i32* %t.reload224, align 4
  %cmp104 = icmp eq i32 %338, 0
  %339 = select i1 %cmp104, i32 1474050931, i32 478967529
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 478967529, i32* %switchVar
  br label %loopEnd

if.end108:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -1956076392
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -1956076392
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -186058974, i32 -1428728283
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 984674703
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 984674703
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = xor i1 %363, true
  %366 = xor i1 %364, true
  %367 = xor i1 false, true
  %368 = and i1 %365, false
  %369 = and i1 %363, %367
  %370 = and i1 %366, false
  %371 = and i1 %364, %367
  %372 = or i1 %368, %369
  %373 = or i1 %370, %371
  %374 = xor i1 %372, %373
  %375 = or i1 %365, %366
  %376 = xor i1 %375, true
  %377 = or i1 false, %367
  %378 = and i1 %376, %377
  %379 = or i1 %374, %378
  %380 = or i1 %363, %364
  %381 = select i1 %379, i32 -1959089984, i32 -1428728283
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 1181799485, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1181799485, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 2140758972, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = add i32 %382, -1094544852
  %385 = sub i32 %384, 1
  %386 = sub i32 %385, -1094544852
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 false, true
  %395 = and i1 %392, false
  %396 = and i1 %390, %394
  %397 = and i1 %393, false
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 false, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -440037017, i32 1954051902
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %409 = load i32, i32* %i.reload200, align 4
  %410 = sub i32 0, 1
  %411 = sub i32 %409, %410
  %inc113 = add nsw i32 %409, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %411, i32* %i.reload199, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 478343485
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 478343485
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1507798027, i32 1954051902
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -704286470, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %call115 = call i32 @getchar()
  %call116 = call i32 @getchar()
  %call117 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca [10000 x [20 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1651104272, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload198, align 4
  %428 = sub i32 %427, -728700996
  %429 = sub i32 %428, 1
  %430 = add i32 %429, -728700996
  %_ = sub i32 %427, 1
  %gen = mul i32 %430, 1
  %431 = sub i32 0, 1
  %432 = add i32 %427, %431
  %_119 = sub i32 %427, 1
  %gen120 = mul i32 %432, 1
  %433 = sub i32 %427, 1291290954
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1291290954
  %_121 = sub i32 %427, 1
  %gen122 = mul i32 %435, 1
  %436 = sub i32 0, %427
  %437 = add i32 0, %436
  %_123 = sub i32 0, %427
  %438 = sub i32 %437, -97065018
  %439 = add i32 %438, 1
  %440 = add i32 %439, -97065018
  %gen124 = add i32 %437, 1
  %441 = sub i32 0, -774121254
  %442 = sub i32 %441, %427
  %443 = add i32 %442, -774121254
  %_125 = sub i32 0, %427
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %gen126 = add i32 %443, 1
  %446 = add i32 0, -816802107
  %447 = sub i32 %446, %427
  %448 = sub i32 %447, -816802107
  %_127 = sub i32 0, %427
  %449 = add i32 %448, -1917940637
  %450 = add i32 %449, 1
  %451 = sub i32 %450, -1917940637
  %gen128 = add i32 %448, 1
  %452 = sub i32 %427, 1872839291
  %453 = add i32 %452, 1
  %454 = add i32 %453, 1872839291
  %incalteredBB = add nsw i32 %427, 1
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  store i32 %454, i32* %i.reload197, align 4
  store i32 518789684, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload196, align 4
  store i32 -275959732, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload195 = load volatile i32*, i32** %i.reg2mem
  %455 = load i32, i32* %i.reload195, align 4
  %idxprom27alteredBB = sext i32 %455 to i64
  %s.reload228 = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload228, i64 0, i64 %idxprom27alteredBB
  %arrayidx29alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx28alteredBB, i64 0, i64 0
  %456 = load i8, i8* %arrayidx29alteredBB, align 4
  %conv30alteredBB = sext i8 %456 to i32
  %cmp31alteredBB = icmp sle i32 %conv30alteredBB, 90
  store i32 -408058616, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %i.reload194 = load volatile i32*, i32** %i.reg2mem
  %457 = load i32, i32* %i.reload194, align 4
  %idxprom76alteredBB = sext i32 %457 to i64
  %s.reload = load volatile [10000 x [20 x i8]]*, [10000 x [20 x i8]]** %s.reg2mem
  %arrayidx77alteredBB = getelementptr inbounds [10000 x [20 x i8]], [10000 x [20 x i8]]* %s.reload, i64 0, i64 %idxprom76alteredBB
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload181, align 4
  %idxprom78alteredBB = sext i32 %458 to i64
  %arrayidx79alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx77alteredBB, i64 0, i64 %idxprom78alteredBB
  %459 = load i8, i8* %arrayidx79alteredBB, align 1
  %conv80alteredBB = sext i8 %459 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 95
  store i32 -625586954, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload, align 4
  store i32 -1586506460, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %460 = load i32, i32* %j.reload180, align 4
  %461 = add i32 %460, 1909958193
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 1909958193
  %_149 = sub i32 %460, 1
  %gen150 = mul i32 %463, 1
  %464 = sub i32 0, 1
  %465 = add i32 %460, %464
  %_151 = sub i32 %460, 1
  %gen152 = mul i32 %465, 1
  %466 = sub i32 %460, 1073672126
  %467 = sub i32 %466, 1
  %468 = add i32 %467, 1073672126
  %_153 = sub i32 %460, 1
  %gen154 = mul i32 %468, 1
  %469 = sub i32 0, 1
  %470 = add i32 %460, %469
  %_155 = sub i32 %460, 1
  %gen156 = mul i32 %470, 1
  %471 = sub i32 0, %460
  %472 = add i32 0, %471
  %_157 = sub i32 0, %460
  %473 = add i32 %472, -1477440121
  %474 = add i32 %473, 1
  %475 = sub i32 %474, -1477440121
  %gen158 = add i32 %472, 1
  %476 = add i32 0, 1014686789
  %477 = sub i32 %476, %460
  %478 = sub i32 %477, 1014686789
  %_159 = sub i32 0, %460
  %479 = sub i32 0, %478
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %gen160 = add i32 %478, 1
  %_161 = shl i32 %460, 1
  %483 = add i32 %460, 1447343745
  %484 = add i32 %483, 1
  %485 = sub i32 %484, 1447343745
  %inc102alteredBB = add nsw i32 %460, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %485, i32* %j.reload, align 4
  store i32 1546379810, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  store i32 -186058974, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload193, align 4
  %487 = sub i32 0, %486
  %488 = add i32 0, %487
  %_170 = sub i32 0, %486
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen171 = add i32 %488, 1
  %491 = sub i32 0, 70467891
  %492 = sub i32 %491, %486
  %493 = add i32 %492, 70467891
  %_172 = sub i32 0, %486
  %494 = add i32 %493, 1499659145
  %495 = add i32 %494, 1
  %496 = sub i32 %495, 1499659145
  %gen173 = add i32 %493, 1
  %497 = sub i32 0, %486
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %inc113alteredBB = add nsw i32 %486, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %500, i32* %i.reload, align 4
  store i32 -440037017, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB169alteredBB, %originalBB165alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB118alteredBB, %originalBBalteredBB, %originalBBpart2175, %originalBB169, %for.inc112, %if.end111, %if.else109, %originalBBpart2167, %originalBB165, %if.end108, %if.then106, %for.end103, %originalBBpart2163, %originalBB148, %for.inc101, %if.end, %if.else, %originalBBpart2146, %originalBB144, %if.then99, %land.lhs.true91, %lor.lhs.false83, %originalBBpart2142, %originalBB140, %lor.lhs.false75, %land.lhs.true67, %lor.lhs.false59, %land.lhs.true51, %for.body43, %for.cond40, %if.then, %lor.lhs.false33, %originalBBpart2138, %originalBB136, %land.lhs.true26, %lor.lhs.false, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2134, %originalBB132, %for.end, %originalBBpart2130, %originalBB118, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
