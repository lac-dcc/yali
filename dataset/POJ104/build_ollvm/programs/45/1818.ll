; ModuleID = 'source-C-CXX/45/1818.c'
source_filename = "source-C-CXX/45/1818.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %e.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %jz.reg2mem = alloca [100 x [100 x i32]]*
  %t.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %row.reg2mem = alloca i32*
  %.reg2mem176 = alloca i1
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
  store i1 %8, i1* %.reg2mem176
  %switchVar = alloca i32
  store i32 -474626580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -474626580, label %first
    i32 1308294147, label %originalBB
    i32 -1459218617, label %originalBBpart2
    i32 243785918, label %for.cond
    i32 -785706406, label %for.body
    i32 -274727648, label %for.cond1
    i32 1244235001, label %for.body3
    i32 1656540294, label %for.inc
    i32 -1292185644, label %for.end
    i32 1248433532, label %for.inc7
    i32 -259798995, label %for.end9
    i32 247733529, label %originalBB94
    i32 483527247, label %originalBBpart296
    i32 710427446, label %for.cond10
    i32 1940609111, label %for.body11
    i32 -292379890, label %originalBB98
    i32 364888836, label %originalBBpart2113
    i32 -56610698, label %if.then
    i32 -1866459278, label %if.end
    i32 1617496552, label %for.cond13
    i32 -1418768218, label %for.body15
    i32 -1273374112, label %if.then19
    i32 1450163204, label %originalBB115
    i32 -1777174745, label %originalBBpart2117
    i32 2127327731, label %if.end20
    i32 284526217, label %for.inc27
    i32 1618911170, label %for.end29
    i32 1391232210, label %originalBB119
    i32 -131572993, label %originalBBpart2132
    i32 -1361409511, label %for.cond31
    i32 -1403304697, label %for.body34
    i32 -476547480, label %originalBB134
    i32 872407575, label %originalBBpart2154
    i32 -1032384656, label %if.then38
    i32 -2040622415, label %if.end39
    i32 -109950006, label %for.inc48
    i32 1099555672, label %for.end50
    i32 140034248, label %for.cond53
    i32 -1480864757, label %originalBB156
    i32 1265356515, label %originalBBpart2158
    i32 257268486, label %for.body55
    i32 -1081404460, label %if.then59
    i32 -980934375, label %originalBB160
    i32 945798787, label %originalBBpart2162
    i32 1431059024, label %if.end60
    i32 158310393, label %for.inc69
    i32 -619161776, label %for.end70
    i32 -498493999, label %for.cond73
    i32 -1351125675, label %for.body76
    i32 -1345542824, label %if.then80
    i32 -253737519, label %if.end81
    i32 1526945998, label %for.inc88
    i32 -291869166, label %originalBB164
    i32 -2143153585, label %originalBBpart2169
    i32 1979574638, label %for.end90
    i32 -1555177091, label %for.inc91
    i32 2106996676, label %for.end93
    i32 1333702159, label %originalBB171
    i32 2020620431, label %originalBBpart2173
    i32 -1740132320, label %originalBBalteredBB
    i32 -1309390428, label %originalBB94alteredBB
    i32 -461777565, label %originalBB98alteredBB
    i32 1046940859, label %originalBB115alteredBB
    i32 1880539113, label %originalBB119alteredBB
    i32 -1589782248, label %originalBB134alteredBB
    i32 1808277983, label %originalBB156alteredBB
    i32 -493657495, label %originalBB160alteredBB
    i32 1638715151, label %originalBB164alteredBB
    i32 -980223710, label %originalBB171alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload177 = load volatile i1, i1* %.reg2mem176
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload177, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload177, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload177
  %25 = select i1 %23, i32 1308294147, i32 -1740132320
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  store i32* %row, i32** %row.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %jz = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %jz, [100 x [100 x i32]]** %jz.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload214 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload214, align 4
  %row.reload188 = load volatile i32*, i32** %row.reg2mem
  %col.reload199 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row.reload188, i32* %col.reload199)
  %f.reload222 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload222, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 884228534
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 884228534
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1459218617, i32 -1740132320
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 243785918, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %f.reload221 = load volatile i32*, i32** %f.reg2mem
  %41 = load i32, i32* %f.reload221, align 4
  %row.reload187 = load volatile i32*, i32** %row.reg2mem
  %42 = load i32, i32* %row.reload187, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -785706406, i32 -259798995
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %g.reload226 = load volatile i32*, i32** %g.reg2mem
  store i32 0, i32* %g.reload226, align 4
  store i32 -274727648, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %g.reload225 = load volatile i32*, i32** %g.reg2mem
  %44 = load i32, i32* %g.reload225, align 4
  %col.reload198 = load volatile i32*, i32** %col.reg2mem
  %45 = load i32, i32* %col.reload198, align 4
  %cmp2 = icmp slt i32 %44, %45
  %46 = select i1 %cmp2, i32 1244235001, i32 -1292185644
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %f.reload220 = load volatile i32*, i32** %f.reg2mem
  %47 = load i32, i32* %f.reload220, align 4
  %idxprom = sext i32 %47 to i64
  %jz.reload218 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload218, i64 0, i64 %idxprom
  %g.reload224 = load volatile i32*, i32** %g.reg2mem
  %48 = load i32, i32* %g.reload224, align 4
  %idxprom4 = sext i32 %48 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1656540294, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %g.reload223 = load volatile i32*, i32** %g.reg2mem
  %49 = load i32, i32* %g.reload223, align 4
  %50 = add i32 %49, -731409845
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -731409845
  %inc = add nsw i32 %49, 1
  %g.reload = load volatile i32*, i32** %g.reg2mem
  store i32 %52, i32* %g.reload, align 4
  store i32 -274727648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1248433532, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %f.reload219 = load volatile i32*, i32** %f.reg2mem
  %53 = load i32, i32* %f.reload219, align 4
  %54 = sub i32 %53, -2012872619
  %55 = add i32 %54, 1
  %56 = add i32 %55, -2012872619
  %inc8 = add nsw i32 %53, 1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %56, i32* %f.reload, align 4
  store i32 243785918, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -862116814
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -862116814
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 247733529, i32 -1309390428
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1700586824
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1700586824
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 483527247, i32 -1309390428
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 710427446, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %87 = select i1 true, i32 1940609111, i32 2106996676
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -292379890, i32 -461777565
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %t.reload213 = load volatile i32*, i32** %t.reg2mem
  %114 = load i32, i32* %t.reload213, align 4
  %row.reload186 = load volatile i32*, i32** %row.reg2mem
  %115 = load i32, i32* %row.reload186, align 4
  %col.reload197 = load volatile i32*, i32** %col.reg2mem
  %116 = load i32, i32* %col.reload197, align 4
  %mul = mul nsw i32 %115, %116
  %117 = add i32 %mul, -1800538592
  %118 = add i32 %117, 1
  %119 = sub i32 %118, -1800538592
  %add = add nsw i32 %mul, 1
  %cmp12 = icmp eq i32 %114, %119
  store i1 %cmp12, i1* %cmp12.reg2mem
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
  %133 = select i1 %131, i32 364888836, i32 -461777565
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %134 = select i1 %cmp12.reload, i32 -56610698, i32 -1866459278
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2106996676, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload242, align 4
  %n.reload247 = load volatile i32*, i32** %n.reg2mem
  store i32 %135, i32* %n.reload247, align 4
  store i32 1617496552, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %n.reload246 = load volatile i32*, i32** %n.reg2mem
  %136 = load i32, i32* %n.reload246, align 4
  %col.reload196 = load volatile i32*, i32** %col.reg2mem
  %137 = load i32, i32* %col.reload196, align 4
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload241, align 4
  %139 = add i32 %137, 404652812
  %140 = sub i32 %139, %138
  %141 = sub i32 %140, 404652812
  %sub = sub nsw i32 %137, %138
  %cmp14 = icmp slt i32 %136, %141
  %142 = select i1 %cmp14, i32 -1418768218, i32 1618911170
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %t.reload212 = load volatile i32*, i32** %t.reg2mem
  %143 = load i32, i32* %t.reload212, align 4
  %row.reload185 = load volatile i32*, i32** %row.reg2mem
  %144 = load i32, i32* %row.reload185, align 4
  %col.reload195 = load volatile i32*, i32** %col.reg2mem
  %145 = load i32, i32* %col.reload195, align 4
  %mul16 = mul nsw i32 %144, %145
  %146 = sub i32 %mul16, -1579635983
  %147 = add i32 %146, 1
  %148 = add i32 %147, -1579635983
  %add17 = add nsw i32 %mul16, 1
  %cmp18 = icmp eq i32 %143, %148
  %149 = select i1 %cmp18, i32 -1273374112, i32 2127327731
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 1450163204, i32 1046940859
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -1279111947
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1279111947
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1777174745, i32 1046940859
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1618911170, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload240, align 4
  %idxprom21 = sext i32 %191 to i64
  %jz.reload217 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload217, i64 0, i64 %idxprom21
  %n.reload245 = load volatile i32*, i32** %n.reg2mem
  %192 = load i32, i32* %n.reload245, align 4
  %idxprom23 = sext i32 %192 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  %193 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %193)
  %t.reload211 = load volatile i32*, i32** %t.reg2mem
  %194 = load i32, i32* %t.reload211, align 4
  %195 = add i32 %194, -545882108
  %196 = add i32 %195, 1
  %197 = sub i32 %196, -545882108
  %inc26 = add nsw i32 %194, 1
  %t.reload210 = load volatile i32*, i32** %t.reg2mem
  store i32 %197, i32* %t.reload210, align 4
  store i32 284526217, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %n.reload244 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload244, align 4
  %199 = sub i32 %198, -679684232
  %200 = add i32 %199, 1
  %201 = add i32 %200, -679684232
  %inc28 = add nsw i32 %198, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %201, i32* %n.reload, align 4
  store i32 1617496552, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1437012263
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1437012263
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1391232210, i32 1880539113
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload239, align 4
  %230 = sub i32 0, 1
  %231 = sub i32 %229, %230
  %add30 = add nsw i32 %229, 1
  %m.reload252 = load volatile i32*, i32** %m.reg2mem
  store i32 %231, i32* %m.reload252, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -131572993, i32 1880539113
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -1361409511, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %m.reload251 = load volatile i32*, i32** %m.reg2mem
  %258 = load i32, i32* %m.reload251, align 4
  %row.reload184 = load volatile i32*, i32** %row.reg2mem
  %259 = load i32, i32* %row.reload184, align 4
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload238, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %259, %261
  %sub32 = sub nsw i32 %259, %260
  %cmp33 = icmp slt i32 %258, %262
  %263 = select i1 %cmp33, i32 -1403304697, i32 1099555672
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
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
  %289 = select i1 %287, i32 -476547480, i32 -1589782248
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %t.reload209 = load volatile i32*, i32** %t.reg2mem
  %290 = load i32, i32* %t.reload209, align 4
  %row.reload183 = load volatile i32*, i32** %row.reg2mem
  %291 = load i32, i32* %row.reload183, align 4
  %col.reload194 = load volatile i32*, i32** %col.reg2mem
  %292 = load i32, i32* %col.reload194, align 4
  %mul35 = mul nsw i32 %291, %292
  %293 = sub i32 %mul35, -320015091
  %294 = add i32 %293, 1
  %295 = add i32 %294, -320015091
  %add36 = add nsw i32 %mul35, 1
  %cmp37 = icmp eq i32 %290, %295
  store i1 %cmp37, i1* %cmp37.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -41709015
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -41709015
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 872407575, i32 -1589782248
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %311 = select i1 %cmp37.reload, i32 -1032384656, i32 -2040622415
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 1099555672, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %m.reload250 = load volatile i32*, i32** %m.reg2mem
  %312 = load i32, i32* %m.reload250, align 4
  %idxprom40 = sext i32 %312 to i64
  %jz.reload216 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload216, i64 0, i64 %idxprom40
  %col.reload193 = load volatile i32*, i32** %col.reg2mem
  %313 = load i32, i32* %col.reload193, align 4
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload237, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %add42 = add nsw i32 %314, 1
  %319 = add i32 %313, 1484921889
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1484921889
  %sub43 = sub nsw i32 %313, %318
  %idxprom44 = sext i32 %321 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx41, i64 0, i64 %idxprom44
  %322 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %322)
  %t.reload208 = load volatile i32*, i32** %t.reg2mem
  %323 = load i32, i32* %t.reload208, align 4
  %324 = sub i32 0, %323
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %inc47 = add nsw i32 %323, 1
  %t.reload207 = load volatile i32*, i32** %t.reg2mem
  store i32 %327, i32* %t.reload207, align 4
  store i32 -109950006, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %m.reload249 = load volatile i32*, i32** %m.reg2mem
  %328 = load i32, i32* %m.reload249, align 4
  %329 = sub i32 %328, 1814719854
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1814719854
  %inc49 = add nsw i32 %328, 1
  %m.reload248 = load volatile i32*, i32** %m.reg2mem
  store i32 %331, i32* %m.reload248, align 4
  store i32 -1361409511, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %col.reload192 = load volatile i32*, i32** %col.reg2mem
  %332 = load i32, i32* %col.reload192, align 4
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload236, align 4
  %334 = sub i32 %333, -719599489
  %335 = add i32 %334, 2
  %336 = add i32 %335, -719599489
  %add51 = add nsw i32 %333, 2
  %337 = sub i32 %332, -1459449936
  %338 = sub i32 %337, %336
  %339 = add i32 %338, -1459449936
  %sub52 = sub nsw i32 %332, %336
  %k.reload257 = load volatile i32*, i32** %k.reg2mem
  store i32 %339, i32* %k.reload257, align 4
  store i32 140034248, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 939179762
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 939179762
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = and i1 %348, %349
  %351 = xor i1 %348, %349
  %352 = or i1 %350, %351
  %353 = or i1 %348, %349
  %354 = select i1 %352, i32 -1480864757, i32 1808277983
  store i32 %354, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %k.reload256 = load volatile i32*, i32** %k.reg2mem
  %355 = load i32, i32* %k.reload256, align 4
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload235, align 4
  %cmp54 = icmp sge i32 %355, %356
  store i1 %cmp54, i1* %cmp54.reg2mem
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = add i32 %357, 1344860064
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1344860064
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 1265356515, i32 1808277983
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %372 = select i1 %cmp54.reload, i32 257268486, i32 -619161776
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %t.reload206 = load volatile i32*, i32** %t.reg2mem
  %373 = load i32, i32* %t.reload206, align 4
  %row.reload182 = load volatile i32*, i32** %row.reg2mem
  %374 = load i32, i32* %row.reload182, align 4
  %col.reload191 = load volatile i32*, i32** %col.reg2mem
  %375 = load i32, i32* %col.reload191, align 4
  %mul56 = mul nsw i32 %374, %375
  %376 = sub i32 %mul56, 84319763
  %377 = add i32 %376, 1
  %378 = add i32 %377, 84319763
  %add57 = add nsw i32 %mul56, 1
  %cmp58 = icmp eq i32 %373, %378
  %379 = select i1 %cmp58, i32 -1081404460, i32 1431059024
  store i32 %379, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, -199278673
  %383 = sub i32 %382, 1
  %384 = add i32 %383, -199278673
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -980934375, i32 -493657495
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = add i32 %395, 963025630
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 963025630
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 false, true
  %408 = and i1 %405, false
  %409 = and i1 %403, %407
  %410 = and i1 %406, false
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 false, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 945798787, i32 -493657495
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 -619161776, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %row.reload181 = load volatile i32*, i32** %row.reg2mem
  %422 = load i32, i32* %row.reload181, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %423 = load i32, i32* %i.reload234, align 4
  %424 = sub i32 %423, -1221450499
  %425 = add i32 %424, 1
  %426 = add i32 %425, -1221450499
  %add61 = add nsw i32 %423, 1
  %427 = add i32 %422, -659419085
  %428 = sub i32 %427, %426
  %429 = sub i32 %428, -659419085
  %sub62 = sub nsw i32 %422, %426
  %idxprom63 = sext i32 %429 to i64
  %jz.reload215 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload215, i64 0, i64 %idxprom63
  %k.reload255 = load volatile i32*, i32** %k.reg2mem
  %430 = load i32, i32* %k.reload255, align 4
  %idxprom65 = sext i32 %430 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %431 = load i32, i32* %arrayidx66, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %431)
  %t.reload205 = load volatile i32*, i32** %t.reg2mem
  %432 = load i32, i32* %t.reload205, align 4
  %433 = add i32 %432, 137098483
  %434 = add i32 %433, 1
  %435 = sub i32 %434, 137098483
  %inc68 = add nsw i32 %432, 1
  %t.reload204 = load volatile i32*, i32** %t.reg2mem
  store i32 %435, i32* %t.reload204, align 4
  store i32 158310393, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %k.reload254 = load volatile i32*, i32** %k.reg2mem
  %436 = load i32, i32* %k.reload254, align 4
  %437 = sub i32 0, -1
  %438 = sub i32 %436, %437
  %dec = add nsw i32 %436, -1
  %k.reload253 = load volatile i32*, i32** %k.reg2mem
  store i32 %438, i32* %k.reload253, align 4
  store i32 140034248, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %row.reload180 = load volatile i32*, i32** %row.reg2mem
  %439 = load i32, i32* %row.reload180, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload233, align 4
  %441 = sub i32 %440, -486077782
  %442 = add i32 %441, 2
  %443 = add i32 %442, -486077782
  %add71 = add nsw i32 %440, 2
  %444 = sub i32 %439, 2033207845
  %445 = sub i32 %444, %443
  %446 = add i32 %445, 2033207845
  %sub72 = sub nsw i32 %439, %443
  %e.reload263 = load volatile i32*, i32** %e.reg2mem
  store i32 %446, i32* %e.reload263, align 4
  store i32 -498493999, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %e.reload262 = load volatile i32*, i32** %e.reg2mem
  %447 = load i32, i32* %e.reload262, align 4
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %448 = load i32, i32* %i.reload232, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %add74 = add nsw i32 %448, 1
  %cmp75 = icmp sge i32 %447, %452
  %453 = select i1 %cmp75, i32 -1351125675, i32 1979574638
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %t.reload203 = load volatile i32*, i32** %t.reg2mem
  %454 = load i32, i32* %t.reload203, align 4
  %row.reload179 = load volatile i32*, i32** %row.reg2mem
  %455 = load i32, i32* %row.reload179, align 4
  %col.reload190 = load volatile i32*, i32** %col.reg2mem
  %456 = load i32, i32* %col.reload190, align 4
  %mul77 = mul nsw i32 %455, %456
  %457 = add i32 %mul77, -895525668
  %458 = add i32 %457, 1
  %459 = sub i32 %458, -895525668
  %add78 = add nsw i32 %mul77, 1
  %cmp79 = icmp eq i32 %454, %459
  %460 = select i1 %cmp79, i32 -1345542824, i32 -253737519
  store i32 %460, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  store i32 1979574638, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %e.reload261 = load volatile i32*, i32** %e.reg2mem
  %461 = load i32, i32* %e.reload261, align 4
  %idxprom82 = sext i32 %461 to i64
  %jz.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %jz.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %jz.reload, i64 0, i64 %idxprom82
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %462 = load i32, i32* %i.reload231, align 4
  %idxprom84 = sext i32 %462 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %463 = load i32, i32* %arrayidx85, align 4
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %463)
  %t.reload202 = load volatile i32*, i32** %t.reg2mem
  %464 = load i32, i32* %t.reload202, align 4
  %465 = sub i32 %464, 74847512
  %466 = add i32 %465, 1
  %467 = add i32 %466, 74847512
  %inc87 = add nsw i32 %464, 1
  %t.reload201 = load volatile i32*, i32** %t.reg2mem
  store i32 %467, i32* %t.reload201, align 4
  store i32 1526945998, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, -803059846
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -803059846
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -291869166, i32 1638715151
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %e.reload260 = load volatile i32*, i32** %e.reg2mem
  %495 = load i32, i32* %e.reload260, align 4
  %496 = add i32 %495, 1409975557
  %497 = add i32 %496, -1
  %498 = sub i32 %497, 1409975557
  %dec89 = add nsw i32 %495, -1
  %e.reload259 = load volatile i32*, i32** %e.reg2mem
  store i32 %498, i32* %e.reload259, align 4
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1419550595
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1419550595
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -2143153585, i32 1638715151
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -498493999, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1555177091, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %526 = load i32, i32* %i.reload230, align 4
  %527 = add i32 %526, -898652534
  %528 = add i32 %527, 1
  %529 = sub i32 %528, -898652534
  %inc92 = add nsw i32 %526, 1
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 %529, i32* %i.reload229, align 4
  store i32 710427446, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, -891540592
  %533 = sub i32 %532, 1
  %534 = add i32 %533, -891540592
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 1333702159, i32 -980223710
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %557 = load i32, i32* @x
  %558 = load i32, i32* @y
  %559 = sub i32 0, 1
  %560 = add i32 %557, %559
  %561 = sub i32 %557, 1
  %562 = mul i32 %557, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %558, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2020620431, i32 -980223710
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %rowalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %jzalteredBB = alloca [100 x [100 x i32]], align 16
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rowalteredBB, i32* %colalteredBB)
  store i32 0, i32* %falteredBB, align 4
  store i32 1308294147, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload228, align 4
  store i32 247733529, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %t.reload200 = load volatile i32*, i32** %t.reg2mem
  %571 = load i32, i32* %t.reload200, align 4
  %row.reload178 = load volatile i32*, i32** %row.reg2mem
  %572 = load i32, i32* %row.reload178, align 4
  %col.reload189 = load volatile i32*, i32** %col.reg2mem
  %573 = load i32, i32* %col.reload189, align 4
  %574 = add i32 %572, 1398245585
  %575 = sub i32 %574, %573
  %576 = sub i32 %575, 1398245585
  %_ = sub i32 %572, %573
  %gen = mul i32 %576, %573
  %_99 = shl i32 %572, %573
  %577 = sub i32 %572, -176215629
  %578 = sub i32 %577, %573
  %579 = add i32 %578, -176215629
  %_100 = sub i32 %572, %573
  %gen101 = mul i32 %579, %573
  %580 = add i32 %572, -1554780342
  %581 = sub i32 %580, %573
  %582 = sub i32 %581, -1554780342
  %_102 = sub i32 %572, %573
  %gen103 = mul i32 %582, %573
  %583 = sub i32 0, 831199340
  %584 = sub i32 %583, %572
  %585 = add i32 %584, 831199340
  %_104 = sub i32 0, %572
  %586 = add i32 %585, -1148953793
  %587 = add i32 %586, %573
  %588 = sub i32 %587, -1148953793
  %gen105 = add i32 %585, %573
  %_106 = shl i32 %572, %573
  %_107 = shl i32 %572, %573
  %589 = add i32 %572, -228088243
  %590 = sub i32 %589, %573
  %591 = sub i32 %590, -228088243
  %_108 = sub i32 %572, %573
  %gen109 = mul i32 %591, %573
  %mulalteredBB = mul nsw i32 %572, %573
  %592 = sub i32 0, %mulalteredBB
  %593 = add i32 0, %592
  %_110 = sub i32 0, %mulalteredBB
  %594 = add i32 %593, -153295417
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -153295417
  %gen111 = add i32 %593, 1
  %597 = sub i32 0, %mulalteredBB
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %cmp12alteredBB = icmp eq i32 %571, %600
  store i32 -292379890, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 1450163204, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload227, align 4
  %_120 = shl i32 %601, 1
  %602 = sub i32 0, -1596799339
  %603 = sub i32 %602, %601
  %604 = add i32 %603, -1596799339
  %_121 = sub i32 0, %601
  %605 = sub i32 0, 1
  %606 = sub i32 %604, %605
  %gen122 = add i32 %604, 1
  %607 = sub i32 %601, -1126776981
  %608 = sub i32 %607, 1
  %609 = add i32 %608, -1126776981
  %_123 = sub i32 %601, 1
  %gen124 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = add i32 %601, %610
  %_125 = sub i32 %601, 1
  %gen126 = mul i32 %611, 1
  %612 = sub i32 %601, -489463312
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -489463312
  %_127 = sub i32 %601, 1
  %gen128 = mul i32 %614, 1
  %615 = sub i32 0, 1
  %616 = add i32 %601, %615
  %_129 = sub i32 %601, 1
  %gen130 = mul i32 %616, 1
  %617 = sub i32 %601, 1093983434
  %618 = add i32 %617, 1
  %619 = add i32 %618, 1093983434
  %add30alteredBB = add nsw i32 %601, 1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %619, i32* %m.reload, align 4
  store i32 1391232210, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %620 = load i32, i32* %t.reload, align 4
  %row.reload = load volatile i32*, i32** %row.reg2mem
  %621 = load i32, i32* %row.reload, align 4
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %622 = load i32, i32* %col.reload, align 4
  %623 = sub i32 0, %621
  %624 = add i32 0, %623
  %_135 = sub i32 0, %621
  %625 = sub i32 0, %624
  %626 = sub i32 0, %622
  %627 = add i32 %625, %626
  %628 = sub i32 0, %627
  %gen136 = add i32 %624, %622
  %_137 = shl i32 %621, %622
  %629 = sub i32 0, -636696174
  %630 = sub i32 %629, %621
  %631 = add i32 %630, -636696174
  %_138 = sub i32 0, %621
  %632 = sub i32 0, %631
  %633 = sub i32 0, %622
  %634 = add i32 %632, %633
  %635 = sub i32 0, %634
  %gen139 = add i32 %631, %622
  %636 = add i32 0, 667996325
  %637 = sub i32 %636, %621
  %638 = sub i32 %637, 667996325
  %_140 = sub i32 0, %621
  %639 = sub i32 %638, -2133908460
  %640 = add i32 %639, %622
  %641 = add i32 %640, -2133908460
  %gen141 = add i32 %638, %622
  %642 = sub i32 0, %622
  %643 = add i32 %621, %642
  %_142 = sub i32 %621, %622
  %gen143 = mul i32 %643, %622
  %_144 = shl i32 %621, %622
  %mul35alteredBB = mul nsw i32 %621, %622
  %644 = add i32 %mul35alteredBB, 1404589404
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, 1404589404
  %_145 = sub i32 %mul35alteredBB, 1
  %gen146 = mul i32 %646, 1
  %647 = sub i32 %mul35alteredBB, -1416496737
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -1416496737
  %_147 = sub i32 %mul35alteredBB, 1
  %gen148 = mul i32 %649, 1
  %650 = sub i32 0, %mul35alteredBB
  %651 = add i32 0, %650
  %_149 = sub i32 0, %mul35alteredBB
  %652 = add i32 %651, -1708820348
  %653 = add i32 %652, 1
  %654 = sub i32 %653, -1708820348
  %gen150 = add i32 %651, 1
  %655 = add i32 %mul35alteredBB, 1788166744
  %656 = sub i32 %655, 1
  %657 = sub i32 %656, 1788166744
  %_151 = sub i32 %mul35alteredBB, 1
  %gen152 = mul i32 %657, 1
  %658 = sub i32 0, 1
  %659 = sub i32 %mul35alteredBB, %658
  %add36alteredBB = add nsw i32 %mul35alteredBB, 1
  %cmp37alteredBB = icmp eq i32 %620, %659
  store i32 -476547480, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %660 = load i32, i32* %k.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %661 = load i32, i32* %i.reload, align 4
  %cmp54alteredBB = icmp sge i32 %660, %661
  store i32 -1480864757, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  store i32 -980934375, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %e.reload258 = load volatile i32*, i32** %e.reg2mem
  %662 = load i32, i32* %e.reload258, align 4
  %_165 = shl i32 %662, -1
  %663 = add i32 %662, -1488757639
  %664 = sub i32 %663, -1
  %665 = sub i32 %664, -1488757639
  %_166 = sub i32 %662, -1
  %gen167 = mul i32 %665, -1
  %666 = sub i32 %662, -2130978016
  %667 = add i32 %666, -1
  %668 = add i32 %667, -2130978016
  %dec89alteredBB = add nsw i32 %662, -1
  %e.reload = load volatile i32*, i32** %e.reg2mem
  store i32 %668, i32* %e.reload, align 4
  store i32 -291869166, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 1333702159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB134alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB171, %for.end93, %for.inc91, %for.end90, %originalBBpart2169, %originalBB164, %for.inc88, %if.end81, %if.then80, %for.body76, %for.cond73, %for.end70, %for.inc69, %if.end60, %originalBBpart2162, %originalBB160, %if.then59, %for.body55, %originalBBpart2158, %originalBB156, %for.cond53, %for.end50, %for.inc48, %if.end39, %if.then38, %originalBBpart2154, %originalBB134, %for.body34, %for.cond31, %originalBBpart2132, %originalBB119, %for.end29, %for.inc27, %if.end20, %originalBBpart2117, %originalBB115, %if.then19, %for.body15, %for.cond13, %if.end, %if.then, %originalBBpart2113, %originalBB98, %for.body11, %for.cond10, %originalBBpart296, %originalBB94, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
