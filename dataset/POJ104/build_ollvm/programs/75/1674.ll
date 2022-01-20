; ModuleID = 'source-C-CXX/75/1674.c'
source_filename = "source-C-CXX/75/1674.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %sum.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [50000 x i32]*
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem112 = alloca i1
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
  store i1 %8, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -122818008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -122818008, label %first
    i32 1559989681, label %originalBB
    i32 1857467110, label %originalBBpart2
    i32 597808228, label %for.cond
    i32 -1367772370, label %for.body
    i32 739646779, label %for.inc
    i32 -2019187663, label %originalBB63
    i32 752385607, label %originalBBpart277
    i32 1288089884, label %for.end
    i32 -99918217, label %for.cond6
    i32 2052941210, label %originalBB79
    i32 1958536010, label %originalBBpart281
    i32 -1826184931, label %for.body8
    i32 -80740299, label %originalBB83
    i32 -616991480, label %originalBBpart285
    i32 702851574, label %if.then
    i32 -1660318833, label %if.end
    i32 1216629595, label %if.then17
    i32 -264492062, label %originalBB87
    i32 -1386018497, label %originalBBpart289
    i32 1227302860, label %if.end20
    i32 -1154515069, label %originalBB91
    i32 -1658819785, label %originalBBpart293
    i32 -1286269397, label %for.inc21
    i32 62985054, label %for.end23
    i32 -1326459680, label %originalBB95
    i32 1007123132, label %originalBBpart297
    i32 -1211824065, label %for.cond24
    i32 -1211338565, label %for.body26
    i32 -1739794496, label %for.inc29
    i32 -1831538503, label %for.end31
    i32 -284940950, label %originalBB99
    i32 178164842, label %originalBBpart2101
    i32 355713601, label %for.cond32
    i32 -529205833, label %for.body34
    i32 1610572198, label %for.cond37
    i32 397847820, label %for.body41
    i32 476092671, label %for.inc44
    i32 1722414192, label %for.end46
    i32 -334034813, label %for.inc47
    i32 -792355286, label %for.end49
    i32 -1896194929, label %for.cond50
    i32 1808439791, label %for.body52
    i32 775525, label %for.inc55
    i32 -143471058, label %for.end57
    i32 -1173632344, label %originalBB103
    i32 -2068590551, label %originalBBpart2105
    i32 1956587403, label %if.then59
    i32 -1757670441, label %originalBB107
    i32 173813158, label %originalBBpart2109
    i32 1853742097, label %if.else
    i32 -790765777, label %if.end62
    i32 1439636551, label %originalBBalteredBB
    i32 -674751581, label %originalBB63alteredBB
    i32 1179766312, label %originalBB79alteredBB
    i32 758521098, label %originalBB83alteredBB
    i32 1374945938, label %originalBB87alteredBB
    i32 -2098125535, label %originalBB91alteredBB
    i32 -1009563902, label %originalBB95alteredBB
    i32 -1362494701, label %originalBB99alteredBB
    i32 -1968178120, label %originalBB103alteredBB
    i32 54953294, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload113, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload113, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload113
  %25 = select i1 %23, i32 1559989681, i32 1439636551
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  %c = alloca [50000 x i32], align 16
  store [50000 x i32]* %c, [50000 x i32]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  store i32 0, i32* %retval, align 4
  %sum.reload188 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload188, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1562531296
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1562531296
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1857467110, i32 1439636551
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 597808228, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload164, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1367772370, i32 1288089884
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload163, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload122 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload122, i64 0, i64 %idxprom
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload162, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload127 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload127, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 739646779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 1804879929
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1804879929
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2019187663, i32 -674751581
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload161, align 4
  %62 = add i32 %61, 584642429
  %63 = add i32 %62, 1
  %64 = sub i32 %63, 584642429
  %inc = add nsw i32 %61, 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload160, align 4
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 752385607, i32 -674751581
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 597808228, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload121 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload121, i64 0, i64 0
  %79 = load i32, i32* %arrayidx4, align 16
  %e.reload173 = load volatile i32*, i32** %e.reg2mem
  store i32 %79, i32* %e.reload173, align 4
  %b.reload126 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx5 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload126, i64 0, i64 0
  %80 = load i32, i32* %arrayidx5, align 16
  %f.reload180 = load volatile i32*, i32** %f.reg2mem
  store i32 %80, i32* %f.reload180, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload159, align 4
  store i32 -99918217, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 1044753920
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1044753920
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 2052941210, i32 1179766312
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload158, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %97 = load i32, i32* %n.reload115, align 4
  %cmp7 = icmp slt i32 %96, %97
  store i1 %cmp7, i1* %cmp7.reg2mem
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 921627077
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 921627077
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1958536010, i32 1179766312
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %125 = select i1 %cmp7.reload, i32 -1826184931, i32 62985054
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, 1876003801
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, 1876003801
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 -80740299, i32 758521098
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload157, align 4
  %idxprom9 = sext i32 %153 to i64
  %a.reload120 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload120, i64 0, i64 %idxprom9
  %154 = load i32, i32* %arrayidx10, align 4
  %e.reload172 = load volatile i32*, i32** %e.reg2mem
  %155 = load i32, i32* %e.reload172, align 4
  %cmp11 = icmp slt i32 %154, %155
  store i1 %cmp11, i1* %cmp11.reg2mem
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, 555220550
  %159 = sub i32 %158, 1
  %160 = add i32 %159, 555220550
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -616991480, i32 758521098
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %171 = select i1 %cmp11.reload, i32 702851574, i32 -1660318833
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload156, align 4
  %idxprom12 = sext i32 %172 to i64
  %a.reload119 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload119, i64 0, i64 %idxprom12
  %173 = load i32, i32* %arrayidx13, align 4
  %e.reload171 = load volatile i32*, i32** %e.reg2mem
  store i32 %173, i32* %e.reload171, align 4
  store i32 -1660318833, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload155, align 4
  %idxprom14 = sext i32 %174 to i64
  %b.reload125 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload125, i64 0, i64 %idxprom14
  %175 = load i32, i32* %arrayidx15, align 4
  %f.reload179 = load volatile i32*, i32** %f.reg2mem
  %176 = load i32, i32* %f.reload179, align 4
  %cmp16 = icmp sgt i32 %175, %176
  %177 = select i1 %cmp16, i32 1216629595, i32 1227302860
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -1482335628
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -1482335628
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -264492062, i32 1374945938
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload154, align 4
  %idxprom18 = sext i32 %205 to i64
  %b.reload124 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload124, i64 0, i64 %idxprom18
  %206 = load i32, i32* %arrayidx19, align 4
  %f.reload178 = load volatile i32*, i32** %f.reg2mem
  store i32 %206, i32* %f.reload178, align 4
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2126246247
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2126246247
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1386018497, i32 1374945938
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1227302860, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, 2010327068
  %237 = sub i32 %236, 1
  %238 = add i32 %237, 2010327068
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1154515069, i32 -2098125535
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 266267919
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 266267919
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -1658819785, i32 -2098125535
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1286269397, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload153, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc22 = add nsw i32 %276, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload152, align 4
  store i32 -99918217, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -91677711
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -91677711
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -1326459680, i32 -1009563902
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %e.reload170 = load volatile i32*, i32** %e.reg2mem
  %294 = load i32, i32* %e.reload170, align 4
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload151, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 697246179
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 697246179
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1007123132, i32 -1009563902
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1211824065, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload150, align 4
  %f.reload177 = load volatile i32*, i32** %f.reg2mem
  %311 = load i32, i32* %f.reload177, align 4
  %cmp25 = icmp sle i32 %310, %311
  %312 = select i1 %cmp25, i32 -1211338565, i32 -1831538503
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload149, align 4
  %idxprom27 = sext i32 %313 to i64
  %c.reload129 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx28 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload129, i64 0, i64 %idxprom27
  store i32 1, i32* %arrayidx28, align 4
  store i32 -1739794496, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload148, align 4
  %315 = sub i32 0, %314
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %inc30 = add nsw i32 %314, 1
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  store i32 %318, i32* %i.reload147, align 4
  store i32 -1211824065, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 0, 1
  %322 = add i32 %319, %321
  %323 = sub i32 %319, 1
  %324 = mul i32 %319, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %320, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 -284940950, i32 -1362494701
  store i32 %332, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload146, align 4
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = sub i32 %333, -1827118953
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -1827118953
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 178164842, i32 -1362494701
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 355713601, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload145, align 4
  %n.reload114 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload114, align 4
  %cmp33 = icmp slt i32 %360, %361
  %362 = select i1 %cmp33, i32 -529205833, i32 -792355286
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %363 = load i32, i32* %i.reload144, align 4
  %idxprom35 = sext i32 %363 to i64
  %a.reload118 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload118, i64 0, i64 %idxprom35
  %364 = load i32, i32* %arrayidx36, align 4
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload184, align 4
  store i32 1610572198, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %365 = load i32, i32* %j.reload183, align 4
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload143, align 4
  %idxprom38 = sext i32 %366 to i64
  %b.reload123 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx39 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload123, i64 0, i64 %idxprom38
  %367 = load i32, i32* %arrayidx39, align 4
  %368 = sub i32 %367, -1537608281
  %369 = sub i32 %368, 1
  %370 = add i32 %369, -1537608281
  %sub = sub nsw i32 %367, 1
  %cmp40 = icmp sle i32 %365, %370
  %371 = select i1 %cmp40, i32 397847820, i32 1722414192
  store i32 %371, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %372 = load i32, i32* %j.reload182, align 4
  %idxprom42 = sext i32 %372 to i64
  %c.reload128 = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx43 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload128, i64 0, i64 %idxprom42
  store i32 0, i32* %arrayidx43, align 4
  store i32 476092671, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %373 = load i32, i32* %j.reload181, align 4
  %374 = add i32 %373, -102598149
  %375 = add i32 %374, 1
  %376 = sub i32 %375, -102598149
  %inc45 = add nsw i32 %373, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %376, i32* %j.reload, align 4
  store i32 1610572198, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -334034813, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload142, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc48 = add nsw i32 %377, 1
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %379, i32* %i.reload141, align 4
  store i32 355713601, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %e.reload169 = load volatile i32*, i32** %e.reg2mem
  %380 = load i32, i32* %e.reload169, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  store i32 %380, i32* %i.reload140, align 4
  store i32 -1896194929, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload139, align 4
  %f.reload176 = load volatile i32*, i32** %f.reg2mem
  %382 = load i32, i32* %f.reload176, align 4
  %cmp51 = icmp sle i32 %381, %382
  %383 = select i1 %cmp51, i32 1808439791, i32 -143471058
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload138, align 4
  %idxprom53 = sext i32 %384 to i64
  %c.reload = load volatile [50000 x i32]*, [50000 x i32]** %c.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %c.reload, i64 0, i64 %idxprom53
  %385 = load i32, i32* %arrayidx54, align 4
  %sum.reload187 = load volatile i32*, i32** %sum.reg2mem
  %386 = load i32, i32* %sum.reload187, align 4
  %387 = add i32 %386, -1695717447
  %388 = add i32 %387, %385
  %389 = sub i32 %388, -1695717447
  %add = add nsw i32 %386, %385
  %sum.reload186 = load volatile i32*, i32** %sum.reg2mem
  store i32 %389, i32* %sum.reload186, align 4
  store i32 775525, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload137, align 4
  %391 = sub i32 0, 1
  %392 = sub i32 %390, %391
  %inc56 = add nsw i32 %390, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload136, align 4
  store i32 -1896194929, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, -610622895
  %396 = sub i32 %395, 1
  %397 = add i32 %396, -610622895
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1173632344, i32 -1968178120
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %sum.reload185 = load volatile i32*, i32** %sum.reg2mem
  %408 = load i32, i32* %sum.reload185, align 4
  %cmp58 = icmp eq i32 %408, 1
  store i1 %cmp58, i1* %cmp58.reg2mem
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, 1789765046
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, 1789765046
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 -2068590551, i32 -1968178120
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %436 = select i1 %cmp58.reload, i32 1956587403, i32 1853742097
  store i32 %436, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, 61069768
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, 61069768
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = xor i1 %445, true
  %448 = xor i1 %446, true
  %449 = xor i1 false, true
  %450 = and i1 %447, false
  %451 = and i1 %445, %449
  %452 = and i1 %448, false
  %453 = and i1 %446, %449
  %454 = or i1 %450, %451
  %455 = or i1 %452, %453
  %456 = xor i1 %454, %455
  %457 = or i1 %447, %448
  %458 = xor i1 %457, true
  %459 = or i1 false, %449
  %460 = and i1 %458, %459
  %461 = or i1 %456, %460
  %462 = or i1 %445, %446
  %463 = select i1 %461, i32 -1757670441, i32 54953294
  store i32 %463, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %e.reload168 = load volatile i32*, i32** %e.reg2mem
  %464 = load i32, i32* %e.reload168, align 4
  %f.reload175 = load volatile i32*, i32** %f.reg2mem
  %465 = load i32, i32* %f.reload175, align 4
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %464, i32 %465)
  %466 = load i32, i32* @x
  %467 = load i32, i32* @y
  %468 = sub i32 %466, -1858026158
  %469 = sub i32 %468, 1
  %470 = add i32 %469, -1858026158
  %471 = sub i32 %466, 1
  %472 = mul i32 %466, %470
  %473 = urem i32 %472, 2
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %467, 10
  %476 = and i1 %474, %475
  %477 = xor i1 %474, %475
  %478 = or i1 %476, %477
  %479 = or i1 %474, %475
  %480 = select i1 %478, i32 173813158, i32 54953294
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -790765777, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -790765777, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  %calteredBB = alloca [50000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1559989681, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %481 = load i32, i32* %i.reload135, align 4
  %482 = add i32 %481, 1175428627
  %483 = sub i32 %482, 1
  %484 = sub i32 %483, 1175428627
  %_ = sub i32 %481, 1
  %gen = mul i32 %484, 1
  %485 = sub i32 0, %481
  %486 = add i32 0, %485
  %_64 = sub i32 0, %481
  %487 = add i32 %486, -293978182
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -293978182
  %gen65 = add i32 %486, 1
  %490 = sub i32 %481, 1518018338
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 1518018338
  %_66 = sub i32 %481, 1
  %gen67 = mul i32 %492, 1
  %493 = add i32 %481, 1722829131
  %494 = sub i32 %493, 1
  %495 = sub i32 %494, 1722829131
  %_68 = sub i32 %481, 1
  %gen69 = mul i32 %495, 1
  %496 = sub i32 0, %481
  %497 = add i32 0, %496
  %_70 = sub i32 0, %481
  %498 = sub i32 %497, -1859534028
  %499 = add i32 %498, 1
  %500 = add i32 %499, -1859534028
  %gen71 = add i32 %497, 1
  %501 = sub i32 0, %481
  %502 = add i32 0, %501
  %_72 = sub i32 0, %481
  %503 = sub i32 %502, 1828436137
  %504 = add i32 %503, 1
  %505 = add i32 %504, 1828436137
  %gen73 = add i32 %502, 1
  %506 = sub i32 0, -42636127
  %507 = sub i32 %506, %481
  %508 = add i32 %507, -42636127
  %_74 = sub i32 0, %481
  %509 = sub i32 0, %508
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %512 = sub i32 0, %511
  %gen75 = add i32 %508, 1
  %513 = add i32 %481, -337493366
  %514 = add i32 %513, 1
  %515 = sub i32 %514, -337493366
  %incalteredBB = add nsw i32 %481, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload134, align 4
  store i32 -2019187663, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %516 = load i32, i32* %i.reload133, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %517 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %516, %517
  store i32 2052941210, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %518 = load i32, i32* %i.reload132, align 4
  %idxprom9alteredBB = sext i32 %518 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom9alteredBB
  %519 = load i32, i32* %arrayidx10alteredBB, align 4
  %e.reload167 = load volatile i32*, i32** %e.reg2mem
  %520 = load i32, i32* %e.reload167, align 4
  %cmp11alteredBB = icmp slt i32 %519, %520
  store i32 -80740299, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %521 = load i32, i32* %i.reload131, align 4
  %idxprom18alteredBB = sext i32 %521 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom18alteredBB
  %522 = load i32, i32* %arrayidx19alteredBB, align 4
  %f.reload174 = load volatile i32*, i32** %f.reg2mem
  store i32 %522, i32* %f.reload174, align 4
  store i32 -264492062, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 -1154515069, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %e.reload166 = load volatile i32*, i32** %e.reg2mem
  %523 = load i32, i32* %e.reload166, align 4
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %523, i32* %i.reload130, align 4
  store i32 -1326459680, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -284940950, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %524 = load i32, i32* %sum.reload, align 4
  %cmp58alteredBB = icmp eq i32 %524, 1
  store i32 -1173632344, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %525 = load i32, i32* %e.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %526 = load i32, i32* %f.reload, align 4
  %call60alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %525, i32 %526)
  store i32 -1757670441, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2109, %originalBB107, %if.then59, %originalBBpart2105, %originalBB103, %for.end57, %for.inc55, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %for.body41, %for.cond37, %for.body34, %for.cond32, %originalBBpart2101, %originalBB99, %for.end31, %for.inc29, %for.body26, %for.cond24, %originalBBpart297, %originalBB95, %for.end23, %for.inc21, %originalBBpart293, %originalBB91, %if.end20, %originalBBpart289, %originalBB87, %if.then17, %if.end, %if.then, %originalBBpart285, %originalBB83, %for.body8, %originalBBpart281, %originalBB79, %for.cond6, %for.end, %originalBBpart277, %originalBB63, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
