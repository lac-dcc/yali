; ModuleID = 'source-C-CXX/63/1081.c'
source_filename = "source-C-CXX/63/1081.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d,%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %e1.reg2mem = alloca double*
  %b.reg2mem = alloca [100 x double]*
  %w.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %e3.reg2mem = alloca i32*
  %e2.reg2mem = alloca i32*
  %d.reg2mem = alloca [100 x [100 x i32]]*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %n.reg2mem = alloca i32*
  %.reg2mem228 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1469385954
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1469385954
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem228
  %switchVar = alloca i32
  store i32 -1346588100, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar227 = load i32, i32* %switchVar
  switch i32 %switchVar227, label %switchDefault [
    i32 -1346588100, label %first
    i32 -541052204, label %originalBB
    i32 -1490819562, label %originalBBpart2
    i32 -1691050862, label %for.cond
    i32 8270239, label %for.body
    i32 -361307379, label %for.cond1
    i32 -312309305, label %originalBB172
    i32 303326128, label %originalBBpart2174
    i32 1932449574, label %for.body3
    i32 1871596374, label %for.inc
    i32 702901136, label %for.end
    i32 -1679922302, label %originalBB176
    i32 -1682673645, label %originalBBpart2178
    i32 -1986864905, label %for.inc7
    i32 -91331170, label %for.end9
    i32 1593655593, label %for.cond10
    i32 1134191807, label %for.body12
    i32 -170407027, label %for.cond13
    i32 -1214522877, label %for.body16
    i32 -1373914209, label %for.cond17
    i32 1934271053, label %originalBB180
    i32 -1323917234, label %originalBBpart2182
    i32 674228797, label %for.body19
    i32 -1006485469, label %for.inc49
    i32 1717587880, label %for.end51
    i32 -966172154, label %originalBB184
    i32 -601715194, label %originalBBpart2193
    i32 -2003601958, label %for.inc56
    i32 -1566670335, label %originalBB195
    i32 -816266597, label %originalBBpart2199
    i32 1769590610, label %for.end58
    i32 199579087, label %originalBB201
    i32 1618656422, label %originalBBpart2203
    i32 14062985, label %for.inc59
    i32 -674719324, label %for.end61
    i32 2061255402, label %for.cond64
    i32 1965551296, label %for.body67
    i32 -1350293816, label %originalBB205
    i32 -1031571580, label %originalBBpart2207
    i32 -582063226, label %for.cond68
    i32 -1467573951, label %originalBB209
    i32 1212002545, label %originalBBpart2217
    i32 -1258215980, label %for.body72
    i32 1196691106, label %if.then
    i32 197612078, label %for.cond80
    i32 -1870897488, label %for.body83
    i32 1774596208, label %for.inc130
    i32 1952182811, label %for.end132
    i32 512780749, label %originalBB219
    i32 272103192, label %originalBBpart2221
    i32 -1476833834, label %if.end
    i32 -1865590803, label %for.inc133
    i32 -1010536228, label %for.end135
    i32 -2046551823, label %for.inc136
    i32 304971225, label %for.end138
    i32 1725151296, label %originalBB223
    i32 1301712430, label %originalBBpart2225
    i32 1540299098, label %for.cond139
    i32 72559380, label %for.body142
    i32 1828324955, label %for.inc169
    i32 -1681619067, label %for.end171
    i32 684495601, label %originalBBalteredBB
    i32 -65015813, label %originalBB172alteredBB
    i32 770389189, label %originalBB176alteredBB
    i32 440893765, label %originalBB180alteredBB
    i32 -1668042569, label %originalBB184alteredBB
    i32 1794230120, label %originalBB195alteredBB
    i32 1425052256, label %originalBB201alteredBB
    i32 -1817066191, label %originalBB205alteredBB
    i32 -1976240938, label %originalBB209alteredBB
    i32 1937464514, label %originalBB219alteredBB
    i32 511434302, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload229 = load volatile i1, i1* %.reg2mem228
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload229, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload229, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload229
  %26 = select i1 %24, i32 -541052204, i32 684495601
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %d = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %d, [100 x [100 x i32]]** %d.reg2mem
  %e2 = alloca i32, align 4
  store i32* %e2, i32** %e2.reg2mem
  %e3 = alloca i32, align 4
  store i32* %e3, i32** %e3.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %b = alloca [100 x double], align 16
  store [100 x double]* %b, [100 x double]** %b.reg2mem
  %e1 = alloca double, align 8
  store double* %e1, double** %e1.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload326 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload326, align 4
  %w.reload356 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload356, align 4
  %n.reload234 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload234)
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload242, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -637240399
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -637240399
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1490819562, i32 684495601
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1691050862, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload241, align 4
  %n.reload233 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload233, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 8270239, i32 -91331170
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload270, align 4
  store i32 -361307379, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 370504965
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 370504965
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -312309305, i32 -65015813
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  %72 = load i32, i32* %j.reload269, align 4
  %cmp2 = icmp slt i32 %72, 3
  store i1 %cmp2, i1* %cmp2.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 303326128, i32 -65015813
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %87 = select i1 %cmp2.reload, i32 1932449574, i32 702901136
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload240, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload238 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload238, i64 0, i64 %idxprom
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %89 = load i32, i32* %j.reload268, align 4
  %idxprom4 = sext i32 %89 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1871596374, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload267, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  store i32 %92, i32* %j.reload266, align 4
  store i32 -361307379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 1858360394
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 1858360394
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
  %119 = select i1 %117, i32 -1679922302, i32 770389189
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1682673645, i32 770389189
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -1986864905, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload239, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 0, 1
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %inc8 = add nsw i32 %134, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %138, i32* %i.reload, align 4
  store i32 -1691050862, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %p.reload315 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload315, align 4
  store i32 1593655593, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %p.reload314 = load volatile i32*, i32** %p.reg2mem
  %139 = load i32, i32* %p.reload314, align 4
  %n.reload232 = load volatile i32*, i32** %n.reg2mem
  %140 = load i32, i32* %n.reload232, align 4
  %cmp11 = icmp sle i32 %139, %140
  %141 = select i1 %cmp11, i32 1134191807, i32 -674719324
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %p.reload313 = load volatile i32*, i32** %p.reg2mem
  %142 = load i32, i32* %p.reload313, align 4
  %143 = add i32 %142, 1665435662
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1665435662
  %sub = sub nsw i32 %142, 1
  %k.reload309 = load volatile i32*, i32** %k.reg2mem
  store i32 %145, i32* %k.reload309, align 4
  store i32 -170407027, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %k.reload308 = load volatile i32*, i32** %k.reg2mem
  %146 = load i32, i32* %k.reload308, align 4
  %n.reload231 = load volatile i32*, i32** %n.reg2mem
  %147 = load i32, i32* %n.reload231, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub14 = sub nsw i32 %147, 1
  %cmp15 = icmp slt i32 %146, %149
  %150 = select i1 %cmp15, i32 -1214522877, i32 1769590610
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload265, align 4
  store i32 -1373914209, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -1587754021
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1587754021
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1934271053, i32 440893765
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload264, align 4
  %cmp18 = icmp slt i32 %166, 3
  store i1 %cmp18, i1* %cmp18.reg2mem
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1323917234, i32 440893765
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %193 = select i1 %cmp18.reload, i32 674228797, i32 1717587880
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %p.reload312 = load volatile i32*, i32** %p.reg2mem
  %194 = load i32, i32* %p.reload312, align 4
  %195 = sub i32 %194, 1638146912
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 1638146912
  %sub20 = sub nsw i32 %194, 1
  %idxprom21 = sext i32 %197 to i64
  %a.reload237 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload237, i64 0, i64 %idxprom21
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %198 = load i32, i32* %j.reload263, align 4
  %idxprom23 = sext i32 %198 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %199 = load i32, i32* %arrayidx24, align 4
  %k.reload307 = load volatile i32*, i32** %k.reg2mem
  %200 = load i32, i32* %k.reload307, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add = add nsw i32 %200, 1
  %idxprom25 = sext i32 %204 to i64
  %a.reload236 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload236, i64 0, i64 %idxprom25
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload262, align 4
  %idxprom27 = sext i32 %205 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %206 = load i32, i32* %arrayidx28, align 4
  %207 = add i32 %199, 68569495
  %208 = sub i32 %207, %206
  %209 = sub i32 %208, 68569495
  %sub29 = sub nsw i32 %199, %206
  %x.reload328 = load volatile i32*, i32** %x.reg2mem
  store i32 %209, i32* %x.reload328, align 4
  %m.reload325 = load volatile i32*, i32** %m.reg2mem
  %210 = load i32, i32* %m.reload325, align 4
  %x.reload327 = load volatile i32*, i32** %x.reg2mem
  %211 = load i32, i32* %x.reload327, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %212 = load i32, i32* %x.reload, align 4
  %mul = mul nsw i32 %211, %212
  %213 = sub i32 %210, -1162041300
  %214 = add i32 %213, %mul
  %215 = add i32 %214, -1162041300
  %add30 = add nsw i32 %210, %mul
  %m.reload324 = load volatile i32*, i32** %m.reg2mem
  store i32 %215, i32* %m.reload324, align 4
  %p.reload311 = load volatile i32*, i32** %p.reg2mem
  %216 = load i32, i32* %p.reload311, align 4
  %217 = sub i32 %216, -1795416928
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1795416928
  %sub31 = sub nsw i32 %216, 1
  %idxprom32 = sext i32 %219 to i64
  %a.reload235 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload235, i64 0, i64 %idxprom32
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %220 = load i32, i32* %j.reload261, align 4
  %idxprom34 = sext i32 %220 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %221 = load i32, i32* %arrayidx35, align 4
  %w.reload355 = load volatile i32*, i32** %w.reg2mem
  %222 = load i32, i32* %w.reload355, align 4
  %idxprom36 = sext i32 %222 to i64
  %c.reload335 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload335, i64 0, i64 %idxprom36
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload260, align 4
  %idxprom38 = sext i32 %223 to i64
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx37, i64 0, i64 %idxprom38
  store i32 %221, i32* %arrayidx39, align 4
  %k.reload306 = load volatile i32*, i32** %k.reg2mem
  %224 = load i32, i32* %k.reload306, align 4
  %225 = sub i32 0, %224
  %226 = sub i32 0, 1
  %227 = add i32 %225, %226
  %228 = sub i32 0, %227
  %add40 = add nsw i32 %224, 1
  %idxprom41 = sext i32 %228 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom41
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload259, align 4
  %idxprom43 = sext i32 %229 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %230 = load i32, i32* %arrayidx44, align 4
  %w.reload354 = load volatile i32*, i32** %w.reg2mem
  %231 = load i32, i32* %w.reload354, align 4
  %idxprom45 = sext i32 %231 to i64
  %d.reload342 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload342, i64 0, i64 %idxprom45
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %232 = load i32, i32* %j.reload258, align 4
  %idxprom47 = sext i32 %232 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  store i32 %230, i32* %arrayidx48, align 4
  store i32 -1006485469, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload257, align 4
  %234 = sub i32 %233, -1369950752
  %235 = add i32 %234, 1
  %236 = add i32 %235, -1369950752
  %inc50 = add nsw i32 %233, 1
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload256, align 4
  store i32 -1373914209, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 290213540
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 290213540
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 false, true
  %250 = and i1 %247, false
  %251 = and i1 %245, %249
  %252 = and i1 %248, false
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 false, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -966172154, i32 -1668042569
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %m.reload323 = load volatile i32*, i32** %m.reg2mem
  %264 = load i32, i32* %m.reload323, align 4
  %conv = sitofp i32 %264 to double
  %call52 = call double @sqrt(double %conv) #3
  %w.reload353 = load volatile i32*, i32** %w.reg2mem
  %265 = load i32, i32* %w.reload353, align 4
  %idxprom53 = sext i32 %265 to i64
  %b.reload364 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x double], [100 x double]* %b.reload364, i64 0, i64 %idxprom53
  store double %call52, double* %arrayidx54, align 8
  %w.reload352 = load volatile i32*, i32** %w.reg2mem
  %266 = load i32, i32* %w.reload352, align 4
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %inc55 = add nsw i32 %266, 1
  %w.reload351 = load volatile i32*, i32** %w.reg2mem
  store i32 %270, i32* %w.reload351, align 4
  %m.reload322 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload322, align 4
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -33769690
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -33769690
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -601715194, i32 -1668042569
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -2003601958, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -980510148
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -980510148
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
  %324 = select i1 %322, i32 -1566670335, i32 1794230120
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %k.reload305 = load volatile i32*, i32** %k.reg2mem
  %325 = load i32, i32* %k.reload305, align 4
  %326 = sub i32 0, %325
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub i32 0, %328
  %inc57 = add nsw i32 %325, 1
  %k.reload304 = load volatile i32*, i32** %k.reg2mem
  store i32 %329, i32* %k.reload304, align 4
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = add i32 %330, -1608697614
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, -1608697614
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -816266597, i32 1794230120
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -170407027, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, 454430465
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, 454430465
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 199579087, i32 1425052256
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1618656422, i32 1425052256
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 14062985, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %p.reload310 = load volatile i32*, i32** %p.reg2mem
  %386 = load i32, i32* %p.reload310, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc60 = add nsw i32 %386, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %390, i32* %p.reload, align 4
  store i32 1593655593, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %n.reload230 = load volatile i32*, i32** %n.reg2mem
  %391 = load i32, i32* %n.reload230, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %392 = load i32, i32* %n.reload, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %sub62 = sub nsw i32 %392, 1
  %mul63 = mul nsw i32 %391, %394
  %div = sdiv i32 %mul63, 2
  %o.reload348 = load volatile i32*, i32** %o.reg2mem
  store i32 %div, i32* %o.reload348, align 4
  %l.reload320 = load volatile i32*, i32** %l.reg2mem
  store i32 1, i32* %l.reload320, align 4
  store i32 2061255402, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %l.reload319 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload319, align 4
  %o.reload347 = load volatile i32*, i32** %o.reg2mem
  %396 = load i32, i32* %o.reload347, align 4
  %cmp65 = icmp sle i32 %395, %396
  %397 = select i1 %cmp65, i32 1965551296, i32 304971225
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1350293816, i32 -1817066191
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %k.reload303 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload303, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1031571580, i32 -1817066191
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -582063226, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 true, true
  %450 = and i1 %447, true
  %451 = and i1 %445, %449
  %452 = and i1 %448, true
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 true, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1467573951, i32 -1976240938
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %k.reload302 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload302, align 4
  %o.reload346 = load volatile i32*, i32** %o.reg2mem
  %465 = load i32, i32* %o.reload346, align 4
  %l.reload318 = load volatile i32*, i32** %l.reg2mem
  %466 = load i32, i32* %l.reload318, align 4
  %467 = sub i32 %465, -1806369311
  %468 = sub i32 %467, %466
  %469 = add i32 %468, -1806369311
  %sub69 = sub nsw i32 %465, %466
  %cmp70 = icmp slt i32 %464, %469
  store i1 %cmp70, i1* %cmp70.reg2mem
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 835622987
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 835622987
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 1212002545, i32 -1976240938
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %485 = select i1 %cmp70.reload, i32 -1258215980, i32 -1010536228
  store i32 %485, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %k.reload301 = load volatile i32*, i32** %k.reg2mem
  %486 = load i32, i32* %k.reload301, align 4
  %idxprom73 = sext i32 %486 to i64
  %b.reload363 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x double], [100 x double]* %b.reload363, i64 0, i64 %idxprom73
  %487 = load double, double* %arrayidx74, align 8
  %k.reload300 = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload300, align 4
  %489 = add i32 %488, 1224545459
  %490 = add i32 %489, 1
  %491 = sub i32 %490, 1224545459
  %add75 = add nsw i32 %488, 1
  %idxprom76 = sext i32 %491 to i64
  %b.reload362 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x double], [100 x double]* %b.reload362, i64 0, i64 %idxprom76
  %492 = load double, double* %arrayidx77, align 8
  %cmp78 = fcmp olt double %487, %492
  %493 = select i1 %cmp78, i32 1196691106, i32 -1476833834
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 197612078, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload254, align 4
  %cmp81 = icmp slt i32 %494, 3
  %495 = select i1 %cmp81, i32 -1870897488, i32 1952182811
  store i32 %495, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %k.reload299 = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload299, align 4
  %idxprom84 = sext i32 %496 to i64
  %b.reload361 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx85 = getelementptr inbounds [100 x double], [100 x double]* %b.reload361, i64 0, i64 %idxprom84
  %497 = load double, double* %arrayidx85, align 8
  %e1.reload365 = load volatile double*, double** %e1.reg2mem
  store double %497, double* %e1.reload365, align 8
  %k.reload298 = load volatile i32*, i32** %k.reg2mem
  %498 = load i32, i32* %k.reload298, align 4
  %idxprom86 = sext i32 %498 to i64
  %c.reload334 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload334, i64 0, i64 %idxprom86
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %499 = load i32, i32* %j.reload253, align 4
  %idxprom88 = sext i32 %499 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx87, i64 0, i64 %idxprom88
  %500 = load i32, i32* %arrayidx89, align 4
  %e2.reload343 = load volatile i32*, i32** %e2.reg2mem
  store i32 %500, i32* %e2.reload343, align 4
  %k.reload297 = load volatile i32*, i32** %k.reg2mem
  %501 = load i32, i32* %k.reload297, align 4
  %idxprom90 = sext i32 %501 to i64
  %d.reload341 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload341, i64 0, i64 %idxprom90
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %502 = load i32, i32* %j.reload252, align 4
  %idxprom92 = sext i32 %502 to i64
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom92
  %503 = load i32, i32* %arrayidx93, align 4
  %e3.reload344 = load volatile i32*, i32** %e3.reg2mem
  store i32 %503, i32* %e3.reload344, align 4
  %k.reload296 = load volatile i32*, i32** %k.reg2mem
  %504 = load i32, i32* %k.reload296, align 4
  %505 = sub i32 0, 1
  %506 = sub i32 %504, %505
  %add94 = add nsw i32 %504, 1
  %idxprom95 = sext i32 %506 to i64
  %b.reload360 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx96 = getelementptr inbounds [100 x double], [100 x double]* %b.reload360, i64 0, i64 %idxprom95
  %507 = load double, double* %arrayidx96, align 8
  %k.reload295 = load volatile i32*, i32** %k.reg2mem
  %508 = load i32, i32* %k.reload295, align 4
  %idxprom97 = sext i32 %508 to i64
  %b.reload359 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx98 = getelementptr inbounds [100 x double], [100 x double]* %b.reload359, i64 0, i64 %idxprom97
  store double %507, double* %arrayidx98, align 8
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  %509 = load i32, i32* %k.reload294, align 4
  %510 = add i32 %509, -1134777105
  %511 = add i32 %510, 1
  %512 = sub i32 %511, -1134777105
  %add99 = add nsw i32 %509, 1
  %idxprom100 = sext i32 %512 to i64
  %c.reload333 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload333, i64 0, i64 %idxprom100
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %513 = load i32, i32* %j.reload251, align 4
  %idxprom102 = sext i32 %513 to i64
  %arrayidx103 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx101, i64 0, i64 %idxprom102
  %514 = load i32, i32* %arrayidx103, align 4
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %515 = load i32, i32* %k.reload293, align 4
  %idxprom104 = sext i32 %515 to i64
  %c.reload332 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx105 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload332, i64 0, i64 %idxprom104
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %516 = load i32, i32* %j.reload250, align 4
  %idxprom106 = sext i32 %516 to i64
  %arrayidx107 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx105, i64 0, i64 %idxprom106
  store i32 %514, i32* %arrayidx107, align 4
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %517 = load i32, i32* %k.reload292, align 4
  %518 = add i32 %517, 513745009
  %519 = add i32 %518, 1
  %520 = sub i32 %519, 513745009
  %add108 = add nsw i32 %517, 1
  %idxprom109 = sext i32 %520 to i64
  %d.reload340 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload340, i64 0, i64 %idxprom109
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %521 = load i32, i32* %j.reload249, align 4
  %idxprom111 = sext i32 %521 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom111
  %522 = load i32, i32* %arrayidx112, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload291, align 4
  %idxprom113 = sext i32 %523 to i64
  %d.reload339 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload339, i64 0, i64 %idxprom113
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %524 = load i32, i32* %j.reload248, align 4
  %idxprom115 = sext i32 %524 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %522, i32* %arrayidx116, align 4
  %e1.reload = load volatile double*, double** %e1.reg2mem
  %525 = load double, double* %e1.reload, align 8
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %526 = load i32, i32* %k.reload290, align 4
  %527 = sub i32 %526, -935909223
  %528 = add i32 %527, 1
  %529 = add i32 %528, -935909223
  %add117 = add nsw i32 %526, 1
  %idxprom118 = sext i32 %529 to i64
  %b.reload358 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx119 = getelementptr inbounds [100 x double], [100 x double]* %b.reload358, i64 0, i64 %idxprom118
  store double %525, double* %arrayidx119, align 8
  %e2.reload = load volatile i32*, i32** %e2.reg2mem
  %530 = load i32, i32* %e2.reload, align 4
  %k.reload289 = load volatile i32*, i32** %k.reg2mem
  %531 = load i32, i32* %k.reload289, align 4
  %532 = sub i32 0, %531
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %535 = sub i32 0, %534
  %add120 = add nsw i32 %531, 1
  %idxprom121 = sext i32 %535 to i64
  %c.reload331 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx122 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload331, i64 0, i64 %idxprom121
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %536 = load i32, i32* %j.reload247, align 4
  %idxprom123 = sext i32 %536 to i64
  %arrayidx124 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx122, i64 0, i64 %idxprom123
  store i32 %530, i32* %arrayidx124, align 4
  %e3.reload = load volatile i32*, i32** %e3.reg2mem
  %537 = load i32, i32* %e3.reload, align 4
  %k.reload288 = load volatile i32*, i32** %k.reg2mem
  %538 = load i32, i32* %k.reload288, align 4
  %539 = sub i32 0, 1
  %540 = sub i32 %538, %539
  %add125 = add nsw i32 %538, 1
  %idxprom126 = sext i32 %540 to i64
  %d.reload338 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx127 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload338, i64 0, i64 %idxprom126
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %541 = load i32, i32* %j.reload246, align 4
  %idxprom128 = sext i32 %541 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx127, i64 0, i64 %idxprom128
  store i32 %537, i32* %arrayidx129, align 4
  store i32 1774596208, i32* %switchVar
  br label %loopEnd

