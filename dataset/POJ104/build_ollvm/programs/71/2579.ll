; ModuleID = 'source-C-CXX/71/2579.c'
source_filename = "source-C-CXX/71/2579.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %f.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %a.reg2mem = alloca [25 x [25 x i32]]*
  %.reg2mem164 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1542648187
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1542648187
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem164
  %switchVar = alloca i32
  store i32 578185602, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar163 = load i32, i32* %switchVar
  switch i32 %switchVar163, label %switchDefault [
    i32 578185602, label %first
    i32 -2001161274, label %originalBB
    i32 -2060044246, label %originalBBpart2
    i32 -526668103, label %for.cond
    i32 -48752206, label %for.body
    i32 894808383, label %for.cond1
    i32 -1762612172, label %for.body4
    i32 -265046467, label %originalBB99
    i32 -313671504, label %originalBBpart2101
    i32 -1277668586, label %for.inc
    i32 -1487012650, label %for.end
    i32 543990726, label %for.inc8
    i32 -416539467, label %for.end10
    i32 -261415442, label %for.cond11
    i32 -158800479, label %originalBB103
    i32 -1995405768, label %originalBBpart2119
    i32 1377353312, label %for.body14
    i32 -207654642, label %for.inc23
    i32 79027959, label %for.end25
    i32 -166444998, label %for.cond26
    i32 1027995344, label %for.body29
    i32 -265585005, label %originalBB121
    i32 -557531462, label %originalBBpart2133
    i32 2065392639, label %for.inc38
    i32 760428016, label %for.end40
    i32 -2079661562, label %originalBB135
    i32 1587113133, label %originalBBpart2137
    i32 883582456, label %for.cond41
    i32 -1548652220, label %for.body44
    i32 -785159997, label %originalBB139
    i32 -1852458882, label %originalBBpart2141
    i32 793740668, label %for.cond45
    i32 -1537163875, label %for.body48
    i32 1806513803, label %lor.lhs.false
    i32 1602511265, label %lor.lhs.false68
    i32 -1093787700, label %originalBB143
    i32 573534193, label %originalBBpart2153
    i32 466434296, label %lor.lhs.false79
    i32 2037173034, label %if.then
    i32 -1439350712, label %if.else
    i32 -1260534974, label %if.end
    i32 484493860, label %for.inc93
    i32 1237182842, label %originalBB155
    i32 -332920062, label %originalBBpart2161
    i32 -1462851497, label %for.end95
    i32 1380520015, label %for.inc96
    i32 -82279043, label %for.end98
    i32 1082746567, label %originalBBalteredBB
    i32 -339088712, label %originalBB99alteredBB
    i32 1029593078, label %originalBB103alteredBB
    i32 567583789, label %originalBB121alteredBB
    i32 -683645174, label %originalBB135alteredBB
    i32 348320470, label %originalBB139alteredBB
    i32 -1395364856, label %originalBB143alteredBB
    i32 610171453, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload165 = load volatile i1, i1* %.reg2mem164
  %10 = and i1 %.reload, %.reload165
  %11 = xor i1 %.reload, %.reload165
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload165
  %14 = select i1 %12, i32 -2001161274, i32 1082746567
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %a, [25 x [25 x i32]]** %a.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %s = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %s, align 4
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %n.reload192 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload186, i32* %n.reload192)
  %p.reload213 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload213, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1788766159
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1788766159
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -2060044246, i32 1082746567
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -526668103, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %p.reload212 = load volatile i32*, i32** %p.reg2mem
  %30 = load i32, i32* %p.reload212, align 4
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload185, align 4
  %32 = sub i32 %31, -1594316610
  %33 = add i32 %32, 1
  %34 = add i32 %33, -1594316610
  %add = add nsw i32 %31, 1
  %cmp = icmp slt i32 %30, %34
  %35 = select i1 %cmp, i32 -48752206, i32 -416539467
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload236 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload236, align 4
  store i32 894808383, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %q.reload235 = load volatile i32*, i32** %q.reg2mem
  %36 = load i32, i32* %q.reload235, align 4
  %n.reload191 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload191, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add2 = add nsw i32 %37, 1
  %cmp3 = icmp slt i32 %36, %39
  %40 = select i1 %cmp3, i32 -1762612172, i32 -1487012650
  store i32 %40, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 124721554
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 124721554
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -265046467, i32 -339088712
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %p.reload211 = load volatile i32*, i32** %p.reg2mem
  %68 = load i32, i32* %p.reload211, align 4
  %idxprom = sext i32 %68 to i64
  %a.reload182 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload182, i64 0, i64 %idxprom
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  %69 = load i32, i32* %q.reload234, align 4
  %idxprom5 = sext i32 %69 to i64
  %arrayidx6 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 1116174540
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 1116174540
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -313671504, i32 -339088712
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1277668586, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %85 = load i32, i32* %q.reload233, align 4
  %86 = add i32 %85, 1308587506
  %87 = add i32 %86, 1
  %88 = sub i32 %87, 1308587506
  %inc = add nsw i32 %85, 1
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  store i32 %88, i32* %q.reload232, align 4
  store i32 894808383, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 543990726, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %p.reload210 = load volatile i32*, i32** %p.reg2mem
  %89 = load i32, i32* %p.reload210, align 4
  %90 = sub i32 %89, -494457152
  %91 = add i32 %90, 1
  %92 = add i32 %91, -494457152
  %inc9 = add nsw i32 %89, 1
  %p.reload209 = load volatile i32*, i32** %p.reg2mem
  store i32 %92, i32* %p.reload209, align 4
  store i32 -526668103, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %l.reload242 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload242, align 4
  store i32 -261415442, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -901659542
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -901659542
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -158800479, i32 1029593078
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %l.reload241 = load volatile i32*, i32** %l.reg2mem
  %120 = load i32, i32* %l.reload241, align 4
  %n.reload190 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload190, align 4
  %122 = add i32 %121, 418059190
  %123 = add i32 %122, 2
  %124 = sub i32 %123, 418059190
  %add12 = add nsw i32 %121, 2
  %cmp13 = icmp slt i32 %120, %124
  store i1 %cmp13, i1* %cmp13.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 1691781103
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1691781103
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 -1995405768, i32 1029593078
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %140 = select i1 %cmp13.reload, i32 1377353312, i32 79027959
  store i32 %140, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %a.reload181 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload181, i64 0, i64 0
  %l.reload240 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload240, align 4
  %idxprom16 = sext i32 %141 to i64
  %arrayidx17 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx15, i64 0, i64 %idxprom16
  store i32 0, i32* %arrayidx17, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %142 = load i32, i32* %m.reload184, align 4
  %143 = add i32 %142, 989273023
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 989273023
  %add18 = add nsw i32 %142, 1
  %idxprom19 = sext i32 %145 to i64
  %a.reload180 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload180, i64 0, i64 %idxprom19
  %l.reload239 = load volatile i32*, i32** %l.reg2mem
  %146 = load i32, i32* %l.reload239, align 4
  %idxprom21 = sext i32 %146 to i64
  %arrayidx22 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  store i32 0, i32* %arrayidx22, align 4
  store i32 -207654642, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %l.reload238 = load volatile i32*, i32** %l.reg2mem
  %147 = load i32, i32* %l.reload238, align 4
  %148 = sub i32 %147, -2023061235
  %149 = add i32 %148, 1
  %150 = add i32 %149, -2023061235
  %inc24 = add nsw i32 %147, 1
  %l.reload237 = load volatile i32*, i32** %l.reg2mem
  store i32 %150, i32* %l.reload237, align 4
  store i32 -261415442, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %f.reload249 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload249, align 4
  store i32 -166444998, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %f.reload248 = load volatile i32*, i32** %f.reg2mem
  %151 = load i32, i32* %f.reload248, align 4
  %m.reload183 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload183, align 4
  %153 = add i32 %152, -1109542587
  %154 = add i32 %153, 2
  %155 = sub i32 %154, -1109542587
  %add27 = add nsw i32 %152, 2
  %cmp28 = icmp slt i32 %151, %155
  %156 = select i1 %cmp28, i32 1027995344, i32 760428016
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 60342690
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 60342690
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -265585005, i32 567583789
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %f.reload247 = load volatile i32*, i32** %f.reg2mem
  %184 = load i32, i32* %f.reload247, align 4
  %idxprom30 = sext i32 %184 to i64
  %a.reload179 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload179, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx31, i64 0, i64 0
  store i32 0, i32* %arrayidx32, align 4
  %f.reload246 = load volatile i32*, i32** %f.reg2mem
  %185 = load i32, i32* %f.reload246, align 4
  %idxprom33 = sext i32 %185 to i64
  %a.reload178 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx34 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload178, i64 0, i64 %idxprom33
  %n.reload189 = load volatile i32*, i32** %n.reg2mem
  %186 = load i32, i32* %n.reload189, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %add35 = add nsw i32 %186, 1
  %idxprom36 = sext i32 %190 to i64
  %arrayidx37 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx34, i64 0, i64 %idxprom36
  store i32 0, i32* %arrayidx37, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 -557531462, i32 567583789
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 2065392639, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %f.reload245 = load volatile i32*, i32** %f.reg2mem
  %205 = load i32, i32* %f.reload245, align 4
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %inc39 = add nsw i32 %205, 1
  %f.reload244 = load volatile i32*, i32** %f.reg2mem
  store i32 %207, i32* %f.reload244, align 4
  store i32 -166444998, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 283722542
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 283722542
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -2079661562, i32 -683645174
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %p.reload208 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload208, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1587113133, i32 -683645174
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 883582456, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %p.reload207 = load volatile i32*, i32** %p.reg2mem
  %261 = load i32, i32* %p.reload207, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %262 = load i32, i32* %m.reload, align 4
  %263 = sub i32 0, %262
  %264 = sub i32 0, 1
  %265 = add i32 %263, %264
  %266 = sub i32 0, %265
  %add42 = add nsw i32 %262, 1
  %cmp43 = icmp slt i32 %261, %266
  %267 = select i1 %cmp43, i32 -1548652220, i32 -82279043
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 974405430
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 974405430
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -785159997, i32 348320470
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload231, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 519729605
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 519729605
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1852458882, i32 348320470
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 793740668, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  %298 = load i32, i32* %q.reload230, align 4
  %n.reload188 = load volatile i32*, i32** %n.reg2mem
  %299 = load i32, i32* %n.reload188, align 4
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %add46 = add nsw i32 %299, 1
  %cmp47 = icmp slt i32 %298, %301
  %302 = select i1 %cmp47, i32 -1537163875, i32 -1462851497
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %p.reload206 = load volatile i32*, i32** %p.reg2mem
  %303 = load i32, i32* %p.reload206, align 4
  %idxprom49 = sext i32 %303 to i64
  %a.reload177 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx50 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload177, i64 0, i64 %idxprom49
  %q.reload229 = load volatile i32*, i32** %q.reg2mem
  %304 = load i32, i32* %q.reload229, align 4
  %idxprom51 = sext i32 %304 to i64
  %arrayidx52 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx50, i64 0, i64 %idxprom51
  %305 = load i32, i32* %arrayidx52, align 4
  %p.reload205 = load volatile i32*, i32** %p.reg2mem
  %306 = load i32, i32* %p.reload205, align 4
  %307 = sub i32 %306, 281157658
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 281157658
  %sub = sub nsw i32 %306, 1
  %idxprom53 = sext i32 %309 to i64
  %a.reload176 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload176, i64 0, i64 %idxprom53
  %q.reload228 = load volatile i32*, i32** %q.reg2mem
  %310 = load i32, i32* %q.reload228, align 4
  %idxprom55 = sext i32 %310 to i64
  %arrayidx56 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %311 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %305, %311
  %312 = select i1 %cmp57, i32 2037173034, i32 1806513803
  store i32 %312, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload204 = load volatile i32*, i32** %p.reg2mem
  %313 = load i32, i32* %p.reload204, align 4
  %idxprom58 = sext i32 %313 to i64
  %a.reload175 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload175, i64 0, i64 %idxprom58
  %q.reload227 = load volatile i32*, i32** %q.reg2mem
  %314 = load i32, i32* %q.reload227, align 4
  %idxprom60 = sext i32 %314 to i64
  %arrayidx61 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx59, i64 0, i64 %idxprom60
  %315 = load i32, i32* %arrayidx61, align 4
  %p.reload203 = load volatile i32*, i32** %p.reg2mem
  %316 = load i32, i32* %p.reload203, align 4
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %add62 = add nsw i32 %316, 1
  %idxprom63 = sext i32 %318 to i64
  %a.reload174 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload174, i64 0, i64 %idxprom63
  %q.reload226 = load volatile i32*, i32** %q.reg2mem
  %319 = load i32, i32* %q.reload226, align 4
  %idxprom65 = sext i32 %319 to i64
  %arrayidx66 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %320 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp slt i32 %315, %320
  %321 = select i1 %cmp67, i32 2037173034, i32 1602511265
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false68:                                  ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -921708349
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -921708349
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 true, true
  %335 = and i1 %332, true
  %336 = and i1 %330, %334
  %337 = and i1 %333, true
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 true, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1093787700, i32 -1395364856
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %p.reload202 = load volatile i32*, i32** %p.reg2mem
  %349 = load i32, i32* %p.reload202, align 4
  %idxprom69 = sext i32 %349 to i64
  %a.reload173 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload173, i64 0, i64 %idxprom69
  %q.reload225 = load volatile i32*, i32** %q.reg2mem
  %350 = load i32, i32* %q.reload225, align 4
  %idxprom71 = sext i32 %350 to i64
  %arrayidx72 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %351 = load i32, i32* %arrayidx72, align 4
  %p.reload201 = load volatile i32*, i32** %p.reg2mem
  %352 = load i32, i32* %p.reload201, align 4
  %idxprom73 = sext i32 %352 to i64
  %a.reload172 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx74 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload172, i64 0, i64 %idxprom73
  %q.reload224 = load volatile i32*, i32** %q.reg2mem
  %353 = load i32, i32* %q.reload224, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %add75 = add nsw i32 %353, 1
  %idxprom76 = sext i32 %355 to i64
  %arrayidx77 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx74, i64 0, i64 %idxprom76
  %356 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp slt i32 %351, %356
  store i1 %cmp78, i1* %cmp78.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 573534193, i32 -1395364856
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %383 = select i1 %cmp78.reload, i32 2037173034, i32 466434296
  store i32 %383, i32* %switchVar
  br label %loopEnd

