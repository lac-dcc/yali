; ModuleID = 'source-C-CXX/75/1265.c'
source_filename = "source-C-CXX/75/1265.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %b.reg2mem = alloca [50000 x i32]*
  %a.reg2mem = alloca [50000 x i32]*
  %u.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem153 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -593955337
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -593955337
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem153
  %switchVar = alloca i32
  store i32 -552412614, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar152 = load i32, i32* %switchVar
  switch i32 %switchVar152, label %switchDefault [
    i32 -552412614, label %first
    i32 -83574838, label %originalBB
    i32 766950676, label %originalBBpart2
    i32 -241046947, label %for.cond
    i32 -528487828, label %for.body
    i32 -1569226032, label %for.inc
    i32 1428436650, label %originalBB67
    i32 2067958144, label %originalBBpart273
    i32 -584418235, label %for.end
    i32 -1391415198, label %originalBB75
    i32 441996875, label %originalBBpart277
    i32 1752209083, label %for.cond4
    i32 -1040043379, label %for.body6
    i32 -828385129, label %for.cond7
    i32 -1384344718, label %for.body9
    i32 326638370, label %if.then
    i32 -697528882, label %originalBB79
    i32 -1326307740, label %originalBBpart2126
    i32 -1469100678, label %if.end
    i32 -1973074216, label %for.inc35
    i32 33780949, label %for.end37
    i32 799909175, label %originalBB128
    i32 -794821303, label %originalBBpart2130
    i32 1816425155, label %for.inc38
    i32 -1642486043, label %for.end40
    i32 -797348837, label %for.cond42
    i32 -104994800, label %originalBB132
    i32 712255830, label %originalBBpart2134
    i32 318815943, label %for.body44
    i32 -1949449744, label %if.then48
    i32 -197374297, label %if.else
    i32 292623053, label %if.then52
    i32 744218597, label %originalBB136
    i32 -1934423543, label %originalBBpart2138
    i32 778413407, label %if.end55
    i32 -146716502, label %if.end56
    i32 -1858899400, label %originalBB140
    i32 -645228647, label %originalBBpart2142
    i32 1663555269, label %for.inc57
    i32 1211158288, label %for.end59
    i32 1286692199, label %originalBB144
    i32 -500557420, label %originalBBpart2146
    i32 -1980030588, label %if.then61
    i32 936409205, label %if.else64
    i32 1356567326, label %originalBB148
    i32 -292916816, label %originalBBpart2150
    i32 584106914, label %if.end66
    i32 1447526122, label %originalBBalteredBB
    i32 162092764, label %originalBB67alteredBB
    i32 1032897482, label %originalBB75alteredBB
    i32 -752137655, label %originalBB79alteredBB
    i32 1212139805, label %originalBB128alteredBB
    i32 1548941051, label %originalBB132alteredBB
    i32 -1546936136, label %originalBB136alteredBB
    i32 -649614821, label %originalBB140alteredBB
    i32 -1061472202, label %originalBB144alteredBB
    i32 990288583, label %originalBB148alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload154 = load volatile i1, i1* %.reg2mem153
  %10 = and i1 %.reload, %.reload154
  %11 = xor i1 %.reload, %.reload154
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload154
  %14 = select i1 %12, i32 -83574838, i32 1447526122
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %a = alloca [50000 x i32], align 16
  store [50000 x i32]* %a, [50000 x i32]** %a.reg2mem
  %b = alloca [50000 x i32], align 16
  store [50000 x i32]* %b, [50000 x i32]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %u.reload217 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload217, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload202)
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload192, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 766950676, i32 1447526122
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -241046947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload191, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload201, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -528487828, i32 -584418235
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload190, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload229 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload229, i64 0, i64 %idxprom
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %33 = load i32, i32* %i.reload189, align 4
  %idxprom1 = sext i32 %33 to i64
  %b.reload241 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload241, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1569226032, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 1428436650, i32 162092764
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload188, align 4
  %49 = add i32 %48, -220999755
  %50 = add i32 %49, 1
  %51 = sub i32 %50, -220999755
  %inc = add nsw i32 %48, 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  store i32 %51, i32* %i.reload187, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 2067958144, i32 162092764
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -241046947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -1391415198, i32 1032897482
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload197, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 441996875, i32 1032897482
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1752209083, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  %118 = load i32, i32* %k.reload196, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %119 = load i32, i32* %n.reload200, align 4
  %cmp5 = icmp sle i32 %118, %119
  %120 = select i1 %cmp5, i32 -1040043379, i32 -1642486043
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload186, align 4
  store i32 -828385129, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload185, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload199, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  %123 = load i32, i32* %k.reload195, align 4
  %124 = add i32 %122, -930695346
  %125 = sub i32 %124, %123
  %126 = sub i32 %125, -930695346
  %sub = sub nsw i32 %122, %123
  %cmp8 = icmp slt i32 %121, %126
  %127 = select i1 %cmp8, i32 -1384344718, i32 33780949
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload184, align 4
  %idxprom10 = sext i32 %128 to i64
  %a.reload228 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload228, i64 0, i64 %idxprom10
  %129 = load i32, i32* %arrayidx11, align 4
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload183, align 4
  %131 = sub i32 0, 1
  %132 = sub i32 %130, %131
  %add = add nsw i32 %130, 1
  %idxprom12 = sext i32 %132 to i64
  %a.reload227 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload227, i64 0, i64 %idxprom12
  %133 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %129, %133
  %134 = select i1 %cmp14, i32 326638370, i32 -1469100678
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 114794035
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 114794035
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 -697528882, i32 -752137655
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %150 = load i32, i32* %i.reload182, align 4
  %151 = add i32 %150, 308028636
  %152 = add i32 %151, 1
  %153 = sub i32 %152, 308028636
  %add15 = add nsw i32 %150, 1
  %idxprom16 = sext i32 %153 to i64
  %a.reload226 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload226, i64 0, i64 %idxprom16
  %154 = load i32, i32* %arrayidx17, align 4
  %e.reload209 = load volatile i32*, i32** %e.reg2mem
  store i32 %154, i32* %e.reload209, align 4
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload181, align 4
  %idxprom18 = sext i32 %155 to i64
  %a.reload225 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload225, i64 0, i64 %idxprom18
  %156 = load i32, i32* %arrayidx19, align 4
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %157 = load i32, i32* %i.reload180, align 4
  %158 = add i32 %157, -207447797
  %159 = add i32 %158, 1
  %160 = sub i32 %159, -207447797
  %add20 = add nsw i32 %157, 1
  %idxprom21 = sext i32 %160 to i64
  %a.reload224 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload224, i64 0, i64 %idxprom21
  store i32 %156, i32* %arrayidx22, align 4
  %e.reload208 = load volatile i32*, i32** %e.reg2mem
  %161 = load i32, i32* %e.reload208, align 4
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload179, align 4
  %idxprom23 = sext i32 %162 to i64
  %a.reload223 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload223, i64 0, i64 %idxprom23
  store i32 %161, i32* %arrayidx24, align 4
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload178, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %add25 = add nsw i32 %163, 1
  %idxprom26 = sext i32 %165 to i64
  %b.reload240 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload240, i64 0, i64 %idxprom26
  %166 = load i32, i32* %arrayidx27, align 4
  %e.reload207 = load volatile i32*, i32** %e.reg2mem
  store i32 %166, i32* %e.reload207, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %167 = load i32, i32* %i.reload177, align 4
  %idxprom28 = sext i32 %167 to i64
  %b.reload239 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload239, i64 0, i64 %idxprom28
  %168 = load i32, i32* %arrayidx29, align 4
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload176, align 4
  %170 = sub i32 %169, 471796252
  %171 = add i32 %170, 1
  %172 = add i32 %171, 471796252
  %add30 = add nsw i32 %169, 1
  %idxprom31 = sext i32 %172 to i64
  %b.reload238 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload238, i64 0, i64 %idxprom31
  store i32 %168, i32* %arrayidx32, align 4
  %e.reload206 = load volatile i32*, i32** %e.reg2mem
  %173 = load i32, i32* %e.reload206, align 4
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload175, align 4
  %idxprom33 = sext i32 %174 to i64
  %b.reload237 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload237, i64 0, i64 %idxprom33
  store i32 %173, i32* %arrayidx34, align 4
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 %175, -1249387049
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1249387049
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1326307740, i32 -752137655
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1469100678, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1973074216, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %202 = load i32, i32* %i.reload174, align 4
  %203 = sub i32 %202, 2071166743
  %204 = add i32 %203, 1
  %205 = add i32 %204, 2071166743
  %inc36 = add nsw i32 %202, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %205, i32* %i.reload173, align 4
  store i32 -828385129, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = xor i1 %213, true
  %216 = xor i1 %214, true
  %217 = xor i1 true, true
  %218 = and i1 %215, true
  %219 = and i1 %213, %217
  %220 = and i1 %216, true
  %221 = and i1 %214, %217
  %222 = or i1 %218, %219
  %223 = or i1 %220, %221
  %224 = xor i1 %222, %223
  %225 = or i1 %215, %216
  %226 = xor i1 %225, true
  %227 = or i1 true, %217
  %228 = and i1 %226, %227
  %229 = or i1 %224, %228
  %230 = or i1 %213, %214
  %231 = select i1 %229, i32 799909175, i32 1212139805
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1692313678
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1692313678
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -794821303, i32 1212139805
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 1816425155, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %247 = load i32, i32* %k.reload194, align 4
  %248 = sub i32 0, %247
  %249 = sub i32 0, 1
  %250 = add i32 %248, %249
  %251 = sub i32 0, %250
  %inc39 = add nsw i32 %247, 1
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  store i32 %251, i32* %k.reload193, align 4
  store i32 1752209083, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %b.reload236 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx41 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload236, i64 0, i64 0
  %252 = load i32, i32* %arrayidx41, align 16
  %max.reload214 = load volatile i32*, i32** %max.reg2mem
  store i32 %252, i32* %max.reload214, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -797348837, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -2088497551
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -2088497551
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -104994800, i32 1548941051
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload171, align 4
  %n.reload198 = load volatile i32*, i32** %n.reg2mem
  %269 = load i32, i32* %n.reload198, align 4
  %cmp43 = icmp slt i32 %268, %269
  store i1 %cmp43, i1* %cmp43.reg2mem
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = sub i32 0, 1
  %273 = add i32 %270, %272
  %274 = sub i32 %270, 1
  %275 = mul i32 %270, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %271, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 712255830, i32 1548941051
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %296 = select i1 %cmp43.reload, i32 318815943, i32 1211158288
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %max.reload213 = load volatile i32*, i32** %max.reg2mem
  %297 = load i32, i32* %max.reload213, align 4
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload170, align 4
  %idxprom45 = sext i32 %298 to i64
  %a.reload222 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload222, i64 0, i64 %idxprom45
  %299 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp slt i32 %297, %299
  %300 = select i1 %cmp47, i32 -1949449744, i32 -197374297
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %u.reload216 = load volatile i32*, i32** %u.reg2mem
  store i32 1, i32* %u.reload216, align 4
  store i32 1211158288, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %max.reload212 = load volatile i32*, i32** %max.reg2mem
  %301 = load i32, i32* %max.reload212, align 4
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload169, align 4
  %idxprom49 = sext i32 %302 to i64
  %b.reload235 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx50 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload235, i64 0, i64 %idxprom49
  %303 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %301, %303
  %304 = select i1 %cmp51, i32 292623053, i32 778413407
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 310422398
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 310422398
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 744218597, i32 -1546936136
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload168, align 4
  %idxprom53 = sext i32 %320 to i64
  %b.reload234 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload234, i64 0, i64 %idxprom53
  %321 = load i32, i32* %arrayidx54, align 4
  %max.reload211 = load volatile i32*, i32** %max.reg2mem
  store i32 %321, i32* %max.reload211, align 4
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = sub i32 %322, -701495942
  %325 = sub i32 %324, 1
  %326 = add i32 %325, -701495942
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1934423543, i32 -1546936136
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 778413407, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -146716502, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 705502431
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 705502431
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -1858899400, i32 -649614821
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = add i32 %376, -812045016
  %379 = sub i32 %378, 1
  %380 = sub i32 %379, -812045016
  %381 = sub i32 %376, 1
  %382 = mul i32 %376, %380
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %377, 10
  %386 = and i1 %384, %385
  %387 = xor i1 %384, %385
  %388 = or i1 %386, %387
  %389 = or i1 %384, %385
  %390 = select i1 %388, i32 -645228647, i32 -649614821
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1663555269, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload167, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc58 = add nsw i32 %391, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %395, i32* %i.reload166, align 4
  store i32 -797348837, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1286692199, i32 -1061472202
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %u.reload215 = load volatile i32*, i32** %u.reg2mem
  %410 = load i32, i32* %u.reload215, align 4
  %cmp60 = icmp eq i32 %410, 0
  store i1 %cmp60, i1* %cmp60.reg2mem
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -500557420, i32 -1061472202
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %425 = select i1 %cmp60.reload, i32 -1980030588, i32 936409205
  store i32 %425, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %a.reload221 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload221, i64 0, i64 0
  %426 = load i32, i32* %arrayidx62, align 16
  %max.reload210 = load volatile i32*, i32** %max.reg2mem
  %427 = load i32, i32* %max.reload210, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %426, i32 %427)
  store i32 584106914, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, -658370740
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -658370740
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1356567326, i32 990288583
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -292916816, i32 990288583
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 584106914, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %maxalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %aalteredBB = alloca [50000 x i32], align 16
  %balteredBB = alloca [50000 x i32], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ualteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -83574838, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload165, align 4
  %470 = sub i32 %469, 1548872032
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 1548872032
  %_ = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %473 = add i32 0, -1092117638
  %474 = sub i32 %473, %469
  %475 = sub i32 %474, -1092117638
  %_68 = sub i32 0, %469
  %476 = sub i32 %475, -625611006
  %477 = add i32 %476, 1
  %478 = add i32 %477, -625611006
  %gen69 = add i32 %475, 1
  %479 = sub i32 %469, 2135031325
  %480 = sub i32 %479, 1
  %481 = add i32 %480, 2135031325
  %_70 = sub i32 %469, 1
  %gen71 = mul i32 %481, 1
  %482 = add i32 %469, 1460648133
  %483 = add i32 %482, 1
  %484 = sub i32 %483, 1460648133
  %incalteredBB = add nsw i32 %469, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %484, i32* %i.reload164, align 4
  store i32 1428436650, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 -1391415198, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %485 = load i32, i32* %i.reload163, align 4
  %486 = add i32 0, -291281157
  %487 = sub i32 %486, %485
  %488 = sub i32 %487, -291281157
  %_80 = sub i32 0, %485
  %489 = sub i32 %488, 672576996
  %490 = add i32 %489, 1
  %491 = add i32 %490, 672576996
  %gen81 = add i32 %488, 1
  %_82 = shl i32 %485, 1
  %492 = sub i32 0, 1
  %493 = add i32 %485, %492
  %_83 = sub i32 %485, 1
  %gen84 = mul i32 %493, 1
  %494 = sub i32 0, 163670771
  %495 = sub i32 %494, %485
  %496 = add i32 %495, 163670771
  %_85 = sub i32 0, %485
  %497 = sub i32 0, %496
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %gen86 = add i32 %496, 1
  %501 = sub i32 0, %485
  %502 = add i32 0, %501
  %_87 = sub i32 0, %485
  %503 = sub i32 %502, -865488230
  %504 = add i32 %503, 1
  %505 = add i32 %504, -865488230
  %gen88 = add i32 %502, 1
  %506 = sub i32 0, 1
  %507 = add i32 %485, %506
  %_89 = sub i32 %485, 1
  %gen90 = mul i32 %507, 1
  %_91 = shl i32 %485, 1
  %_92 = shl i32 %485, 1
  %508 = sub i32 %485, -2087927716
  %509 = add i32 %508, 1
  %510 = add i32 %509, -2087927716
  %add15alteredBB = add nsw i32 %485, 1
  %idxprom16alteredBB = sext i32 %510 to i64
  %a.reload220 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload220, i64 0, i64 %idxprom16alteredBB
  %511 = load i32, i32* %arrayidx17alteredBB, align 4
  %e.reload205 = load volatile i32*, i32** %e.reg2mem
  store i32 %511, i32* %e.reload205, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload162, align 4
  %idxprom18alteredBB = sext i32 %512 to i64
  %a.reload219 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx19alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload219, i64 0, i64 %idxprom18alteredBB
  %513 = load i32, i32* %arrayidx19alteredBB, align 4
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %514 = load i32, i32* %i.reload161, align 4
  %515 = sub i32 0, %514
  %516 = add i32 0, %515
  %_93 = sub i32 0, %514
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen94 = add i32 %516, 1
  %519 = sub i32 0, 1
  %520 = add i32 %514, %519
  %_95 = sub i32 %514, 1
  %gen96 = mul i32 %520, 1
  %521 = add i32 %514, 170205961
  %522 = sub i32 %521, 1
  %523 = sub i32 %522, 170205961
  %_97 = sub i32 %514, 1
  %gen98 = mul i32 %523, 1
  %_99 = shl i32 %514, 1
  %524 = add i32 0, 414163740
  %525 = sub i32 %524, %514
  %526 = sub i32 %525, 414163740
  %_100 = sub i32 0, %514
  %527 = sub i32 0, 1
  %528 = sub i32 %526, %527
  %gen101 = add i32 %526, 1
  %529 = add i32 %514, -92875716
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, -92875716
  %_102 = sub i32 %514, 1
  %gen103 = mul i32 %531, 1
  %532 = sub i32 0, %514
  %533 = add i32 0, %532
  %_104 = sub i32 0, %514
  %534 = add i32 %533, -794313213
  %535 = add i32 %534, 1
  %536 = sub i32 %535, -794313213
  %gen105 = add i32 %533, 1
  %537 = add i32 0, -312441306
  %538 = sub i32 %537, %514
  %539 = sub i32 %538, -312441306
  %_106 = sub i32 0, %514
  %540 = sub i32 %539, 585622175
  %541 = add i32 %540, 1
  %542 = add i32 %541, 585622175
  %gen107 = add i32 %539, 1
  %543 = add i32 %514, 176029635
  %544 = sub i32 %543, 1
  %545 = sub i32 %544, 176029635
  %_108 = sub i32 %514, 1
  %gen109 = mul i32 %545, 1
  %546 = sub i32 %514, 1507541292
  %547 = add i32 %546, 1
  %548 = add i32 %547, 1507541292
  %add20alteredBB = add nsw i32 %514, 1
  %idxprom21alteredBB = sext i32 %548 to i64
  %a.reload218 = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload218, i64 0, i64 %idxprom21alteredBB
  store i32 %513, i32* %arrayidx22alteredBB, align 4
  %e.reload204 = load volatile i32*, i32** %e.reg2mem
  %549 = load i32, i32* %e.reload204, align 4
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload160, align 4
  %idxprom23alteredBB = sext i32 %550 to i64
  %a.reload = load volatile [50000 x i32]*, [50000 x i32]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %a.reload, i64 0, i64 %idxprom23alteredBB
  store i32 %549, i32* %arrayidx24alteredBB, align 4
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %551 = load i32, i32* %i.reload159, align 4
  %552 = sub i32 0, 73865427
  %553 = sub i32 %552, %551
  %554 = add i32 %553, 73865427
  %_110 = sub i32 0, %551
  %555 = sub i32 %554, 1758617209
  %556 = add i32 %555, 1
  %557 = add i32 %556, 1758617209
  %gen111 = add i32 %554, 1
  %558 = sub i32 0, %551
  %559 = add i32 0, %558
  %_112 = sub i32 0, %551
  %560 = add i32 %559, 1922981213
  %561 = add i32 %560, 1
  %562 = sub i32 %561, 1922981213
  %gen113 = add i32 %559, 1
  %563 = add i32 %551, 1056404292
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1056404292
  %_114 = sub i32 %551, 1
  %gen115 = mul i32 %565, 1
  %_116 = shl i32 %551, 1
  %566 = sub i32 %551, -384376740
  %567 = add i32 %566, 1
  %568 = add i32 %567, -384376740
  %add25alteredBB = add nsw i32 %551, 1
  %idxprom26alteredBB = sext i32 %568 to i64
  %b.reload233 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload233, i64 0, i64 %idxprom26alteredBB
  %569 = load i32, i32* %arrayidx27alteredBB, align 4
  %e.reload203 = load volatile i32*, i32** %e.reg2mem
  store i32 %569, i32* %e.reload203, align 4
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload158, align 4
  %idxprom28alteredBB = sext i32 %570 to i64
  %b.reload232 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload232, i64 0, i64 %idxprom28alteredBB
  %571 = load i32, i32* %arrayidx29alteredBB, align 4
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %572 = load i32, i32* %i.reload157, align 4
  %_117 = shl i32 %572, 1
  %_118 = shl i32 %572, 1
  %573 = add i32 %572, -396174976
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -396174976
  %_119 = sub i32 %572, 1
  %gen120 = mul i32 %575, 1
  %576 = sub i32 0, 1
  %577 = add i32 %572, %576
  %_121 = sub i32 %572, 1
  %gen122 = mul i32 %577, 1
  %578 = sub i32 0, 2034461450
  %579 = sub i32 %578, %572
  %580 = add i32 %579, 2034461450
  %_123 = sub i32 0, %572
  %581 = sub i32 0, 1
  %582 = sub i32 %580, %581
  %gen124 = add i32 %580, 1
  %583 = sub i32 %572, -772689451
  %584 = add i32 %583, 1
  %585 = add i32 %584, -772689451
  %add30alteredBB = add nsw i32 %572, 1
  %idxprom31alteredBB = sext i32 %585 to i64
  %b.reload231 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload231, i64 0, i64 %idxprom31alteredBB
  store i32 %571, i32* %arrayidx32alteredBB, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %586 = load i32, i32* %e.reload, align 4
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %587 = load i32, i32* %i.reload156, align 4
  %idxprom33alteredBB = sext i32 %587 to i64
  %b.reload230 = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload230, i64 0, i64 %idxprom33alteredBB
  store i32 %586, i32* %arrayidx34alteredBB, align 4
  store i32 -697528882, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  store i32 799909175, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %588 = load i32, i32* %i.reload155, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %589 = load i32, i32* %n.reload, align 4
  %cmp43alteredBB = icmp slt i32 %588, %589
  store i32 -104994800, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload, align 4
  %idxprom53alteredBB = sext i32 %590 to i64
  %b.reload = load volatile [50000 x i32]*, [50000 x i32]** %b.reg2mem
  %arrayidx54alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %b.reload, i64 0, i64 %idxprom53alteredBB
  %591 = load i32, i32* %arrayidx54alteredBB, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  store i32 %591, i32* %max.reload, align 4
  store i32 744218597, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 -1858899400, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %592 = load i32, i32* %u.reload, align 4
  %cmp60alteredBB = icmp eq i32 %592, 0
  store i32 1286692199, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1356567326, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBBpart2150, %originalBB148, %if.else64, %if.then61, %originalBBpart2146, %originalBB144, %for.end59, %for.inc57, %originalBBpart2142, %originalBB140, %if.end56, %if.end55, %originalBBpart2138, %originalBB136, %if.then52, %if.else, %if.then48, %for.body44, %originalBBpart2134, %originalBB132, %for.cond42, %for.end40, %for.inc38, %originalBBpart2130, %originalBB128, %for.end37, %for.inc35, %if.end, %originalBBpart2126, %originalBB79, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %originalBBpart277, %originalBB75, %for.end, %originalBBpart273, %originalBB67, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