for.inc130:                                       ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  %542 = load i32, i32* %j.reload245, align 4
  %543 = add i32 %542, -700860353
  %544 = add i32 %543, 1
  %545 = sub i32 %544, -700860353
  %inc131 = add nsw i32 %542, 1
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 %545, i32* %j.reload244, align 4
  store i32 197612078, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -1420533992
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -1420533992
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
  %572 = select i1 %570, i32 512780749, i32 1937464514
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1196647601
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1196647601
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 272103192, i32 1937464514
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 -1476833834, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1865590803, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %k.reload287 = load volatile i32*, i32** %k.reg2mem
  %588 = load i32, i32* %k.reload287, align 4
  %589 = sub i32 %588, -706720879
  %590 = add i32 %589, 1
  %591 = add i32 %590, -706720879
  %inc134 = add nsw i32 %588, 1
  %k.reload286 = load volatile i32*, i32** %k.reg2mem
  store i32 %591, i32* %k.reload286, align 4
  store i32 -582063226, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
  store i32 -2046551823, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %l.reload317 = load volatile i32*, i32** %l.reg2mem
  %592 = load i32, i32* %l.reload317, align 4
  %593 = sub i32 %592, 1910509091
  %594 = add i32 %593, 1
  %595 = add i32 %594, 1910509091
  %inc137 = add nsw i32 %592, 1
  %l.reload316 = load volatile i32*, i32** %l.reg2mem
  store i32 %595, i32* %l.reload316, align 4
  store i32 2061255402, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 0, 1
  %599 = add i32 %596, %598
  %600 = sub i32 %596, 1
  %601 = mul i32 %596, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %597, 10
  %605 = and i1 %603, %604
  %606 = xor i1 %603, %604
  %607 = or i1 %605, %606
  %608 = or i1 %603, %604
  %609 = select i1 %607, i32 1725151296, i32 511434302
  store i32 %609, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %k.reload285 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload285, align 4
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, 454928855
  %613 = sub i32 %612, 1
  %614 = add i32 %613, 454928855
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = and i1 %618, %619
  %621 = xor i1 %618, %619
  %622 = or i1 %620, %621
  %623 = or i1 %618, %619
  %624 = select i1 %622, i32 1301712430, i32 511434302
  store i32 %624, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 1540299098, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  %625 = load i32, i32* %k.reload284, align 4
  %o.reload345 = load volatile i32*, i32** %o.reg2mem
  %626 = load i32, i32* %o.reload345, align 4
  %cmp140 = icmp slt i32 %625, %626
  %627 = select i1 %cmp140, i32 72559380, i32 -1681619067
  store i32 %627, i32* %switchVar
  br label %loopEnd

