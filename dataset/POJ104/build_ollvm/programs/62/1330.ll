; ModuleID = 'source-C-CXX/62/1330.c'
source_filename = "source-C-CXX/62/1330.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp78.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %y2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1482168394
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1482168394
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 678602991, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 678602991, label %first
    i32 379207840, label %originalBB
    i32 -1185015237, label %originalBBpart2
    i32 -652384811, label %for.cond
    i32 993679780, label %for.body
    i32 1880517193, label %originalBB97
    i32 -1264363469, label %originalBBpart299
    i32 1770278675, label %for.cond1
    i32 562422697, label %for.body4
    i32 1595054458, label %originalBB101
    i32 -887949546, label %originalBBpart2103
    i32 1208614874, label %for.inc
    i32 -1654180772, label %for.end
    i32 -990342331, label %for.inc8
    i32 1036209257, label %for.end10
    i32 1841674045, label %for.cond12
    i32 993923220, label %for.body15
    i32 -679848127, label %for.cond16
    i32 -1114354715, label %for.body19
    i32 124201933, label %originalBB105
    i32 -1637426232, label %originalBBpart2107
    i32 283701731, label %for.inc25
    i32 -1730819154, label %for.end27
    i32 1789189140, label %for.inc28
    i32 -747173519, label %for.end30
    i32 2090681400, label %for.cond31
    i32 -250990157, label %for.body34
    i32 1549717500, label %for.cond35
    i32 1306067399, label %for.body38
    i32 2010779678, label %originalBB109
    i32 1199138797, label %originalBBpart2111
    i32 197363483, label %for.cond43
    i32 -673883176, label %for.body46
    i32 954697565, label %originalBB113
    i32 1627137283, label %originalBBpart2117
    i32 -685184064, label %for.inc63
    i32 -988329482, label %for.end65
    i32 1517074310, label %originalBB119
    i32 -34572432, label %originalBBpart2121
    i32 1547707155, label %for.inc66
    i32 -781034634, label %for.end68
    i32 -452082894, label %for.inc69
    i32 -257555267, label %originalBB123
    i32 282740071, label %originalBBpart2132
    i32 1272269147, label %for.end71
    i32 -1577663130, label %for.cond72
    i32 280180834, label %for.body75
    i32 1808052510, label %for.cond76
    i32 1320217331, label %originalBB134
    i32 1516770356, label %originalBBpart2143
    i32 -885518973, label %for.body79
    i32 1109315786, label %for.inc85
    i32 275765913, label %for.end87
    i32 -168916742, label %for.inc94
    i32 -1449486230, label %for.end96
    i32 -1366880971, label %originalBBalteredBB
    i32 208180718, label %originalBB97alteredBB
    i32 -1226655798, label %originalBB101alteredBB
    i32 -817675564, label %originalBB105alteredBB
    i32 -1913821621, label %originalBB109alteredBB
    i32 75748242, label %originalBB113alteredBB
    i32 996629135, label %originalBB119alteredBB
    i32 -1144827638, label %originalBB123alteredBB
    i32 1781691044, label %originalBB134alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload147, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload147, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload147
  %26 = select i1 %24, i32 379207840, i32 -1366880971
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %x1.reload150 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload153 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1.reload150, i32* %y1.reload153)
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1185015237, i32 -1366880971
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -652384811, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload165, align 4
  %x1.reload149 = load volatile i32*, i32** %x1.reg2mem
  %54 = load i32, i32* %x1.reload149, align 4
  %55 = add i32 %54, -978802217
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -978802217
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 993679780, i32 1036209257
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -1020948829
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1020948829
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1880517193, i32 208180718
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload172, align 4
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -1264363469, i32 208180718
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1770278675, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload171, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %113 = load i32, i32* %y1.reload, align 4
  %114 = sub i32 0, 1
  %115 = add i32 %113, %114
  %sub2 = sub nsw i32 %113, 1
  %cmp3 = icmp sle i32 %112, %115
  %116 = select i1 %cmp3, i32 562422697, i32 -1654180772
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = add i32 %117, 1506981205
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, 1506981205
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1595054458, i32 -1226655798
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %144 to i64
  %a.reload161 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload161, i64 0, i64 %idxprom
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload170, align 4
  %idxprom5 = sext i32 %145 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, 925411782
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 925411782
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -887949546, i32 -1226655798
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1208614874, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload169, align 4
  %162 = add i32 %161, 777205930
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 777205930
  %inc = add nsw i32 %161, 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload168, align 4
  store i32 1770278675, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -990342331, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload163, align 4
  %166 = add i32 %165, -1852056513
  %167 = add i32 %166, 1
  %168 = sub i32 %167, -1852056513
  %inc9 = add nsw i32 %165, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload162, align 4
  store i32 -652384811, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload152 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload158 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x2.reload152, i32* %y2.reload158)
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  store i32 1841674045, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload179, align 4
  %x2.reload151 = load volatile i32*, i32** %x2.reg2mem
  %170 = load i32, i32* %x2.reload151, align 4
  %171 = sub i32 %170, 699831020
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 699831020
  %sub13 = sub nsw i32 %170, 1
  %cmp14 = icmp sle i32 %169, %173
  %174 = select i1 %cmp14, i32 993923220, i32 -747173519
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %l.reload185 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload185, align 4
  store i32 -679848127, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %l.reload184 = load volatile i32*, i32** %l.reg2mem
  %175 = load i32, i32* %l.reload184, align 4
  %y2.reload157 = load volatile i32*, i32** %y2.reg2mem
  %176 = load i32, i32* %y2.reload157, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub17 = sub nsw i32 %176, 1
  %cmp18 = icmp sle i32 %175, %178
  %179 = select i1 %cmp18, i32 -1114354715, i32 -1730819154
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 124201933, i32 -817675564
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload178, align 4
  %idxprom20 = sext i32 %206 to i64
  %b.reload175 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload175, i64 0, i64 %idxprom20
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  %207 = load i32, i32* %l.reload183, align 4
  %idxprom22 = sext i32 %207 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1221194790
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1221194790
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
  %234 = select i1 %232, i32 -1637426232, i32 -817675564
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 283701731, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %235 = load i32, i32* %l.reload182, align 4
  %236 = sub i32 %235, -1736350234
  %237 = add i32 %236, 1
  %238 = add i32 %237, -1736350234
  %inc26 = add nsw i32 %235, 1
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  store i32 %238, i32* %l.reload181, align 4
  store i32 -679848127, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1789189140, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload177, align 4
  %240 = add i32 %239, -1752531097
  %241 = add i32 %240, 1
  %242 = sub i32 %241, -1752531097
  %inc29 = add nsw i32 %239, 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  store i32 %242, i32* %k.reload176, align 4
  store i32 1841674045, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %m.reload205 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload205, align 4
  store i32 2090681400, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %m.reload204 = load volatile i32*, i32** %m.reg2mem
  %243 = load i32, i32* %m.reload204, align 4
  %x1.reload148 = load volatile i32*, i32** %x1.reg2mem
  %244 = load i32, i32* %x1.reload148, align 4
  %245 = sub i32 0, 1
  %246 = add i32 %244, %245
  %sub32 = sub nsw i32 %244, 1
  %cmp33 = icmp sle i32 %243, %246
  %247 = select i1 %cmp33, i32 -250990157, i32 1272269147
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %n.reload216 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload216, align 4
  store i32 1549717500, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %n.reload215 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload215, align 4
  %y2.reload156 = load volatile i32*, i32** %y2.reg2mem
  %249 = load i32, i32* %y2.reload156, align 4
  %250 = add i32 %249, -368726081
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, -368726081
  %sub36 = sub nsw i32 %249, 1
  %cmp37 = icmp sle i32 %248, %252
  %253 = select i1 %cmp37, i32 1306067399, i32 -781034634
  store i32 %253, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 %254, 1097442569
  %257 = sub i32 %256, 1
  %258 = add i32 %257, 1097442569
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2010779678, i32 -1913821621
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %m.reload203 = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload203, align 4
  %idxprom39 = sext i32 %269 to i64
  %c.reload192 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload192, i64 0, i64 %idxprom39
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload214, align 4
  %idxprom41 = sext i32 %270 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  %o.reload224 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload224, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 1199138797, i32 -1913821621
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 197363483, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %o.reload223 = load volatile i32*, i32** %o.reg2mem
  %297 = load i32, i32* %o.reload223, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %298 = load i32, i32* %x2.reload, align 4
  %299 = sub i32 %298, -1010936088
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1010936088
  %sub44 = sub nsw i32 %298, 1
  %cmp45 = icmp sle i32 %297, %301
  %302 = select i1 %cmp45, i32 -673883176, i32 -988329482
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 954697565, i32 75748242
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  %317 = load i32, i32* %m.reload202, align 4
  %idxprom47 = sext i32 %317 to i64
  %c.reload191 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload191, i64 0, i64 %idxprom47
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload213, align 4
  %idxprom49 = sext i32 %318 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %319 = load i32, i32* %arrayidx50, align 4
  %m.reload201 = load volatile i32*, i32** %m.reg2mem
  %320 = load i32, i32* %m.reload201, align 4
  %idxprom51 = sext i32 %320 to i64
  %a.reload160 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload160, i64 0, i64 %idxprom51
  %o.reload222 = load volatile i32*, i32** %o.reg2mem
  %321 = load i32, i32* %o.reload222, align 4
  %idxprom53 = sext i32 %321 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %322 = load i32, i32* %arrayidx54, align 4
  %o.reload221 = load volatile i32*, i32** %o.reg2mem
  %323 = load i32, i32* %o.reload221, align 4
  %idxprom55 = sext i32 %323 to i64
  %b.reload174 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload174, i64 0, i64 %idxprom55
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %324 = load i32, i32* %n.reload212, align 4
  %idxprom57 = sext i32 %324 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %325 = load i32, i32* %arrayidx58, align 4
  %mul = mul nsw i32 %322, %325
  %326 = sub i32 %319, -26378791
  %327 = add i32 %326, %mul
  %328 = add i32 %327, -26378791
  %add = add nsw i32 %319, %mul
  %m.reload200 = load volatile i32*, i32** %m.reg2mem
  %329 = load i32, i32* %m.reload200, align 4
  %idxprom59 = sext i32 %329 to i64
  %c.reload190 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload190, i64 0, i64 %idxprom59
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %330 = load i32, i32* %n.reload211, align 4
  %idxprom61 = sext i32 %330 to i64
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60, i64 0, i64 %idxprom61
  store i32 %328, i32* %arrayidx62, align 4
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 %331, 427454918
  %334 = sub i32 %333, 1
  %335 = add i32 %334, 427454918
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 1627137283, i32 75748242
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -685184064, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %o.reload220 = load volatile i32*, i32** %o.reg2mem
  %346 = load i32, i32* %o.reload220, align 4
  %347 = sub i32 0, %346
  %348 = sub i32 0, 1
  %349 = add i32 %347, %348
  %350 = sub i32 0, %349
  %inc64 = add nsw i32 %346, 1
  %o.reload219 = load volatile i32*, i32** %o.reg2mem
  store i32 %350, i32* %o.reload219, align 4
  store i32 197363483, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 1517074310, i32 996629135
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -412988569
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -412988569
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 -34572432, i32 996629135
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 1547707155, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %380 = load i32, i32* %n.reload210, align 4
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %inc67 = add nsw i32 %380, 1
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  store i32 %382, i32* %n.reload209, align 4
  store i32 1549717500, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 -452082894, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -922088152
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -922088152
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 false, true
  %396 = and i1 %393, false
  %397 = and i1 %391, %395
  %398 = and i1 %394, false
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 false, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 -257555267, i32 -1144827638
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %m.reload199 = load volatile i32*, i32** %m.reg2mem
  %410 = load i32, i32* %m.reload199, align 4
  %411 = sub i32 0, %410
  %412 = sub i32 0, 1
  %413 = add i32 %411, %412
  %414 = sub i32 0, %413
  %inc70 = add nsw i32 %410, 1
  %m.reload198 = load volatile i32*, i32** %m.reg2mem
  store i32 %414, i32* %m.reload198, align 4
  %415 = load i32, i32* @x
  %416 = load i32, i32* @y
  %417 = add i32 %415, -2084578882
  %418 = sub i32 %417, 1
  %419 = sub i32 %418, -2084578882
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = xor i1 %423, true
  %426 = xor i1 %424, true
  %427 = xor i1 true, true
  %428 = and i1 %425, true
  %429 = and i1 %423, %427
  %430 = and i1 %426, true
  %431 = and i1 %424, %427
  %432 = or i1 %428, %429
  %433 = or i1 %430, %431
  %434 = xor i1 %432, %433
  %435 = or i1 %425, %426
  %436 = xor i1 %435, true
  %437 = or i1 true, %427
  %438 = and i1 %436, %437
  %439 = or i1 %434, %438
  %440 = or i1 %423, %424
  %441 = select i1 %439, i32 282740071, i32 -1144827638
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 2090681400, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %p.reload229 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload229, align 4
  store i32 -1577663130, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %p.reload228 = load volatile i32*, i32** %p.reg2mem
  %442 = load i32, i32* %p.reload228, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %443 = load i32, i32* %x1.reload, align 4
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %sub73 = sub nsw i32 %443, 1
  %cmp74 = icmp sle i32 %442, %445
  %446 = select i1 %cmp74, i32 280180834, i32 -1449486230
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %q.reload234 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload234, align 4
  store i32 1808052510, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, 86715976
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, 86715976
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1320217331, i32 1781691044
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %q.reload233 = load volatile i32*, i32** %q.reg2mem
  %462 = load i32, i32* %q.reload233, align 4
  %y2.reload155 = load volatile i32*, i32** %y2.reg2mem
  %463 = load i32, i32* %y2.reload155, align 4
  %464 = sub i32 %463, -1552161944
  %465 = sub i32 %464, 2
  %466 = add i32 %465, -1552161944
  %sub77 = sub nsw i32 %463, 2
  %cmp78 = icmp sle i32 %462, %466
  store i1 %cmp78, i1* %cmp78.reg2mem
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = sub i32 0, 1
  %470 = add i32 %467, %469
  %471 = sub i32 %467, 1
  %472 = mul i32 %467, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %468, 10
  %476 = xor i1 %474, true
  %477 = xor i1 %475, true
  %478 = xor i1 true, true
  %479 = and i1 %476, true
  %480 = and i1 %474, %478
  %481 = and i1 %477, true
  %482 = and i1 %475, %478
  %483 = or i1 %479, %480
  %484 = or i1 %481, %482
  %485 = xor i1 %483, %484
  %486 = or i1 %476, %477
  %487 = xor i1 %486, true
  %488 = or i1 true, %478
  %489 = and i1 %487, %488
  %490 = or i1 %485, %489
  %491 = or i1 %474, %475
  %492 = select i1 %490, i32 1516770356, i32 1781691044
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %493 = select i1 %cmp78.reload, i32 -885518973, i32 275765913
  store i32 %493, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %p.reload227 = load volatile i32*, i32** %p.reg2mem
  %494 = load i32, i32* %p.reload227, align 4
  %idxprom80 = sext i32 %494 to i64
  %c.reload189 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx81 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload189, i64 0, i64 %idxprom80
  %q.reload232 = load volatile i32*, i32** %q.reg2mem
  %495 = load i32, i32* %q.reload232, align 4
  %idxprom82 = sext i32 %495 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx81, i64 0, i64 %idxprom82
  %496 = load i32, i32* %arrayidx83, align 4
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %496)
  store i32 1109315786, i32* %switchVar
  br label %loopEnd

