; ModuleID = 'source-C-CXX/45/2405.c'
source_filename = "source-C-CXX/45/2405.c"
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
  %cmp49.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %array.reg2mem = alloca [100 x [100 x i32]]*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %col.reg2mem = alloca i32*
  %raw.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %g.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %.reg2mem155 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 728519763
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 728519763
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem155
  %switchVar = alloca i32
  store i32 -328933211, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar154 = load i32, i32* %switchVar
  switch i32 %switchVar154, label %switchDefault [
    i32 -328933211, label %first
    i32 -1661852607, label %originalBB
    i32 -177396381, label %originalBBpart2
    i32 -36567591, label %for.cond
    i32 696900313, label %originalBB91
    i32 1320352262, label %originalBBpart293
    i32 2147452277, label %for.body
    i32 156897196, label %for.cond1
    i32 -254553547, label %for.body3
    i32 2062807593, label %for.inc
    i32 -158602754, label %for.end
    i32 1206831482, label %originalBB95
    i32 -244097558, label %originalBBpart297
    i32 -724557195, label %for.inc7
    i32 1066894046, label %for.end9
    i32 -1897267529, label %for.cond10
    i32 682442061, label %for.body12
    i32 -1584894998, label %originalBB99
    i32 308265287, label %originalBBpart2101
    i32 -1898958744, label %for.cond13
    i32 1509205405, label %for.body15
    i32 1656955185, label %if.then
    i32 -1405387848, label %if.end
    i32 -1771404088, label %for.inc22
    i32 -1702601336, label %originalBB103
    i32 -1212184304, label %originalBBpart2106
    i32 1440154415, label %for.end24
    i32 -1915011245, label %for.cond26
    i32 503429576, label %originalBB108
    i32 -931394423, label %originalBBpart2117
    i32 1334253490, label %for.body29
    i32 756623981, label %if.then31
    i32 1756232478, label %originalBB119
    i32 -6561485, label %originalBBpart2127
    i32 -1834172503, label %if.end39
    i32 -116272462, label %originalBB129
    i32 2041184981, label %originalBBpart2137
    i32 468766040, label %for.inc41
    i32 -453885442, label %for.end43
    i32 -1241275602, label %for.cond46
    i32 257227846, label %for.body48
    i32 1004101331, label %originalBB139
    i32 -1211367184, label %originalBBpart2141
    i32 -701972498, label %if.then50
    i32 -1052473346, label %if.end58
    i32 316167608, label %for.inc60
    i32 -972974091, label %for.end61
    i32 720135103, label %for.cond64
    i32 547752047, label %for.body66
    i32 1084188930, label %if.then68
    i32 767203329, label %originalBB143
    i32 200462592, label %originalBBpart2145
    i32 2092772560, label %if.end74
    i32 235077030, label %originalBB147
    i32 29496402, label %originalBBpart2152
    i32 823519988, label %for.inc76
    i32 1269392372, label %for.end78
    i32 -676481306, label %for.inc79
    i32 -1136943280, label %for.end81
    i32 -902868330, label %originalBBalteredBB
    i32 -1531626254, label %originalBB91alteredBB
    i32 -943918592, label %originalBB95alteredBB
    i32 -1047598120, label %originalBB99alteredBB
    i32 -540417038, label %originalBB103alteredBB
    i32 -1012968585, label %originalBB108alteredBB
    i32 -727319725, label %originalBB119alteredBB
    i32 -337098514, label %originalBB129alteredBB
    i32 -1247501888, label %originalBB139alteredBB
    i32 -663003463, label %originalBB143alteredBB
    i32 -896778484, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload156 = load volatile i1, i1* %.reg2mem155
  %10 = and i1 %.reload, %.reload156
  %11 = xor i1 %.reload, %.reload156
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload156
  %14 = select i1 %12, i32 -1661852607, i32 -902868330
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %b1 = alloca i32, align 4
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %g = alloca i32, align 4
  store i32* %g, i32** %g.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %raw = alloca i32, align 4
  store i32* %raw, i32** %raw.reg2mem
  %col = alloca i32, align 4
  store i32* %col, i32** %col.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %array = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %array, [100 x [100 x i32]]** %array.reg2mem
  store i32 0, i32* %retval, align 4
  %b.reload175 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload175, align 4
  store i32 0, i32* %b1, align 4
  %raw.reload239 = load volatile i32*, i32** %raw.reg2mem
  %col.reload245 = load volatile i32*, i32** %col.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %raw.reload239, i32* %col.reload245)
  %raw.reload238 = load volatile i32*, i32** %raw.reg2mem
  %15 = load i32, i32* %raw.reload238, align 4
  %col.reload244 = load volatile i32*, i32** %col.reg2mem
  %16 = load i32, i32* %col.reload244, align 4
  %mul = mul nsw i32 %15, %16
  %c.reload181 = load volatile i32*, i32** %c.reg2mem
  store i32 %mul, i32* %c.reload181, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload220, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -177396381, i32 -902868330
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -36567591, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 696900313, i32 -1531626254
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload219, align 4
  %raw.reload237 = load volatile i32*, i32** %raw.reg2mem
  %46 = load i32, i32* %raw.reload237, align 4
  %cmp = icmp slt i32 %45, %46
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1461853841
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1461853841
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1320352262, i32 -1531626254
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 2147452277, i32 1066894046
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %t.reload232 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload232, align 4
  store i32 156897196, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %t.reload231 = load volatile i32*, i32** %t.reg2mem
  %63 = load i32, i32* %t.reload231, align 4
  %col.reload243 = load volatile i32*, i32** %col.reg2mem
  %64 = load i32, i32* %col.reload243, align 4
  %cmp2 = icmp slt i32 %63, %64
  %65 = select i1 %cmp2, i32 -254553547, i32 -158602754
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload157 = load volatile i32*, i32** %a.reg2mem
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload157)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %66 = load i32, i32* %a.reload, align 4
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload218, align 4
  %idxprom = sext i32 %67 to i64
  %array.reload252 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload252, i64 0, i64 %idxprom
  %t.reload230 = load volatile i32*, i32** %t.reg2mem
  %68 = load i32, i32* %t.reload230, align 4
  %idxprom5 = sext i32 %68 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 %66, i32* %arrayidx6, align 4
  store i32 2062807593, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %t.reload229 = load volatile i32*, i32** %t.reg2mem
  %69 = load i32, i32* %t.reload229, align 4
  %70 = sub i32 %69, -1394941226
  %71 = add i32 %70, 1
  %72 = add i32 %71, -1394941226
  %inc = add nsw i32 %69, 1
  %t.reload228 = load volatile i32*, i32** %t.reg2mem
  store i32 %72, i32* %t.reload228, align 4
  store i32 156897196, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1169177663
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1169177663
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1206831482, i32 -943918592
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, 1840760794
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, 1840760794
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -244097558, i32 -943918592
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -724557195, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %103 = load i32, i32* %i.reload217, align 4
  %104 = sub i32 0, %103
  %105 = sub i32 0, 1
  %106 = add i32 %104, %105
  %107 = sub i32 0, %106
  %inc8 = add nsw i32 %103, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %107, i32* %i.reload216, align 4
  store i32 -36567591, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -1897267529, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %b.reload174 = load volatile i32*, i32** %b.reg2mem
  %108 = load i32, i32* %b.reload174, align 4
  %c.reload180 = load volatile i32*, i32** %c.reg2mem
  %109 = load i32, i32* %c.reload180, align 4
  %cmp11 = icmp slt i32 %108, %109
  %110 = select i1 %cmp11, i32 682442061, i32 -1136943280
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -859395887
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -859395887
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1584894998, i32 -1047598120
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload214, align 4
  %t.reload227 = load volatile i32*, i32** %t.reg2mem
  store i32 %138, i32* %t.reload227, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -476007770
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -476007770
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 308265287, i32 -1047598120
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1898958744, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %t.reload226 = load volatile i32*, i32** %t.reg2mem
  %154 = load i32, i32* %t.reload226, align 4
  %col.reload242 = load volatile i32*, i32** %col.reg2mem
  %155 = load i32, i32* %col.reload242, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload213, align 4
  %157 = sub i32 %155, -783555056
  %158 = sub i32 %157, %156
  %159 = add i32 %158, -783555056
  %sub = sub nsw i32 %155, %156
  %cmp14 = icmp slt i32 %154, %159
  %160 = select i1 %cmp14, i32 1509205405, i32 1440154415
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %b.reload173 = load volatile i32*, i32** %b.reg2mem
  %161 = load i32, i32* %b.reload173, align 4
  %c.reload179 = load volatile i32*, i32** %c.reg2mem
  %162 = load i32, i32* %c.reload179, align 4
  %cmp16 = icmp slt i32 %161, %162
  %163 = select i1 %cmp16, i32 1656955185, i32 -1405387848
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload212, align 4
  %idxprom17 = sext i32 %164 to i64
  %array.reload251 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload251, i64 0, i64 %idxprom17
  %t.reload225 = load volatile i32*, i32** %t.reg2mem
  %165 = load i32, i32* %t.reload225, align 4
  %idxprom19 = sext i32 %165 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %166 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %166)
  store i32 -1405387848, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %b.reload172 = load volatile i32*, i32** %b.reg2mem
  %167 = load i32, i32* %b.reload172, align 4
  %168 = sub i32 %167, -1466772321
  %169 = add i32 %168, 1
  %170 = add i32 %169, -1466772321
  %add = add nsw i32 %167, 1
  %b.reload171 = load volatile i32*, i32** %b.reg2mem
  store i32 %170, i32* %b.reload171, align 4
  store i32 -1771404088, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 1568157463
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1568157463
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 -1702601336, i32 -540417038
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %t.reload224 = load volatile i32*, i32** %t.reg2mem
  %186 = load i32, i32* %t.reload224, align 4
  %187 = sub i32 0, %186
  %188 = sub i32 0, 1
  %189 = add i32 %187, %188
  %190 = sub i32 0, %189
  %inc23 = add nsw i32 %186, 1
  %t.reload223 = load volatile i32*, i32** %t.reg2mem
  store i32 %190, i32* %t.reload223, align 4
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -2000612220
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -2000612220
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 -1212184304, i32 -540417038
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1898958744, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %206 = load i32, i32* %i.reload211, align 4
  %207 = add i32 %206, -1610810592
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -1610810592
  %add25 = add nsw i32 %206, 1
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  store i32 %209, i32* %e.reload187, align 4
  store i32 -1915011245, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1404186833
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1404186833
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 503429576, i32 -1012968585
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %e.reload186 = load volatile i32*, i32** %e.reg2mem
  %225 = load i32, i32* %e.reload186, align 4
  %raw.reload236 = load volatile i32*, i32** %raw.reg2mem
  %226 = load i32, i32* %raw.reload236, align 4
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %227 = load i32, i32* %i.reload210, align 4
  %228 = add i32 %226, 1082121731
  %229 = sub i32 %228, %227
  %230 = sub i32 %229, 1082121731
  %sub27 = sub nsw i32 %226, %227
  %cmp28 = icmp slt i32 %225, %230
  store i1 %cmp28, i1* %cmp28.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 995936921
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 995936921
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
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
  %257 = select i1 %255, i32 -931394423, i32 -1012968585
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %258 = select i1 %cmp28.reload, i32 1334253490, i32 -453885442
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %b.reload170 = load volatile i32*, i32** %b.reg2mem
  %259 = load i32, i32* %b.reload170, align 4
  %c.reload178 = load volatile i32*, i32** %c.reg2mem
  %260 = load i32, i32* %c.reload178, align 4
  %cmp30 = icmp slt i32 %259, %260
  %261 = select i1 %cmp30, i32 756623981, i32 -1834172503
  store i32 %261, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, -231332902
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -231332902
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 1756232478, i32 -727319725
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %e.reload185 = load volatile i32*, i32** %e.reg2mem
  %277 = load i32, i32* %e.reload185, align 4
  %idxprom32 = sext i32 %277 to i64
  %array.reload250 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload250, i64 0, i64 %idxprom32
  %col.reload241 = load volatile i32*, i32** %col.reg2mem
  %278 = load i32, i32* %col.reload241, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload209, align 4
  %280 = add i32 %278, 1078490244
  %281 = sub i32 %280, %279
  %282 = sub i32 %281, 1078490244
  %sub34 = sub nsw i32 %278, %279
  %283 = sub i32 %282, -1098953208
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -1098953208
  %sub35 = sub nsw i32 %282, 1
  %idxprom36 = sext i32 %285 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom36
  %286 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %286)
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, -176771729
  %290 = sub i32 %289, 1
  %291 = add i32 %290, -176771729
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -6561485, i32 -727319725
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1834172503, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 %314, -1810449640
  %317 = sub i32 %316, 1
  %318 = add i32 %317, -1810449640
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -116272462, i32 -337098514
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %b.reload169 = load volatile i32*, i32** %b.reg2mem
  %341 = load i32, i32* %b.reload169, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %add40 = add nsw i32 %341, 1
  %b.reload168 = load volatile i32*, i32** %b.reg2mem
  store i32 %343, i32* %b.reload168, align 4
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = sub i32 %344, -1919107488
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1919107488
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 2041184981, i32 -337098514
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 468766040, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %e.reload184 = load volatile i32*, i32** %e.reg2mem
  %359 = load i32, i32* %e.reload184, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc42 = add nsw i32 %359, 1
  %e.reload183 = load volatile i32*, i32** %e.reg2mem
  store i32 %361, i32* %e.reload183, align 4
  store i32 -1915011245, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %col.reload240 = load volatile i32*, i32** %col.reg2mem
  %362 = load i32, i32* %col.reload240, align 4
  %363 = sub i32 0, 2
  %364 = add i32 %362, %363
  %sub44 = sub nsw i32 %362, 2
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %365 = load i32, i32* %i.reload208, align 4
  %366 = sub i32 0, %365
  %367 = add i32 %364, %366
  %sub45 = sub nsw i32 %364, %365
  %f.reload191 = load volatile i32*, i32** %f.reg2mem
  store i32 %367, i32* %f.reload191, align 4
  store i32 -1241275602, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %f.reload190 = load volatile i32*, i32** %f.reg2mem
  %368 = load i32, i32* %f.reload190, align 4
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %369 = load i32, i32* %i.reload207, align 4
  %cmp47 = icmp sge i32 %368, %369
  %370 = select i1 %cmp47, i32 257227846, i32 -972974091
  store i32 %370, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1312114049
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1312114049
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 1004101331, i32 -1247501888
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %b.reload167 = load volatile i32*, i32** %b.reg2mem
  %386 = load i32, i32* %b.reload167, align 4
  %c.reload177 = load volatile i32*, i32** %c.reg2mem
  %387 = load i32, i32* %c.reload177, align 4
  %cmp49 = icmp slt i32 %386, %387
  store i1 %cmp49, i1* %cmp49.reg2mem
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1211367184, i32 -1247501888
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %414 = select i1 %cmp49.reload, i32 -701972498, i32 -1052473346
  store i32 %414, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %raw.reload235 = load volatile i32*, i32** %raw.reg2mem
  %415 = load i32, i32* %raw.reload235, align 4
  %416 = add i32 %415, -196247319
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -196247319
  %sub51 = sub nsw i32 %415, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %419 = load i32, i32* %i.reload206, align 4
  %420 = sub i32 %418, 2141479606
  %421 = sub i32 %420, %419
  %422 = add i32 %421, 2141479606
  %sub52 = sub nsw i32 %418, %419
  %idxprom53 = sext i32 %422 to i64
  %array.reload249 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload249, i64 0, i64 %idxprom53
  %f.reload189 = load volatile i32*, i32** %f.reg2mem
  %423 = load i32, i32* %f.reload189, align 4
  %idxprom55 = sext i32 %423 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %424 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %424)
  store i32 -1052473346, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %b.reload166 = load volatile i32*, i32** %b.reg2mem
  %425 = load i32, i32* %b.reload166, align 4
  %426 = sub i32 0, 1
  %427 = sub i32 %425, %426
  %add59 = add nsw i32 %425, 1
  %b.reload165 = load volatile i32*, i32** %b.reg2mem
  store i32 %427, i32* %b.reload165, align 4
  store i32 316167608, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %f.reload188 = load volatile i32*, i32** %f.reg2mem
  %428 = load i32, i32* %f.reload188, align 4
  %429 = add i32 %428, -1655919330
  %430 = add i32 %429, -1
  %431 = sub i32 %430, -1655919330
  %dec = add nsw i32 %428, -1
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %431, i32* %f.reload, align 4
  store i32 -1241275602, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %raw.reload234 = load volatile i32*, i32** %raw.reg2mem
  %432 = load i32, i32* %raw.reload234, align 4
  %433 = add i32 %432, -714822578
  %434 = sub i32 %433, 2
  %435 = sub i32 %434, -714822578
  %sub62 = sub nsw i32 %432, 2
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %436 = load i32, i32* %i.reload205, align 4
  %437 = sub i32 0, %436
  %438 = add i32 %435, %437
  %sub63 = sub nsw i32 %435, %436
  %g.reload196 = load volatile i32*, i32** %g.reg2mem
  store i32 %438, i32* %g.reload196, align 4
  store i32 720135103, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %g.reload195 = load volatile i32*, i32** %g.reg2mem
  %439 = load i32, i32* %g.reload195, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload204, align 4
  %cmp65 = icmp sgt i32 %439, %440
  %441 = select i1 %cmp65, i32 547752047, i32 1269392372
  store i32 %441, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %b.reload164 = load volatile i32*, i32** %b.reg2mem
  %442 = load i32, i32* %b.reload164, align 4
  %c.reload176 = load volatile i32*, i32** %c.reg2mem
  %443 = load i32, i32* %c.reload176, align 4
  %cmp67 = icmp slt i32 %442, %443
  %444 = select i1 %cmp67, i32 1084188930, i32 2092772560
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 767203329, i32 -663003463
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %g.reload194 = load volatile i32*, i32** %g.reg2mem
  %459 = load i32, i32* %g.reload194, align 4
  %idxprom69 = sext i32 %459 to i64
  %array.reload248 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload248, i64 0, i64 %idxprom69
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload203, align 4
  %idxprom71 = sext i32 %460 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %461 = load i32, i32* %arrayidx72, align 4
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %461)
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 200462592, i32 -663003463
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 2092772560, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1501022299
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1501022299
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 235077030, i32 -896778484
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %b.reload163 = load volatile i32*, i32** %b.reg2mem
  %491 = load i32, i32* %b.reload163, align 4
  %492 = sub i32 %491, -241886248
  %493 = add i32 %492, 1
  %494 = add i32 %493, -241886248
  %add75 = add nsw i32 %491, 1
  %b.reload162 = load volatile i32*, i32** %b.reg2mem
  store i32 %494, i32* %b.reload162, align 4
  %495 = load i32, i32* @x
  %496 = load i32, i32* @y
  %497 = sub i32 0, 1
  %498 = add i32 %495, %497
  %499 = sub i32 %495, 1
  %500 = mul i32 %495, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %496, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 29496402, i32 -896778484
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 823519988, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %g.reload193 = load volatile i32*, i32** %g.reg2mem
  %509 = load i32, i32* %g.reload193, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, -1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %dec77 = add nsw i32 %509, -1
  %g.reload192 = load volatile i32*, i32** %g.reg2mem
  store i32 %513, i32* %g.reload192, align 4
  store i32 720135103, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  store i32 -676481306, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload202, align 4
  %515 = sub i32 0, %514
  %516 = sub i32 0, 1
  %517 = add i32 %515, %516
  %518 = sub i32 0, %517
  %inc80 = add nsw i32 %514, 1
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  store i32 %518, i32* %i.reload201, align 4
  store i32 -1897267529, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %519 = load i32, i32* %x.reload, align 4
  %idxprom82 = sext i32 %519 to i64
  %array.reload247 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload247, i64 0, i64 %idxprom82
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %520 = load i32, i32* %y.reload, align 4
  %idxprom84 = sext i32 %520 to i64
  %arrayidx85 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx83, i64 0, i64 %idxprom84
  %call86 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %b1alteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %galteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %rawalteredBB = alloca i32, align 4
  %colalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %arrayalteredBB = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %b1alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %rawalteredBB, i32* %colalteredBB)
  %521 = load i32, i32* %rawalteredBB, align 4
  %522 = load i32, i32* %colalteredBB, align 4
  %_ = shl i32 %521, %522
  %523 = sub i32 0, %521
  %524 = add i32 0, %523
  %_87 = sub i32 0, %521
  %525 = sub i32 0, %522
  %526 = sub i32 %524, %525
  %gen = add i32 %524, %522
  %527 = add i32 0, -1802970710
  %528 = sub i32 %527, %521
  %529 = sub i32 %528, -1802970710
  %_88 = sub i32 0, %521
  %530 = add i32 %529, 349568232
  %531 = add i32 %530, %522
  %532 = sub i32 %531, 349568232
  %gen89 = add i32 %529, %522
  %_90 = shl i32 %521, %522
  %mulalteredBB = mul nsw i32 %521, %522
  store i32 %mulalteredBB, i32* %calteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1661852607, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload200, align 4
  %raw.reload233 = load volatile i32*, i32** %raw.reg2mem
  %534 = load i32, i32* %raw.reload233, align 4
  %cmpalteredBB = icmp slt i32 %533, %534
  store i32 696900313, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 1206831482, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  %535 = load i32, i32* %i.reload199, align 4
  %t.reload222 = load volatile i32*, i32** %t.reg2mem
  store i32 %535, i32* %t.reload222, align 4
  store i32 -1584894998, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %t.reload221 = load volatile i32*, i32** %t.reg2mem
  %536 = load i32, i32* %t.reload221, align 4
  %_104 = shl i32 %536, 1
  %537 = sub i32 %536, 1451234521
  %538 = add i32 %537, 1
  %539 = add i32 %538, 1451234521
  %inc23alteredBB = add nsw i32 %536, 1
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %539, i32* %t.reload, align 4
  store i32 -1702601336, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %e.reload182 = load volatile i32*, i32** %e.reg2mem
  %540 = load i32, i32* %e.reload182, align 4
  %raw.reload = load volatile i32*, i32** %raw.reg2mem
  %541 = load i32, i32* %raw.reload, align 4
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload198, align 4
  %543 = sub i32 0, %542
  %544 = add i32 %541, %543
  %_109 = sub i32 %541, %542
  %gen110 = mul i32 %544, %542
  %545 = add i32 0, 822267896
  %546 = sub i32 %545, %541
  %547 = sub i32 %546, 822267896
  %_111 = sub i32 0, %541
  %548 = add i32 %547, 242762294
  %549 = add i32 %548, %542
  %550 = sub i32 %549, 242762294
  %gen112 = add i32 %547, %542
  %551 = add i32 0, 2067931071
  %552 = sub i32 %551, %541
  %553 = sub i32 %552, 2067931071
  %_113 = sub i32 0, %541
  %554 = sub i32 %553, -793675935
  %555 = add i32 %554, %542
  %556 = add i32 %555, -793675935
  %gen114 = add i32 %553, %542
  %_115 = shl i32 %541, %542
  %557 = sub i32 0, %542
  %558 = add i32 %541, %557
  %sub27alteredBB = sub nsw i32 %541, %542
  %cmp28alteredBB = icmp slt i32 %540, %558
  store i32 503429576, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %559 = load i32, i32* %e.reload, align 4
  %idxprom32alteredBB = sext i32 %559 to i64
  %array.reload246 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload246, i64 0, i64 %idxprom32alteredBB
  %col.reload = load volatile i32*, i32** %col.reg2mem
  %560 = load i32, i32* %col.reload, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %561 = load i32, i32* %i.reload197, align 4
  %_120 = shl i32 %560, %561
  %562 = sub i32 0, %561
  %563 = add i32 %560, %562
  %sub34alteredBB = sub nsw i32 %560, %561
  %564 = sub i32 %563, 1234870464
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1234870464
  %_121 = sub i32 %563, 1
  %gen122 = mul i32 %566, 1
  %_123 = shl i32 %563, 1
  %567 = add i32 %563, 1018507146
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, 1018507146
  %_124 = sub i32 %563, 1
  %gen125 = mul i32 %569, 1
  %570 = sub i32 %563, -815689376
  %571 = sub i32 %570, 1
  %572 = add i32 %571, -815689376
  %sub35alteredBB = sub nsw i32 %563, 1
  %idxprom36alteredBB = sext i32 %572 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33alteredBB, i64 0, i64 %idxprom36alteredBB
  %573 = load i32, i32* %arrayidx37alteredBB, align 4
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %573)
  store i32 1756232478, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %b.reload161 = load volatile i32*, i32** %b.reg2mem
  %574 = load i32, i32* %b.reload161, align 4
  %575 = sub i32 0, 1829390507
  %576 = sub i32 %575, %574
  %577 = add i32 %576, 1829390507
  %_130 = sub i32 0, %574
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %gen131 = add i32 %577, 1
  %_132 = shl i32 %574, 1
  %582 = sub i32 0, 1
  %583 = add i32 %574, %582
  %_133 = sub i32 %574, 1
  %gen134 = mul i32 %583, 1
  %_135 = shl i32 %574, 1
  %584 = sub i32 0, 1
  %585 = sub i32 %574, %584
  %add40alteredBB = add nsw i32 %574, 1
  %b.reload160 = load volatile i32*, i32** %b.reg2mem
  store i32 %585, i32* %b.reload160, align 4
  store i32 -116272462, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %b.reload159 = load volatile i32*, i32** %b.reg2mem
  %586 = load i32, i32* %b.reload159, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %587 = load i32, i32* %c.reload, align 4
  %cmp49alteredBB = icmp slt i32 %586, %587
  store i32 1004101331, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %g.reload = load volatile i32*, i32** %g.reg2mem
  %588 = load i32, i32* %g.reload, align 4
  %idxprom69alteredBB = sext i32 %588 to i64
  %array.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %array.reg2mem
  %arrayidx70alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %array.reload, i64 0, i64 %idxprom69alteredBB
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %589 = load i32, i32* %i.reload, align 4
  %idxprom71alteredBB = sext i32 %589 to i64
  %arrayidx72alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70alteredBB, i64 0, i64 %idxprom71alteredBB
  %590 = load i32, i32* %arrayidx72alteredBB, align 4
  %call73alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %590)
  store i32 767203329, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %b.reload158 = load volatile i32*, i32** %b.reg2mem
  %591 = load i32, i32* %b.reload158, align 4
  %592 = add i32 0, 830019966
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, 830019966
  %_148 = sub i32 0, %591
  %595 = sub i32 %594, 1726274769
  %596 = add i32 %595, 1
  %597 = add i32 %596, 1726274769
  %gen149 = add i32 %594, 1
  %_150 = shl i32 %591, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %591, %598
  %add75alteredBB = add nsw i32 %591, 1
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %599, i32* %b.reload, align 4
  store i32 235077030, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB129alteredBB, %originalBB119alteredBB, %originalBB108alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %for.inc79, %for.end78, %for.inc76, %originalBBpart2152, %originalBB147, %if.end74, %originalBBpart2145, %originalBB143, %if.then68, %for.body66, %for.cond64, %for.end61, %for.inc60, %if.end58, %if.then50, %originalBBpart2141, %originalBB139, %for.body48, %for.cond46, %for.end43, %for.inc41, %originalBBpart2137, %originalBB129, %if.end39, %originalBBpart2127, %originalBB119, %if.then31, %for.body29, %originalBBpart2117, %originalBB108, %for.cond26, %for.end24, %originalBBpart2106, %originalBB103, %for.inc22, %if.end, %if.then, %for.body15, %for.cond13, %originalBBpart2101, %originalBB99, %for.body12, %for.cond10, %for.end9, %for.inc7, %originalBBpart297, %originalBB95, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart293, %originalBB91, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
