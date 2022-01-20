; ModuleID = 'source-C-CXX/34/1808.c'
source_filename = "source-C-CXX/34/1808.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [8 x [8 x i32]]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem108 = alloca i1
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
  store i1 %8, i1* %.reg2mem108
  %switchVar = alloca i32
  store i32 -352161016, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -352161016, label %first
    i32 -1380916963, label %originalBB
    i32 1265820876, label %originalBBpart2
    i32 -1565275484, label %for.cond
    i32 1580840126, label %originalBB58
    i32 -411862748, label %originalBBpart260
    i32 559724725, label %for.body
    i32 -1794005274, label %originalBB62
    i32 -1642752822, label %originalBBpart264
    i32 686151316, label %for.cond1
    i32 532904157, label %for.body3
    i32 -815670707, label %for.inc
    i32 174732659, label %for.end
    i32 -854574300, label %for.inc7
    i32 -609161652, label %originalBB66
    i32 1760204527, label %originalBBpart274
    i32 -1207456853, label %for.end9
    i32 -907719497, label %for.cond10
    i32 -2076668775, label %for.body12
    i32 1825514188, label %for.cond16
    i32 -2099562759, label %for.body18
    i32 -788212037, label %if.then
    i32 486974203, label %if.end
    i32 1443225412, label %for.inc28
    i32 -465315697, label %originalBB76
    i32 1630449953, label %originalBBpart278
    i32 -1911153600, label %for.end30
    i32 -760647593, label %originalBB80
    i32 -202134505, label %originalBBpart282
    i32 -216344238, label %for.cond31
    i32 -1521221807, label %for.body33
    i32 1430869866, label %if.then43
    i32 261868629, label %if.end44
    i32 1736326810, label %for.inc45
    i32 326673114, label %originalBB84
    i32 -106218710, label %originalBBpart2101
    i32 -124830059, label %for.end47
    i32 -741337770, label %if.then49
    i32 -479399874, label %if.end51
    i32 -1487508313, label %for.inc52
    i32 -196190571, label %for.end54
    i32 -220989749, label %if.then55
    i32 -507903, label %if.end57
    i32 -1717352431, label %originalBB103
    i32 -1068380646, label %originalBBpart2105
    i32 -1557410564, label %originalBBalteredBB
    i32 -2090633243, label %originalBB58alteredBB
    i32 -79236750, label %originalBB62alteredBB
    i32 -622996010, label %originalBB66alteredBB
    i32 -1472025026, label %originalBB76alteredBB
    i32 -1255651062, label %originalBB80alteredBB
    i32 -413078537, label %originalBB84alteredBB
    i32 1375204357, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload109 = load volatile i1, i1* %.reg2mem108
  %9 = and i1 %.reload, %.reload109
  %10 = xor i1 %.reload, %.reload109
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload109
  %13 = select i1 %11, i32 -1380916963, i32 -1557410564
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %a, [8 x [8 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %c.reload167 = load volatile i32*, i32** %c.reg2mem
  store i32 1, i32* %c.reload167, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload113, i32* %n.reload115)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 123634317
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 123634317
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1265820876, i32 -1557410564
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1565275484, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1580840126, i32 -2090633243
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload134, align 4
  %m.reload112 = load volatile i32*, i32** %m.reg2mem
  %44 = load i32, i32* %m.reload112, align 4
  %cmp = icmp slt i32 %43, %44
  store i1 %cmp, i1* %cmp.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 921006343
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 921006343
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -411862748, i32 -2090633243
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 559724725, i32 -1207456853
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -1794005274, i32 -79236750
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload149, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 1759891432
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1759891432
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
  %101 = select i1 %99, i32 -1642752822, i32 -79236750
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 686151316, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload148, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload114, align 4
  %cmp2 = icmp slt i32 %102, %103
  %104 = select i1 %cmp2, i32 532904157, i32 174732659
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %105 to i64
  %a.reload120 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload120, i64 0, i64 %idxprom
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %106 = load i32, i32* %j.reload147, align 4
  %idxprom4 = sext i32 %106 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -815670707, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload146, align 4
  %108 = sub i32 %107, 1024428407
  %109 = add i32 %108, 1
  %110 = add i32 %109, 1024428407
  %inc = add nsw i32 %107, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload145, align 4
  store i32 686151316, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -854574300, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -609161652, i32 -622996010
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload132, align 4
  %138 = sub i32 0, 1
  %139 = sub i32 %137, %138
  %inc8 = add nsw i32 %137, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %139, i32* %i.reload131, align 4
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1760204527, i32 -622996010
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -1565275484, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -907719497, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload129, align 4
  %m.reload111 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload111, align 4
  %cmp11 = icmp slt i32 %166, %167
  %168 = select i1 %cmp11, i32 -2076668775, i32 -196190571
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload128, align 4
  %idxprom13 = sext i32 %169 to i64
  %a.reload119 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload119, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx14, i64 0, i64 0
  %170 = load i32, i32* %arrayidx15, align 16
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  store i32 %170, i32* %b.reload158, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload144, align 4
  store i32 1825514188, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %171 = load i32, i32* %j.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload, align 4
  %cmp17 = icmp slt i32 %171, %172
  %173 = select i1 %cmp17, i32 -2099562759, i32 -1911153600
  store i32 %173, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload127, align 4
  %idxprom19 = sext i32 %174 to i64
  %a.reload118 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload118, i64 0, i64 %idxprom19
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload142, align 4
  %idxprom21 = sext i32 %175 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %176 = load i32, i32* %arrayidx22, align 4
  %b.reload157 = load volatile i32*, i32** %b.reg2mem
  %177 = load i32, i32* %b.reload157, align 4
  %cmp23 = icmp sge i32 %176, %177
  %178 = select i1 %cmp23, i32 -788212037, i32 486974203
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload126, align 4
  %idxprom24 = sext i32 %179 to i64
  %a.reload117 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload117, i64 0, i64 %idxprom24
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload141, align 4
  %idxprom26 = sext i32 %180 to i64
  %arrayidx27 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx25, i64 0, i64 %idxprom26
  %181 = load i32, i32* %arrayidx27, align 4
  %b.reload156 = load volatile i32*, i32** %b.reg2mem
  store i32 %181, i32* %b.reload156, align 4
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload125, align 4
  %p.reload151 = load volatile i32*, i32** %p.reg2mem
  store i32 %182, i32* %p.reload151, align 4
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload140, align 4
  %q.reload154 = load volatile i32*, i32** %q.reg2mem
  store i32 %183, i32* %q.reload154, align 4
  store i32 486974203, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1443225412, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -465315697, i32 -1472025026
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload139, align 4
  %199 = add i32 %198, 2081508368
  %200 = add i32 %199, 1
  %201 = sub i32 %200, 2081508368
  %inc29 = add nsw i32 %198, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %201, i32* %j.reload138, align 4
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 926777261
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 926777261
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1630449953, i32 -1472025026
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 1825514188, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 689495661
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 689495661
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 -760647593, i32 -1255651062
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload165, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, -2084972434
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2084972434
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -202134505, i32 -1255651062
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -216344238, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %259 = load i32, i32* %k.reload164, align 4
  %m.reload110 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload110, align 4
  %cmp32 = icmp slt i32 %259, %260
  %261 = select i1 %cmp32, i32 -1521221807, i32 -124830059
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %p.reload150 = load volatile i32*, i32** %p.reg2mem
  %262 = load i32, i32* %p.reload150, align 4
  %idxprom34 = sext i32 %262 to i64
  %a.reload116 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload116, i64 0, i64 %idxprom34
  %q.reload153 = load volatile i32*, i32** %q.reg2mem
  %263 = load i32, i32* %q.reload153, align 4
  %idxprom36 = sext i32 %263 to i64
  %arrayidx37 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx35, i64 0, i64 %idxprom36
  %264 = load i32, i32* %arrayidx37, align 4
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %265 = load i32, i32* %k.reload163, align 4
  %idxprom38 = sext i32 %265 to i64
  %a.reload = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a.reload, i64 0, i64 %idxprom38
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  %266 = load i32, i32* %q.reload152, align 4
  %idxprom40 = sext i32 %266 to i64
  %arrayidx41 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %267 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sgt i32 %264, %267
  %268 = select i1 %cmp42, i32 1430869866, i32 261868629
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %b.reload155 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload155, align 4
  store i32 261868629, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1736326810, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, 1699898422
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1699898422
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 false, true
  %282 = and i1 %279, false
  %283 = and i1 %277, %281
  %284 = and i1 %280, false
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 false, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 326673114, i32 -413078537
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload162, align 4
  %297 = add i32 %296, 335536237
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 335536237
  %inc46 = add nsw i32 %296, 1
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 %299, i32* %k.reload161, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = add i32 %300, -1166782891
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, -1166782891
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -106218710, i32 -413078537
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -216344238, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %315 = load i32, i32* %b.reload, align 4
  %cmp48 = icmp ne i32 %315, 0
  %316 = select i1 %cmp48, i32 -741337770, i32 -479399874
  store i32 %316, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %317 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %318 = load i32, i32* %q.reload, align 4
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %317, i32 %318)
  %c.reload166 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload166, align 4
  store i32 -479399874, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1487508313, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload124, align 4
  %320 = sub i32 %319, 1987008452
  %321 = add i32 %320, 1
  %322 = add i32 %321, 1987008452
  %inc53 = add nsw i32 %319, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %322, i32* %i.reload123, align 4
  store i32 -907719497, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %323 = load i32, i32* %c.reload, align 4
  %tobool = icmp ne i32 %323, 0
  %324 = select i1 %tobool, i32 -220989749, i32 -507903
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -507903, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1284341683
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1284341683
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1717352431, i32 1375204357
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -1748409705
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -1748409705
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1068380646, i32 1375204357
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [8 x [8 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %calteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1380916963, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload122, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %356 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %355, %356
  store i32 1580840126, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  store i32 -1794005274, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %357 = load i32, i32* %i.reload121, align 4
  %358 = sub i32 %357, 2116635516
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2116635516
  %_ = sub i32 %357, 1
  %gen = mul i32 %360, 1
  %361 = sub i32 0, %357
  %362 = add i32 0, %361
  %_67 = sub i32 0, %357
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %gen68 = add i32 %362, 1
  %_69 = shl i32 %357, 1
  %365 = sub i32 0, %357
  %366 = add i32 0, %365
  %_70 = sub i32 0, %357
  %367 = sub i32 0, %366
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %370 = sub i32 0, %369
  %gen71 = add i32 %366, 1
  %_72 = shl i32 %357, 1
  %371 = add i32 %357, -1390815386
  %372 = add i32 %371, 1
  %373 = sub i32 %372, -1390815386
  %inc8alteredBB = add nsw i32 %357, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %373, i32* %i.reload, align 4
  store i32 -609161652, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  %374 = load i32, i32* %j.reload136, align 4
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %inc29alteredBB = add nsw i32 %374, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload, align 4
  store i32 -465315697, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload160, align 4
  store i32 -760647593, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload159, align 4
  %378 = sub i32 0, 1120775235
  %379 = sub i32 %378, %377
  %380 = add i32 %379, 1120775235
  %_85 = sub i32 0, %377
  %381 = sub i32 0, 1
  %382 = sub i32 %380, %381
  %gen86 = add i32 %380, 1
  %_87 = shl i32 %377, 1
  %383 = add i32 %377, 374510331
  %384 = sub i32 %383, 1
  %385 = sub i32 %384, 374510331
  %_88 = sub i32 %377, 1
  %gen89 = mul i32 %385, 1
  %386 = sub i32 0, 1
  %387 = add i32 %377, %386
  %_90 = sub i32 %377, 1
  %gen91 = mul i32 %387, 1
  %388 = sub i32 0, 693574784
  %389 = sub i32 %388, %377
  %390 = add i32 %389, 693574784
  %_92 = sub i32 0, %377
  %391 = sub i32 %390, -331571645
  %392 = add i32 %391, 1
  %393 = add i32 %392, -331571645
  %gen93 = add i32 %390, 1
  %394 = sub i32 0, -769774202
  %395 = sub i32 %394, %377
  %396 = add i32 %395, -769774202
  %_94 = sub i32 0, %377
  %397 = sub i32 0, 1
  %398 = sub i32 %396, %397
  %gen95 = add i32 %396, 1
  %399 = add i32 %377, 1896530617
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 1896530617
  %_96 = sub i32 %377, 1
  %gen97 = mul i32 %401, 1
  %_98 = shl i32 %377, 1
  %_99 = shl i32 %377, 1
  %402 = add i32 %377, 1810511868
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 1810511868
  %inc46alteredBB = add nsw i32 %377, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %404, i32* %k.reload, align 4
  store i32 326673114, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -1717352431, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB103, %if.end57, %if.then55, %for.end54, %for.inc52, %if.end51, %if.then49, %for.end47, %originalBBpart2101, %originalBB84, %for.inc45, %if.end44, %if.then43, %for.body33, %for.cond31, %originalBBpart282, %originalBB80, %for.end30, %originalBBpart278, %originalBB76, %for.inc28, %if.end, %if.then, %for.body18, %for.cond16, %for.body12, %for.cond10, %for.end9, %originalBBpart274, %originalBB66, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart264, %originalBB62, %for.body, %originalBBpart260, %originalBB58, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