for.inc85:                                        ; preds = %loopEntry
  %q.reload231 = load volatile i32*, i32** %q.reg2mem
  %497 = load i32, i32* %q.reload231, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %inc86 = add nsw i32 %497, 1
  %q.reload230 = load volatile i32*, i32** %q.reg2mem
  store i32 %499, i32* %q.reload230, align 4
  store i32 1808052510, i32* %switchVar
  br label %loopEnd

for.end87:                                        ; preds = %loopEntry
  %p.reload226 = load volatile i32*, i32** %p.reg2mem
  %500 = load i32, i32* %p.reload226, align 4
  %idxprom88 = sext i32 %500 to i64
  %c.reload188 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload188, i64 0, i64 %idxprom88
  %y2.reload154 = load volatile i32*, i32** %y2.reg2mem
  %501 = load i32, i32* %y2.reload154, align 4
  %502 = sub i32 %501, -1322388151
  %503 = sub i32 %502, 1
  %504 = add i32 %503, -1322388151
  %sub90 = sub nsw i32 %501, 1
  %idxprom91 = sext i32 %504 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom91
  %505 = load i32, i32* %arrayidx92, align 4
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %505)
  store i32 -168916742, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %p.reload225 = load volatile i32*, i32** %p.reg2mem
  %506 = load i32, i32* %p.reload225, align 4
  %507 = sub i32 0, 1
  %508 = sub i32 %506, %507
  %inc95 = add nsw i32 %506, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %508, i32* %p.reload, align 4
  store i32 -1577663130, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 379207840, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  store i32 1880517193, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %509 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %a.reload159 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload159, i64 0, i64 %idxpromalteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %510 = load i32, i32* %j.reload, align 4
  %idxprom5alteredBB = sext i32 %510 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom5alteredBB
  %call7alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6alteredBB)
  store i32 1595054458, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %511 = load i32, i32* %k.reload, align 4
  %idxprom20alteredBB = sext i32 %511 to i64
  %b.reload173 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload173, i64 0, i64 %idxprom20alteredBB
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %512 = load i32, i32* %l.reload, align 4
  %idxprom22alteredBB = sext i32 %512 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 %idxprom22alteredBB
  %call24alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23alteredBB)
  store i32 124201933, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %m.reload197 = load volatile i32*, i32** %m.reg2mem
  %513 = load i32, i32* %m.reload197, align 4
  %idxprom39alteredBB = sext i32 %513 to i64
  %c.reload187 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload187, i64 0, i64 %idxprom39alteredBB
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %514 = load i32, i32* %n.reload208, align 4
  %idxprom41alteredBB = sext i32 %514 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  store i32 0, i32* %arrayidx42alteredBB, align 4
  %o.reload218 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload218, align 4
  store i32 2010779678, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %m.reload196 = load volatile i32*, i32** %m.reg2mem
  %515 = load i32, i32* %m.reload196, align 4
  %idxprom47alteredBB = sext i32 %515 to i64
  %c.reload186 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx48alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload186, i64 0, i64 %idxprom47alteredBB
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %516 = load i32, i32* %n.reload207, align 4
  %idxprom49alteredBB = sext i32 %516 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %517 = load i32, i32* %arrayidx50alteredBB, align 4
  %m.reload195 = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload195, align 4
  %idxprom51alteredBB = sext i32 %518 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx52alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom51alteredBB
  %o.reload217 = load volatile i32*, i32** %o.reg2mem
  %519 = load i32, i32* %o.reload217, align 4
  %idxprom53alteredBB = sext i32 %519 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %520 = load i32, i32* %arrayidx54alteredBB, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %521 = load i32, i32* %o.reload, align 4
  %idxprom55alteredBB = sext i32 %521 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx56alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom55alteredBB
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %522 = load i32, i32* %n.reload206, align 4
  %idxprom57alteredBB = sext i32 %522 to i64
  %arrayidx58alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56alteredBB, i64 0, i64 %idxprom57alteredBB
  %523 = load i32, i32* %arrayidx58alteredBB, align 4
  %mulalteredBB = mul nsw i32 %520, %523
  %524 = sub i32 %517, 540538345
  %525 = sub i32 %524, %mulalteredBB
  %526 = add i32 %525, 540538345
  %_ = sub i32 %517, %mulalteredBB
  %gen = mul i32 %526, %mulalteredBB
  %527 = sub i32 0, %mulalteredBB
  %528 = add i32 %517, %527
  %_114 = sub i32 %517, %mulalteredBB
  %gen115 = mul i32 %528, %mulalteredBB
  %529 = sub i32 0, %mulalteredBB
  %530 = sub i32 %517, %529
  %addalteredBB = add nsw i32 %517, %mulalteredBB
  %m.reload194 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload194, align 4
  %idxprom59alteredBB = sext i32 %531 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx60alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom59alteredBB
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %532 = load i32, i32* %n.reload, align 4
  %idxprom61alteredBB = sext i32 %532 to i64
  %arrayidx62alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx60alteredBB, i64 0, i64 %idxprom61alteredBB
  store i32 %530, i32* %arrayidx62alteredBB, align 4
  store i32 954697565, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1517074310, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %m.reload193 = load volatile i32*, i32** %m.reg2mem
  %533 = load i32, i32* %m.reload193, align 4
  %534 = add i32 0, -1777705305
  %535 = sub i32 %534, %533
  %536 = sub i32 %535, -1777705305
  %_124 = sub i32 0, %533
  %537 = add i32 %536, 1753446584
  %538 = add i32 %537, 1
  %539 = sub i32 %538, 1753446584
  %gen125 = add i32 %536, 1
  %540 = sub i32 0, 1043006205
  %541 = sub i32 %540, %533
  %542 = add i32 %541, 1043006205
  %_126 = sub i32 0, %533
  %543 = sub i32 0, %542
  %544 = sub i32 0, 1
  %545 = add i32 %543, %544
  %546 = sub i32 0, %545
  %gen127 = add i32 %542, 1
  %547 = add i32 %533, 1120184212
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, 1120184212
  %_128 = sub i32 %533, 1
  %gen129 = mul i32 %549, 1
  %_130 = shl i32 %533, 1
  %550 = sub i32 %533, -1618582461
  %551 = add i32 %550, 1
  %552 = add i32 %551, -1618582461
  %inc70alteredBB = add nsw i32 %533, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %552, i32* %m.reload, align 4
  store i32 -257555267, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %553 = load i32, i32* %q.reload, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %554 = load i32, i32* %y2.reload, align 4
  %555 = sub i32 %554, 1183720137
  %556 = sub i32 %555, 2
  %557 = add i32 %556, 1183720137
  %_135 = sub i32 %554, 2
  %gen136 = mul i32 %557, 2
  %558 = sub i32 0, 2
  %559 = add i32 %554, %558
  %_137 = sub i32 %554, 2
  %gen138 = mul i32 %559, 2
  %560 = sub i32 0, %554
  %561 = add i32 0, %560
  %_139 = sub i32 0, %554
  %562 = sub i32 0, 2
  %563 = sub i32 %561, %562
  %gen140 = add i32 %561, 2
  %_141 = shl i32 %554, 2
  %564 = sub i32 0, 2
  %565 = add i32 %554, %564
  %sub77alteredBB = sub nsw i32 %554, 2
  %cmp78alteredBB = icmp sle i32 %553, %565
  store i32 1320217331, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB134alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %for.end87, %for.inc85, %for.body79, %originalBBpart2143, %originalBB134, %for.cond76, %for.body75, %for.cond72, %for.end71, %originalBBpart2132, %originalBB123, %for.inc69, %for.end68, %for.inc66, %originalBBpart2121, %originalBB119, %for.end65, %for.inc63, %originalBBpart2117, %originalBB113, %for.body46, %for.cond43, %originalBBpart2111, %originalBB109, %for.body38, %for.cond35, %for.body34, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %originalBBpart2107, %originalBB105, %for.body19, %for.cond16, %for.body15, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %originalBBpart2103, %originalBB101, %for.body4, %for.cond1, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
