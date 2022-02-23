; ModuleID = 'source-C-CXX/5/1394.c'
source_filename = "source-C-CXX/5/1394.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %a.reg2mem = alloca [1000 x [1000 x i32]]*
  %sum.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %r.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %.reg2mem94 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -449959978
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -449959978
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem94
  %switchVar = alloca i32
  store i32 876995381, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 876995381, label %first
    i32 -1367717805, label %originalBB
    i32 107099772, label %originalBBpart2
    i32 697618027, label %for.cond
    i32 -1431953389, label %for.body
    i32 1582354240, label %for.cond2
    i32 1441503360, label %for.body4
    i32 -1816315803, label %originalBB65
    i32 638655286, label %originalBBpart267
    i32 1825765199, label %for.cond5
    i32 1284666255, label %originalBB69
    i32 773480755, label %originalBBpart271
    i32 146652341, label %for.body7
    i32 -1575000892, label %for.inc
    i32 1164109303, label %for.end
    i32 162825420, label %originalBB73
    i32 2038864153, label %originalBBpart275
    i32 509613543, label %for.inc11
    i32 -1381065453, label %for.end13
    i32 2130846813, label %for.cond14
    i32 -1557153888, label %for.body16
    i32 -1520470835, label %for.inc25
    i32 2110041519, label %for.end27
    i32 -1799557626, label %for.cond28
    i32 -890288503, label %for.body30
    i32 -972444147, label %for.inc40
    i32 1240757697, label %originalBB77
    i32 1874695319, label %originalBBpart281
    i32 -1697109933, label %for.end42
    i32 -2039388830, label %for.inc62
    i32 -149190085, label %originalBB83
    i32 30425778, label %originalBBpart291
    i32 -2124267597, label %for.end64
    i32 1136010280, label %originalBBalteredBB
    i32 -273968996, label %originalBB65alteredBB
    i32 -1017721155, label %originalBB69alteredBB
    i32 -571710667, label %originalBB73alteredBB
    i32 1339239950, label %originalBB77alteredBB
    i32 402337320, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload95 = load volatile i1, i1* %.reg2mem94
  %10 = and i1 %.reload, %.reload95
  %11 = xor i1 %.reload, %.reload95
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload95
  %14 = select i1 %12, i32 -1367717805, i32 1136010280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [1000 x [1000 x i32]], align 16
  store [1000 x [1000 x i32]]* %a, [1000 x [1000 x i32]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload140 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload140, align 4
  %p.reload144 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload144, align 4
  %r.reload148 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload148, align 4
  %q.reload152 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload152, align 4
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload96)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -880468638
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -880468638
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 107099772, i32 1136010280
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697618027, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload100, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1431953389, i32 -2124267597
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload130 = load volatile i32*, i32** %m.reg2mem
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %m.reload130, i32* %n.reload136)
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload119, align 4
  store i32 1582354240, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %45 = load i32, i32* %j.reload118, align 4
  %m.reload129 = load volatile i32*, i32** %m.reg2mem
  %46 = load i32, i32* %m.reload129, align 4
  %cmp3 = icmp sle i32 %45, %46
  %47 = select i1 %cmp3, i32 1441503360, i32 -1381065453
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1816315803, i32 -273968996
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %l.reload125 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload125, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, 910520050
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 910520050
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 638655286, i32 -273968996
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1825765199, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -463791618
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -463791618
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1284666255, i32 -1017721155
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %l.reload124 = load volatile i32*, i32** %l.reg2mem
  %92 = load i32, i32* %l.reload124, align 4
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %93 = load i32, i32* %n.reload135, align 4
  %cmp6 = icmp sle i32 %92, %93
  store i1 %cmp6, i1* %cmp6.reg2mem
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -800731426
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -800731426
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 773480755, i32 -1017721155
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 146652341, i32 1164109303
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload117, align 4
  %idxprom = sext i32 %110 to i64
  %a.reload161 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload161, i64 0, i64 %idxprom
  %l.reload123 = load volatile i32*, i32** %l.reg2mem
  %111 = load i32, i32* %l.reload123, align 4
  %idxprom8 = sext i32 %111 to i64
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -1575000892, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload122 = load volatile i32*, i32** %l.reg2mem
  %112 = load i32, i32* %l.reload122, align 4
  %113 = add i32 %112, 105795614
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 105795614
  %inc = add nsw i32 %112, 1
  %l.reload121 = load volatile i32*, i32** %l.reg2mem
  store i32 %115, i32* %l.reload121, align 4
  store i32 1825765199, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 644971271
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 644971271
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 162825420, i32 -571710667
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
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
  %156 = select i1 %154, i32 2038864153, i32 -571710667
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 509613543, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload116, align 4
  %158 = add i32 %157, -1634100645
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -1634100645
  %inc12 = add nsw i32 %157, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %160, i32* %j.reload115, align 4
  store i32 1582354240, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload114, align 4
  store i32 2130846813, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload113, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %162 = load i32, i32* %n.reload134, align 4
  %cmp15 = icmp sle i32 %161, %162
  %163 = select i1 %cmp15, i32 -1557153888, i32 2110041519
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %s.reload139 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload139, align 4
  %a.reload160 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload160, i64 0, i64 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload112, align 4
  %idxprom18 = sext i32 %165 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %166 = load i32, i32* %arrayidx19, align 4
  %167 = add i32 %164, 877569224
  %168 = add i32 %167, %166
  %169 = sub i32 %168, 877569224
  %add = add nsw i32 %164, %166
  %s.reload138 = load volatile i32*, i32** %s.reg2mem
  store i32 %169, i32* %s.reload138, align 4
  %q.reload151 = load volatile i32*, i32** %q.reg2mem
  %170 = load i32, i32* %q.reload151, align 4
  %m.reload128 = load volatile i32*, i32** %m.reg2mem
  %171 = load i32, i32* %m.reload128, align 4
  %idxprom20 = sext i32 %171 to i64
  %a.reload159 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload159, i64 0, i64 %idxprom20
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload111, align 4
  %idxprom22 = sext i32 %172 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %173 = load i32, i32* %arrayidx23, align 4
  %174 = sub i32 0, %173
  %175 = sub i32 %170, %174
  %add24 = add nsw i32 %170, %173
  %q.reload150 = load volatile i32*, i32** %q.reg2mem
  store i32 %175, i32* %q.reload150, align 4
  store i32 -1520470835, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload110, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %inc26 = add nsw i32 %176, 1
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload109, align 4
  store i32 2130846813, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload108, align 4
  store i32 -1799557626, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload107, align 4
  %m.reload127 = load volatile i32*, i32** %m.reg2mem
  %180 = load i32, i32* %m.reload127, align 4
  %cmp29 = icmp sle i32 %179, %180
  %181 = select i1 %cmp29, i32 -890288503, i32 -1697109933
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %p.reload143 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload143, align 4
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload106, align 4
  %idxprom31 = sext i32 %183 to i64
  %a.reload158 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload158, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx32, i64 0, i64 1
  %184 = load i32, i32* %arrayidx33, align 4
  %185 = sub i32 0, %182
  %186 = sub i32 0, %184
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %add34 = add nsw i32 %182, %184
  %p.reload142 = load volatile i32*, i32** %p.reg2mem
  store i32 %188, i32* %p.reload142, align 4
  %r.reload147 = load volatile i32*, i32** %r.reg2mem
  %189 = load i32, i32* %r.reload147, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload105, align 4
  %idxprom35 = sext i32 %190 to i64
  %a.reload157 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload157, i64 0, i64 %idxprom35
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload133, align 4
  %idxprom37 = sext i32 %191 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %192 = load i32, i32* %arrayidx38, align 4
  %193 = sub i32 0, %189
  %194 = sub i32 0, %192
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %add39 = add nsw i32 %189, %192
  %r.reload146 = load volatile i32*, i32** %r.reg2mem
  store i32 %196, i32* %r.reload146, align 4
  store i32 -972444147, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, -228316438
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -228316438
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1240757697, i32 1339239950
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %212 = load i32, i32* %j.reload104, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc41 = add nsw i32 %212, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %216, i32* %j.reload103, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 1874695319, i32 1339239950
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1799557626, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %s.reload137 = load volatile i32*, i32** %s.reg2mem
  %243 = load i32, i32* %s.reload137, align 4
  %p.reload141 = load volatile i32*, i32** %p.reg2mem
  %244 = load i32, i32* %p.reload141, align 4
  %245 = sub i32 0, %243
  %246 = sub i32 0, %244
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add43 = add nsw i32 %243, %244
  %r.reload145 = load volatile i32*, i32** %r.reg2mem
  %249 = load i32, i32* %r.reload145, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 %248, %250
  %add44 = add nsw i32 %248, %249
  %q.reload149 = load volatile i32*, i32** %q.reg2mem
  %252 = load i32, i32* %q.reload149, align 4
  %253 = sub i32 0, %251
  %254 = sub i32 0, %252
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %add45 = add nsw i32 %251, %252
  %a.reload156 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload156, i64 0, i64 1
  %arrayidx47 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx46, i64 0, i64 1
  %257 = load i32, i32* %arrayidx47, align 4
  %258 = sub i32 0, %257
  %259 = add i32 %256, %258
  %sub = sub nsw i32 %256, %257
  %m.reload126 = load volatile i32*, i32** %m.reg2mem
  %260 = load i32, i32* %m.reload126, align 4
  %idxprom48 = sext i32 %260 to i64
  %a.reload155 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload155, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx49, i64 0, i64 1
  %261 = load i32, i32* %arrayidx50, align 4
  %262 = add i32 %259, 525564663
  %263 = sub i32 %262, %261
  %264 = sub i32 %263, 525564663
  %sub51 = sub nsw i32 %259, %261
  %a.reload154 = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx52 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload154, i64 0, i64 1
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %265 = load i32, i32* %n.reload132, align 4
  %idxprom53 = sext i32 %265 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %266 = load i32, i32* %arrayidx54, align 4
  %267 = sub i32 0, %266
  %268 = add i32 %264, %267
  %sub55 = sub nsw i32 %264, %266
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %269 = load i32, i32* %m.reload, align 4
  %idxprom56 = sext i32 %269 to i64
  %a.reload = load volatile [1000 x [1000 x i32]]*, [1000 x [1000 x i32]]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [1000 x [1000 x i32]], [1000 x [1000 x i32]]* %a.reload, i64 0, i64 %idxprom56
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %270 = load i32, i32* %n.reload131, align 4
  %idxprom58 = sext i32 %270 to i64
  %arrayidx59 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %271 = load i32, i32* %arrayidx59, align 4
  %272 = sub i32 %268, 723438958
  %273 = sub i32 %272, %271
  %274 = add i32 %273, 723438958
  %sub60 = sub nsw i32 %268, %271
  %sum.reload153 = load volatile i32*, i32** %sum.reg2mem
  store i32 %274, i32* %sum.reload153, align 4
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %275 = load i32, i32* %sum.reload, align 4
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %275)
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload, align 4
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload, align 4
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 -2039388830, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, 1654926519
  %279 = sub i32 %278, 1
  %280 = add i32 %279, 1654926519
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -149190085, i32 402337320
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload99, align 4
  %304 = sub i32 %303, -246226956
  %305 = add i32 %304, 1
  %306 = add i32 %305, -246226956
  %inc63 = add nsw i32 %303, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload98, align 4
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 1913272391
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 1913272391
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 30425778, i32 402337320
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 697618027, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x [1000 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %palteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 0, i32* %qalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1367717805, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %l.reload120 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload120, align 4
  store i32 -1816315803, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %334 = load i32, i32* %l.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp sle i32 %334, %335
  store i32 1284666255, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 162825420, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %336 = load i32, i32* %j.reload102, align 4
  %_ = shl i32 %336, 1
  %_78 = shl i32 %336, 1
  %337 = add i32 %336, 546215621
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, 546215621
  %_79 = sub i32 %336, 1
  %gen = mul i32 %339, 1
  %340 = sub i32 0, %336
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %343 = sub i32 0, %342
  %inc41alteredBB = add nsw i32 %336, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %343, i32* %j.reload, align 4
  store i32 1240757697, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload97, align 4
  %_84 = shl i32 %344, 1
  %345 = sub i32 %344, -1521677626
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1521677626
  %_85 = sub i32 %344, 1
  %gen86 = mul i32 %347, 1
  %_87 = shl i32 %344, 1
  %348 = add i32 %344, 486818539
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, 486818539
  %_88 = sub i32 %344, 1
  %gen89 = mul i32 %350, 1
  %351 = sub i32 0, 1
  %352 = sub i32 %344, %351
  %inc63alteredBB = add nsw i32 %344, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %352, i32* %i.reload, align 4
  store i32 -149190085, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB83, %for.inc62, %for.end42, %originalBBpart281, %originalBB77, %for.inc40, %for.body30, %for.cond28, %for.end27, %for.inc25, %for.body16, %for.cond14, %for.end13, %for.inc11, %originalBBpart275, %originalBB73, %for.end, %for.inc, %for.body7, %originalBBpart271, %originalBB69, %for.cond5, %originalBBpart267, %originalBB65, %for.body4, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