lor.lhs.false79:                                  ; preds = %loopEntry
  %p.reload200 = load volatile i32*, i32** %p.reg2mem
  %384 = load i32, i32* %p.reload200, align 4
  %idxprom80 = sext i32 %384 to i64
  %a.reload171 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx81 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload171, i64 0, i64 %idxprom80
  %q.reload223 = load volatile i32*, i32** %q.reg2mem
  %385 = load i32, i32* %q.reload223, align 4
  %idxprom82 = sext i32 %385 to i64
  %arrayidx83 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %386 = load i32, i32* %arrayidx83, align 4
  %p.reload199 = load volatile i32*, i32** %p.reg2mem
  %387 = load i32, i32* %p.reload199, align 4
  %idxprom84 = sext i32 %387 to i64
  %a.reload170 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx85 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload170, i64 0, i64 %idxprom84
  %q.reload222 = load volatile i32*, i32** %q.reg2mem
  %388 = load i32, i32* %q.reload222, align 4
  %389 = sub i32 %388, 343501260
  %390 = sub i32 %389, 1
  %391 = add i32 %390, 343501260
  %sub86 = sub nsw i32 %388, 1
  %idxprom87 = sext i32 %391 to i64
  %arrayidx88 = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx85, i64 0, i64 %idxprom87
  %392 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp slt i32 %386, %392
  %393 = select i1 %cmp89, i32 2037173034, i32 -1439350712
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 484493860, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload198 = load volatile i32*, i32** %p.reg2mem
  %394 = load i32, i32* %p.reload198, align 4
  %395 = add i32 %394, 1456040463
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 1456040463
  %sub90 = sub nsw i32 %394, 1
  %q.reload221 = load volatile i32*, i32** %q.reg2mem
  %398 = load i32, i32* %q.reload221, align 4
  %399 = add i32 %398, -266595567
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -266595567
  %sub91 = sub nsw i32 %398, 1
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %397, i32 %401)
  store i32 -1260534974, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 484493860, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 1771213835
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 1771213835
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 1237182842, i32 610171453
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %q.reload220 = load volatile i32*, i32** %q.reg2mem
  %429 = load i32, i32* %q.reload220, align 4
  %430 = sub i32 0, %429
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc94 = add nsw i32 %429, 1
  %q.reload219 = load volatile i32*, i32** %q.reg2mem
  store i32 %433, i32* %q.reload219, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 %434, -652712656
  %437 = sub i32 %436, 1
  %438 = add i32 %437, -652712656
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 -332920062, i32 610171453
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 793740668, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  store i32 1380520015, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %p.reload197 = load volatile i32*, i32** %p.reg2mem
  %461 = load i32, i32* %p.reload197, align 4
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %inc97 = add nsw i32 %461, 1
  %p.reload196 = load volatile i32*, i32** %p.reg2mem
  store i32 %463, i32* %p.reload196, align 4
  store i32 883582456, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [25 x [25 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 1, i32* %palteredBB, align 4
  store i32 -2001161274, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %p.reload195 = load volatile i32*, i32** %p.reg2mem
  %464 = load i32, i32* %p.reload195, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %a.reload169 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload169, i64 0, i64 %idxpromalteredBB
  %q.reload218 = load volatile i32*, i32** %q.reg2mem
  %465 = load i32, i32* %q.reload218, align 4
  %idxprom5alteredBB = sext i32 %465 to i64
  %arrayidx6alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 -265046467, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload, align 4
  %n.reload187 = load volatile i32*, i32** %n.reg2mem
  %467 = load i32, i32* %n.reload187, align 4
  %_ = shl i32 %467, 2
  %_104 = shl i32 %467, 2
  %468 = add i32 0, 487508746
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, 487508746
  %_105 = sub i32 0, %467
  %471 = sub i32 0, 2
  %472 = sub i32 %470, %471
  %gen = add i32 %470, 2
  %473 = add i32 0, 74756027
  %474 = sub i32 %473, %467
  %475 = sub i32 %474, 74756027
  %_106 = sub i32 0, %467
  %476 = sub i32 %475, -651438859
  %477 = add i32 %476, 2
  %478 = add i32 %477, -651438859
  %gen107 = add i32 %475, 2
  %479 = add i32 %467, 1251762014
  %480 = sub i32 %479, 2
  %481 = sub i32 %480, 1251762014
  %_108 = sub i32 %467, 2
  %gen109 = mul i32 %481, 2
  %_110 = shl i32 %467, 2
  %482 = sub i32 0, 2
  %483 = add i32 %467, %482
  %_111 = sub i32 %467, 2
  %gen112 = mul i32 %483, 2
  %484 = add i32 0, -1214740303
  %485 = sub i32 %484, %467
  %486 = sub i32 %485, -1214740303
  %_113 = sub i32 0, %467
  %487 = sub i32 %486, -51719001
  %488 = add i32 %487, 2
  %489 = add i32 %488, -51719001
  %gen114 = add i32 %486, 2
  %490 = sub i32 %467, -1959904712
  %491 = sub i32 %490, 2
  %492 = add i32 %491, -1959904712
  %_115 = sub i32 %467, 2
  %gen116 = mul i32 %492, 2
  %_117 = shl i32 %467, 2
  %493 = sub i32 %467, -918885534
  %494 = add i32 %493, 2
  %495 = add i32 %494, -918885534
  %add12alteredBB = add nsw i32 %467, 2
  %cmp13alteredBB = icmp slt i32 %466, %495
  store i32 -158800479, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %f.reload243 = load volatile i32*, i32** %f.reg2mem
  %496 = load i32, i32* %f.reload243, align 4
  %idxprom30alteredBB = sext i32 %496 to i64
  %a.reload168 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx31alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload168, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx31alteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidx32alteredBB, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %497 = load i32, i32* %f.reload, align 4
  %idxprom33alteredBB = sext i32 %497 to i64
  %a.reload167 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload167, i64 0, i64 %idxprom33alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %498 = load i32, i32* %n.reload, align 4
  %499 = sub i32 0, -485132897
  %500 = sub i32 %499, %498
  %501 = add i32 %500, -485132897
  %_122 = sub i32 0, %498
  %502 = sub i32 0, 1
  %503 = sub i32 %501, %502
  %gen123 = add i32 %501, 1
  %504 = add i32 0, -882535311
  %505 = sub i32 %504, %498
  %506 = sub i32 %505, -882535311
  %_124 = sub i32 0, %498
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %gen125 = add i32 %506, 1
  %_126 = shl i32 %498, 1
  %509 = sub i32 %498, 426819981
  %510 = sub i32 %509, 1
  %511 = add i32 %510, 426819981
  %_127 = sub i32 %498, 1
  %gen128 = mul i32 %511, 1
  %_129 = shl i32 %498, 1
  %512 = add i32 %498, -1288573599
  %513 = sub i32 %512, 1
  %514 = sub i32 %513, -1288573599
  %_130 = sub i32 %498, 1
  %gen131 = mul i32 %514, 1
  %515 = sub i32 0, 1
  %516 = sub i32 %498, %515
  %add35alteredBB = add nsw i32 %498, 1
  %idxprom36alteredBB = sext i32 %516 to i64
  %arrayidx37alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx34alteredBB, i64 0, i64 %idxprom36alteredBB
  store i32 0, i32* %arrayidx37alteredBB, align 4
  store i32 -265585005, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %p.reload194 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload194, align 4
  store i32 -2079661562, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %q.reload217 = load volatile i32*, i32** %q.reg2mem
  store i32 1, i32* %q.reload217, align 4
  store i32 -785159997, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %p.reload193 = load volatile i32*, i32** %p.reg2mem
  %517 = load i32, i32* %p.reload193, align 4
  %idxprom69alteredBB = sext i32 %517 to i64
  %a.reload166 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload166, i64 0, i64 %idxprom69alteredBB
  %q.reload216 = load volatile i32*, i32** %q.reg2mem
  %518 = load i32, i32* %q.reload216, align 4
  %idxprom71alteredBB = sext i32 %518 to i64
  %arrayidx72alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %519 = load i32, i32* %arrayidx72alteredBB, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %520 = load i32, i32* %p.reload, align 4
  %idxprom73alteredBB = sext i32 %520 to i64
  %a.reload = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %a.reg2mem
  %arrayidx74alteredBB = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %a.reload, i64 0, i64 %idxprom73alteredBB
  %q.reload215 = load volatile i32*, i32** %q.reg2mem
  %521 = load i32, i32* %q.reload215, align 4
  %522 = sub i32 0, 1
  %523 = add i32 %521, %522
  %_144 = sub i32 %521, 1
  %gen145 = mul i32 %523, 1
  %524 = sub i32 0, 1
  %525 = add i32 %521, %524
  %_146 = sub i32 %521, 1
  %gen147 = mul i32 %525, 1
  %_148 = shl i32 %521, 1
  %526 = sub i32 0, 1
  %527 = add i32 %521, %526
  %_149 = sub i32 %521, 1
  %gen150 = mul i32 %527, 1
  %_151 = shl i32 %521, 1
  %528 = add i32 %521, -1378562030
  %529 = add i32 %528, 1
  %530 = sub i32 %529, -1378562030
  %add75alteredBB = add nsw i32 %521, 1
  %idxprom76alteredBB = sext i32 %530 to i64
  %arrayidx77alteredBB = getelementptr inbounds [25 x i32], [25 x i32]* %arrayidx74alteredBB, i64 0, i64 %idxprom76alteredBB
  %531 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp slt i32 %519, %531
  store i32 -1093787700, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %q.reload214 = load volatile i32*, i32** %q.reg2mem
  %532 = load i32, i32* %q.reload214, align 4
  %_156 = shl i32 %532, 1
  %533 = add i32 %532, -768412235
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, -768412235
  %_157 = sub i32 %532, 1
  %gen158 = mul i32 %535, 1
  %_159 = shl i32 %532, 1
  %536 = sub i32 0, 1
  %537 = sub i32 %532, %536
  %inc94alteredBB = add nsw i32 %532, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %537, i32* %q.reload, align 4
  store i32 1237182842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB121alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %for.inc96, %for.end95, %originalBBpart2161, %originalBB155, %for.inc93, %if.end, %if.else, %if.then, %lor.lhs.false79, %originalBBpart2153, %originalBB143, %lor.lhs.false68, %lor.lhs.false, %for.body48, %for.cond45, %originalBBpart2141, %originalBB139, %for.body44, %for.cond41, %originalBBpart2137, %originalBB135, %for.end40, %for.inc38, %originalBBpart2133, %originalBB121, %for.body29, %for.cond26, %for.end25, %for.inc23, %for.body14, %originalBBpart2119, %originalBB103, %for.cond11, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %for.body4, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