for.body142:                                      ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %628 = load i32, i32* %k.reload283, align 4
  %idxprom144 = sext i32 %628 to i64
  %c.reload330 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx145 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload330, i64 0, i64 %idxprom144
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx145, i64 0, i64 0
  %629 = load i32, i32* %arrayidx146, align 16
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %630 = load i32, i32* %k.reload282, align 4
  %idxprom147 = sext i32 %630 to i64
  %c.reload329 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx148 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload329, i64 0, i64 %idxprom147
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx148, i64 0, i64 1
  %631 = load i32, i32* %arrayidx149, align 4
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %632 = load i32, i32* %k.reload281, align 4
  %idxprom150 = sext i32 %632 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151, i64 0, i64 2
  %633 = load i32, i32* %arrayidx152, align 8
  %call153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %629, i32 %631, i32 %633)
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %634 = load i32, i32* %k.reload280, align 4
  %idxprom155 = sext i32 %634 to i64
  %d.reload337 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload337, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx156, i64 0, i64 0
  %635 = load i32, i32* %arrayidx157, align 16
  %k.reload279 = load volatile i32*, i32** %k.reg2mem
  %636 = load i32, i32* %k.reload279, align 4
  %idxprom158 = sext i32 %636 to i64
  %d.reload336 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx159 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload336, i64 0, i64 %idxprom158
  %arrayidx160 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx159, i64 0, i64 1
  %637 = load i32, i32* %arrayidx160, align 4
  %k.reload278 = load volatile i32*, i32** %k.reg2mem
  %638 = load i32, i32* %k.reload278, align 4
  %idxprom161 = sext i32 %638 to i64
  %d.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %d.reg2mem
  %arrayidx162 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %d.reload, i64 0, i64 %idxprom161
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx162, i64 0, i64 2
  %639 = load i32, i32* %arrayidx163, align 8
  %call164 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %635, i32 %637, i32 %639)
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %k.reload277 = load volatile i32*, i32** %k.reg2mem
  %640 = load i32, i32* %k.reload277, align 4
  %idxprom166 = sext i32 %640 to i64
  %b.reload357 = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx167 = getelementptr inbounds [100 x double], [100 x double]* %b.reload357, i64 0, i64 %idxprom166
  %641 = load double, double* %arrayidx167, align 8
  %call168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0), double %641)
  store i32 1828324955, i32* %switchVar
  br label %loopEnd

