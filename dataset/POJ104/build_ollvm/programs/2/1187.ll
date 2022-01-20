; ModuleID = 'source-C-CXX/2/1187.c'
source_filename = "source-C-CXX/2/1187.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %s.reg2mem = alloca [2 x [1000 x i32]]*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -802607653
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -802607653
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1292515189, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1292515189, label %first
    i32 1715992319, label %originalBB
    i32 -17673824, label %originalBBpart2
    i32 1046105448, label %for.cond
    i32 -1314516135, label %for.body
    i32 -2017000406, label %for.inc
    i32 -808417679, label %for.end
    i32 1807935338, label %for.cond10
    i32 -1541209456, label %for.body12
    i32 -1233668862, label %originalBB39
    i32 -651729909, label %originalBBpart241
    i32 1812252723, label %for.cond13
    i32 2013125977, label %for.body15
    i32 -2096576812, label %land.lhs.true
    i32 -1799571775, label %if.then
    i32 -624837546, label %if.end
    i32 -1845322624, label %for.inc25
    i32 -776433551, label %for.end27
    i32 1849821995, label %for.inc28
    i32 -1968662928, label %for.end30
    i32 -927990235, label %if.then32
    i32 1608407499, label %if.end34
    i32 1616945923, label %originalBB43
    i32 754356476, label %originalBBpart245
    i32 -1115487312, label %if.then36
    i32 1420830691, label %originalBB47
    i32 854621006, label %originalBBpart249
    i32 1949011046, label %if.end38
    i32 -1581791453, label %originalBBalteredBB
    i32 1149102052, label %originalBB39alteredBB
    i32 1112160162, label %originalBB43alteredBB
    i32 929476820, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 1715992319, i32 -1581791453
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %s = alloca [2 x [1000 x i32]], align 16
  store [2 x [1000 x i32]]* %s, [2 x [1000 x i32]]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload80, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload69)
  %k.reload66 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload66)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload65, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -1111511830
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1111511830
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -17673824, i32 -1581791453
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1046105448, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload64, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload68, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -1314516135, i32 -808417679
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload84 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %s.reg2mem
  %arrayidx = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %s.reload84, i64 0, i64 0
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload63, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx2)
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload, align 4
  %s.reload83 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %s.reg2mem
  %arrayidx4 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %s.reload83, i64 0, i64 0
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %35 = load i32, i32* %i.reload62, align 4
  %idxprom5 = sext i32 %35 to i64
  %arrayidx6 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx4, i64 0, i64 %idxprom5
  %36 = load i32, i32* %arrayidx6, align 4
  %37 = sub i32 %34, 1347432703
  %38 = sub i32 %37, %36
  %39 = add i32 %38, 1347432703
  %sub = sub nsw i32 %34, %36
  %s.reload82 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %s.reload82, i64 0, i64 1
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %40 = load i32, i32* %i.reload61, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  store i32 %39, i32* %arrayidx9, align 4
  store i32 -2017000406, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload60, align 4
  %42 = sub i32 %41, 2146811996
  %43 = add i32 %42, 1
  %44 = add i32 %43, 2146811996
  %inc = add nsw i32 %41, 1
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  store i32 %44, i32* %i.reload59, align 4
  store i32 1046105448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload58, align 4
  store i32 1807935338, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload57, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload67, align 4
  %cmp11 = icmp slt i32 %45, %46
  %47 = select i1 %cmp11, i32 -1541209456, i32 -1968662928
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -1594699017
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1594699017
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1233668862, i32 1149102052
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p.reload75 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload75, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1943136059
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1943136059
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -651729909, i32 1149102052
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 1812252723, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %p.reload74 = load volatile i32*, i32** %p.reg2mem
  %102 = load i32, i32* %p.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload, align 4
  %cmp14 = icmp slt i32 %102, %103
  %104 = select i1 %cmp14, i32 2013125977, i32 -776433551
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %s.reload81 = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %s.reload81, i64 0, i64 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload56, align 4
  %idxprom17 = sext i32 %105 to i64
  %arrayidx18 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  %106 = load i32, i32* %arrayidx18, align 4
  %s.reload = load volatile [2 x [1000 x i32]]*, [2 x [1000 x i32]]** %s.reg2mem
  %arrayidx19 = getelementptr inbounds [2 x [1000 x i32]], [2 x [1000 x i32]]* %s.reload, i64 0, i64 0
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  %107 = load i32, i32* %p.reload73, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx19, i64 0, i64 %idxprom20
  %108 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %106, %108
  %109 = select i1 %cmp22, i32 -2096576812, i32 -624837546
  store i32 %109, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload55, align 4
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %111 = load i32, i32* %p.reload72, align 4
  %cmp23 = icmp ne i32 %110, %111
  %112 = select i1 %cmp23, i32 -1799571775, i32 -624837546
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %113 = load i32, i32* %l.reload79, align 4
  %114 = sub i32 %113, -1983737584
  %115 = add i32 %114, 1
  %116 = add i32 %115, -1983737584
  %inc24 = add nsw i32 %113, 1
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  store i32 %116, i32* %l.reload78, align 4
  store i32 -624837546, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1845322624, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  %117 = load i32, i32* %p.reload71, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc26 = add nsw i32 %117, 1
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  store i32 %119, i32* %p.reload70, align 4
  store i32 1812252723, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1849821995, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload54, align 4
  %121 = sub i32 0, %120
  %122 = sub i32 0, 1
  %123 = add i32 %121, %122
  %124 = sub i32 0, %123
  %inc29 = add nsw i32 %120, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %124, i32* %i.reload, align 4
  store i32 1807935338, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %125 = load i32, i32* %l.reload77, align 4
  %cmp31 = icmp eq i32 %125, 0
  %126 = select i1 %cmp31, i32 -927990235, i32 1608407499
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1608407499, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1736587503
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1736587503
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1616945923, i32 1112160162
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %142 = load i32, i32* %l.reload76, align 4
  %cmp35 = icmp ne i32 %142, 0
  store i1 %cmp35, i1* %cmp35.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 494843705
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 494843705
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 754356476, i32 1112160162
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %170 = select i1 %cmp35.reload, i32 -1115487312, i32 1949011046
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1420830691, i32 929476820
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 854621006, i32 929476820
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1949011046, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %salteredBB = alloca [2 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1715992319, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  store i32 -1233668862, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %211 = load i32, i32* %l.reload, align 4
  %cmp35alteredBB = icmp ne i32 %211, 0
  store i32 1616945923, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1420830691, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %if.then36, %originalBBpart245, %originalBB43, %if.end34, %if.then32, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %if.then, %land.lhs.true, %for.body15, %for.cond13, %originalBBpart241, %originalBB39, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