for.inc169:                                       ; preds = %loopEntry
  %k.reload276 = load volatile i32*, i32** %k.reg2mem
  %642 = load i32, i32* %k.reload276, align 4
  %643 = sub i32 %642, 1434431699
  %644 = add i32 %643, 1
  %645 = add i32 %644, 1434431699
  %inc170 = add nsw i32 %642, 1
  %k.reload275 = load volatile i32*, i32** %k.reg2mem
  store i32 %645, i32* %k.reload275, align 4
  store i32 1540299098, i32* %switchVar
  br label %loopEnd

for.end171:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %dalteredBB = alloca [100 x [100 x i32]], align 16
  %e2alteredBB = alloca i32, align 4
  %e3alteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x double], align 16
  %e1alteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -541052204, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  %646 = load i32, i32* %j.reload243, align 4
  %cmp2alteredBB = icmp slt i32 %646, 3
  store i32 -312309305, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  store i32 -1679922302, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %647 = load i32, i32* %j.reload, align 4
  %cmp18alteredBB = icmp slt i32 %647, 3
  store i32 1934271053, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %m.reload321 = load volatile i32*, i32** %m.reg2mem
  %648 = load i32, i32* %m.reload321, align 4
  %convalteredBB = sitofp i32 %648 to double
  %call52alteredBB = call double @sqrt(double %convalteredBB) #3
  %w.reload350 = load volatile i32*, i32** %w.reg2mem
  %649 = load i32, i32* %w.reload350, align 4
  %idxprom53alteredBB = sext i32 %649 to i64
  %b.reload = load volatile [100 x double]*, [100 x double]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b.reload, i64 0, i64 %idxprom53alteredBB
  store double %call52alteredBB, double* %arrayidx54alteredBB, align 8
  %w.reload349 = load volatile i32*, i32** %w.reg2mem
  %650 = load i32, i32* %w.reload349, align 4
  %_ = shl i32 %650, 1
  %_185 = shl i32 %650, 1
  %651 = add i32 0, 600637626
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 600637626
  %_186 = sub i32 0, %650
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen = add i32 %653, 1
  %_187 = shl i32 %650, 1
  %658 = sub i32 0, 593783139
  %659 = sub i32 %658, %650
  %660 = add i32 %659, 593783139
  %_188 = sub i32 0, %650
  %661 = sub i32 0, 1
  %662 = sub i32 %660, %661
  %gen189 = add i32 %660, 1
  %663 = add i32 %650, -1939357777
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1939357777
  %_190 = sub i32 %650, 1
  %gen191 = mul i32 %665, 1
  %666 = add i32 %650, -1427222913
  %667 = add i32 %666, 1
  %668 = sub i32 %667, -1427222913
  %inc55alteredBB = add nsw i32 %650, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %668, i32* %w.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload, align 4
  store i32 -966172154, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  %k.reload274 = load volatile i32*, i32** %k.reg2mem
  %669 = load i32, i32* %k.reload274, align 4
  %670 = add i32 0, -713369856
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, -713369856
  %_196 = sub i32 0, %669
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %gen197 = add i32 %672, 1
  %675 = add i32 %669, -510252990
  %676 = add i32 %675, 1
  %677 = sub i32 %676, -510252990
  %inc57alteredBB = add nsw i32 %669, 1
  %k.reload273 = load volatile i32*, i32** %k.reg2mem
  store i32 %677, i32* %k.reload273, align 4
  store i32 -1566670335, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 199579087, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %k.reload272 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload272, align 4
  store i32 -1350293816, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %k.reload271 = load volatile i32*, i32** %k.reg2mem
  %678 = load i32, i32* %k.reload271, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %679 = load i32, i32* %o.reload, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %680 = load i32, i32* %l.reload, align 4
  %681 = sub i32 0, 1864395049
  %682 = sub i32 %681, %679
  %683 = add i32 %682, 1864395049
  %_210 = sub i32 0, %679
  %684 = sub i32 0, %680
  %685 = sub i32 %683, %684
  %gen211 = add i32 %683, %680
  %_212 = shl i32 %679, %680
  %_213 = shl i32 %679, %680
  %686 = sub i32 0, 66303031
  %687 = sub i32 %686, %679
  %688 = add i32 %687, 66303031
  %_214 = sub i32 0, %679
  %689 = sub i32 0, %688
  %690 = sub i32 0, %680
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %gen215 = add i32 %688, %680
  %693 = sub i32 %679, -1256299283
  %694 = sub i32 %693, %680
  %695 = add i32 %694, -1256299283
  %sub69alteredBB = sub nsw i32 %679, %680
  %cmp70alteredBB = icmp slt i32 %678, %695
  store i32 -1467573951, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  store i32 512780749, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload, align 4
  store i32 1725151296, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB195alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBBalteredBB, %for.inc169, %for.body142, %for.cond139, %originalBBpart2225, %originalBB223, %for.end138, %for.inc136, %for.end135, %for.inc133, %if.end, %originalBBpart2221, %originalBB219, %for.end132, %for.inc130, %for.body83, %for.cond80, %if.then, %for.body72, %originalBBpart2217, %originalBB209, %for.cond68, %originalBBpart2207, %originalBB205, %for.body67, %for.cond64, %for.end61, %for.inc59, %originalBBpart2203, %originalBB201, %for.end58, %originalBBpart2199, %originalBB195, %for.inc56, %originalBBpart2193, %originalBB184, %for.end51, %for.inc49, %for.body19, %originalBBpart2182, %originalBB180, %for.cond17, %for.body16, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart2178, %originalBB176, %for.end, %for.inc, %for.body3, %originalBBpart2174, %originalBB172, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
