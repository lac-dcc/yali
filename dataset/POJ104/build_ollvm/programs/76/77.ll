; ModuleID = 'source-C-CXX/76/77.c'
source_filename = "source-C-CXX/76/77.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %a.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem117 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1826421431
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1826421431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem117
  %switchVar = alloca i32
  store i32 -2139587249, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 -2139587249, label %first
    i32 436902279, label %originalBB
    i32 -1629138075, label %originalBBpart2
    i32 1320934214, label %for.cond
    i32 2032706758, label %for.body
    i32 -1655015553, label %originalBB84
    i32 1507986211, label %originalBBpart286
    i32 -1554066608, label %if.then
    i32 1050752965, label %if.end
    i32 -534807773, label %for.inc
    i32 313807012, label %for.end
    i32 -178354841, label %for.cond10
    i32 -201566652, label %for.body13
    i32 1512769727, label %if.then23
    i32 1039920400, label %originalBB88
    i32 383950754, label %originalBBpart290
    i32 -1257895150, label %if.else
    i32 -1721581077, label %for.cond32
    i32 -1192288760, label %for.cond33
    i32 1589152745, label %for.body36
    i32 -1248402373, label %land.lhs.true
    i32 659647594, label %if.then45
    i32 1324901780, label %if.else46
    i32 1662835849, label %for.inc47
    i32 977816569, label %for.end49
    i32 1578622601, label %if.then52
    i32 1850914298, label %originalBB92
    i32 614175145, label %originalBBpart294
    i32 1287831844, label %if.else53
    i32 1491510419, label %originalBB96
    i32 86468616, label %originalBBpart298
    i32 2033285320, label %if.then61
    i32 1270875545, label %originalBB100
    i32 84624579, label %originalBBpart2102
    i32 929491964, label %if.end64
    i32 -1871098406, label %if.end65
    i32 246281924, label %originalBB104
    i32 741964312, label %originalBBpart2106
    i32 2055994318, label %for.inc66
    i32 -1731250097, label %for.end67
    i32 -497864554, label %originalBB108
    i32 -163598674, label %originalBBpart2110
    i32 1235551247, label %if.end68
    i32 1590225811, label %for.inc69
    i32 -1605798081, label %originalBB112
    i32 147983841, label %originalBBpart2114
    i32 -587395736, label %for.end71
    i32 1789067731, label %for.cond72
    i32 -1230930735, label %for.body75
    i32 -675790485, label %for.inc81
    i32 -1194372014, label %for.end83
    i32 -734657042, label %originalBBalteredBB
    i32 -1319275767, label %originalBB84alteredBB
    i32 -1355855940, label %originalBB88alteredBB
    i32 391376973, label %originalBB92alteredBB
    i32 -1029637561, label %originalBB96alteredBB
    i32 2091920848, label %originalBB100alteredBB
    i32 -198626961, label %originalBB104alteredBB
    i32 -966729395, label %originalBB108alteredBB
    i32 -358498492, label %originalBB112alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload118 = load volatile i1, i1* %.reg2mem117
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload118, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload118, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload118
  %26 = select i1 %24, i32 436902279, i32 -734657042
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %str.reload127 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload127, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload167, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1952152192
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1952152192
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1629138075, i32 -734657042
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1320934214, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload141, align 4
  %idxprom = sext i32 %42 to i64
  %str.reload126 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload126, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %c.reload129 = load volatile i8*, i8** %c.reg2mem
  store i8 %43, i8* %c.reload129, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 2032706758, i32 313807012
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, 556936357
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 556936357
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
  %71 = select i1 %69, i32 -1655015553, i32 -1319275767
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %c.reload128 = load volatile i8*, i8** %c.reg2mem
  %72 = load i8, i8* %c.reload128, align 1
  %conv2 = sext i8 %72 to i32
  %str.reload125 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload125, i64 0, i64 0
  %73 = load i8, i8* %arrayidx3, align 16
  %conv4 = sext i8 %73 to i32
  %cmp5 = icmp ne i32 %conv2, %conv4
  store i1 %cmp5, i1* %cmp5.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1507986211, i32 -1319275767
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %100 = select i1 %cmp5.reload, i32 -1554066608, i32 1050752965
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload140, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %102 = load i32, i32* %j.reload166, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload165, align 4
  %idxprom7 = sext i32 %102 to i64
  %b.reload181 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload181, i64 0, i64 %idxprom7
  store i32 %101, i32* %arrayidx8, align 4
  store i32 1050752965, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -534807773, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload139, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %109 = sub i32 0, %108
  %inc9 = add nsw i32 %105, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %109, i32* %i.reload138, align 4
  store i32 1320934214, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload164, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  store i32 %110, i32* %n.reload175, align 4
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload163, align 4
  store i32 -178354841, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  %111 = load i32, i32* %j.reload162, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %112 = load i32, i32* %n.reload174, align 4
  %cmp11 = icmp slt i32 %111, %112
  %113 = select i1 %cmp11, i32 -201566652, i32 -587395736
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  %114 = load i32, i32* %j.reload161, align 4
  %idxprom14 = sext i32 %114 to i64
  %b.reload180 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload180, i64 0, i64 %idxprom14
  %115 = load i32, i32* %arrayidx15, align 4
  %116 = sub i32 0, 1
  %117 = add i32 %115, %116
  %sub = sub nsw i32 %115, 1
  %idxprom16 = sext i32 %117 to i64
  %str.reload124 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload124, i64 0, i64 %idxprom16
  %118 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %118 to i32
  %str.reload123 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload123, i64 0, i64 0
  %119 = load i8, i8* %arrayidx19, align 16
  %conv20 = sext i8 %119 to i32
  %cmp21 = icmp eq i32 %conv18, %conv20
  %120 = select i1 %cmp21, i32 1512769727, i32 -1257895150
  store i32 %120, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1557263490
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1557263490
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1039920400, i32 -1355855940
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %136 = load i32, i32* %j.reload160, align 4
  %idxprom24 = sext i32 %136 to i64
  %b.reload179 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload179, i64 0, i64 %idxprom24
  %137 = load i32, i32* %arrayidx25, align 4
  %138 = add i32 %137, 1180326161
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 1180326161
  %sub26 = sub nsw i32 %137, 1
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload159, align 4
  %idxprom27 = sext i32 %141 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom27
  store i32 %140, i32* %arrayidx28, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1262718210
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1262718210
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 383950754, i32 -1355855940
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1235551247, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload158, align 4
  %idxprom29 = sext i32 %169 to i64
  %b.reload178 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload178, i64 0, i64 %idxprom29
  %170 = load i32, i32* %arrayidx30, align 4
  %171 = add i32 %170, -1871408311
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1871408311
  %sub31 = sub nsw i32 %170, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload137, align 4
  store i32 -1721581077, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %p.reload173 = load volatile i32*, i32** %p.reg2mem
  store i32 0, i32* %p.reload173, align 4
  store i32 -1192288760, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %p.reload172 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload172, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %175 = load i32, i32* %j.reload157, align 4
  %cmp34 = icmp slt i32 %174, %175
  %176 = select i1 %cmp34, i32 1589152745, i32 977816569
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload136, align 4
  %p.reload171 = load volatile i32*, i32** %p.reg2mem
  %178 = load i32, i32* %p.reload171, align 4
  %idxprom37 = sext i32 %178 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom37
  %179 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp ne i32 %177, %179
  %180 = select i1 %cmp39, i32 -1248402373, i32 1324901780
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload135, align 4
  %p.reload170 = load volatile i32*, i32** %p.reg2mem
  %182 = load i32, i32* %p.reload170, align 4
  %idxprom41 = sext i32 %182 to i64
  %b.reload177 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload177, i64 0, i64 %idxprom41
  %183 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp ne i32 %181, %183
  %184 = select i1 %cmp43, i32 659647594, i32 1324901780
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  store i32 1662835849, i32* %switchVar
  br label %loopEnd

if.else46:                                        ; preds = %loopEntry
  store i32 977816569, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %p.reload169 = load volatile i32*, i32** %p.reg2mem
  %185 = load i32, i32* %p.reload169, align 4
  %186 = add i32 %185, -961402069
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -961402069
  %inc48 = add nsw i32 %185, 1
  %p.reload168 = load volatile i32*, i32** %p.reg2mem
  store i32 %188, i32* %p.reload168, align 4
  store i32 -1192288760, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %189 = load i32, i32* %p.reload, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload156, align 4
  %cmp50 = icmp ne i32 %189, %190
  %191 = select i1 %cmp50, i32 1578622601, i32 1287831844
  store i32 %191, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1257263661
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1257263661
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1850914298, i32 391376973
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -205603760
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -205603760
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
  %233 = select i1 %231, i32 614175145, i32 391376973
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 2055994318, i32* %switchVar
  br label %loopEnd

if.else53:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = add i32 %234, -1019817038
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -1019817038
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 1491510419, i32 -1029637561
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload134, align 4
  %idxprom54 = sext i32 %249 to i64
  %str.reload122 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload122, i64 0, i64 %idxprom54
  %250 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %250 to i32
  %str.reload121 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload121, i64 0, i64 0
  %251 = load i8, i8* %arrayidx57, align 16
  %conv58 = sext i8 %251 to i32
  %cmp59 = icmp eq i32 %conv56, %conv58
  store i1 %cmp59, i1* %cmp59.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, 683715804
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 683715804
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 86468616, i32 -1029637561
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %267 = select i1 %cmp59.reload, i32 2033285320, i32 929491964
  store i32 %267, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1025865664
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1025865664
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 1270875545, i32 2091920848
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload133, align 4
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload155, align 4
  %idxprom62 = sext i32 %296 to i64
  %a.reload184 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload184, i64 0, i64 %idxprom62
  store i32 %295, i32* %arrayidx63, align 4
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1885546522
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1885546522
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 84624579, i32 2091920848
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1731250097, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1871098406, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 53194800
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 53194800
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 246281924, i32 -198626961
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = add i32 %339, 259397201
  %342 = sub i32 %341, 1
  %343 = sub i32 %342, 259397201
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 741964312, i32 -198626961
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2055994318, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload132, align 4
  %355 = add i32 %354, 1296457748
  %356 = add i32 %355, -1
  %357 = sub i32 %356, 1296457748
  %dec = add nsw i32 %354, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %357, i32* %i.reload131, align 4
  store i32 -1721581077, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1724695601
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1724695601
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -497864554, i32 -966729395
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 -163598674, i32 -966729395
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1235551247, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1590225811, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -1605798081, i32 -358498492
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %413 = load i32, i32* %j.reload154, align 4
  %414 = add i32 %413, 537933267
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 537933267
  %inc70 = add nsw i32 %413, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %416, i32* %j.reload153, align 4
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = sub i32 %417, 1656124317
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 1656124317
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 147983841, i32 -358498492
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -178354841, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 1789067731, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload151, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %445 = load i32, i32* %n.reload, align 4
  %cmp73 = icmp slt i32 %444, %445
  %446 = select i1 %cmp73, i32 -1230930735, i32 -1194372014
  store i32 %446, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %447 = load i32, i32* %j.reload150, align 4
  %idxprom76 = sext i32 %447 to i64
  %a.reload183 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload183, i64 0, i64 %idxprom76
  %448 = load i32, i32* %arrayidx77, align 4
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %449 = load i32, i32* %j.reload149, align 4
  %idxprom78 = sext i32 %449 to i64
  %b.reload176 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload176, i64 0, i64 %idxprom78
  %450 = load i32, i32* %arrayidx79, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %448, i32 %450)
  store i32 -675790485, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %451 = load i32, i32* %j.reload148, align 4
  %452 = sub i32 0, %451
  %453 = sub i32 0, 1
  %454 = add i32 %452, %453
  %455 = sub i32 0, %454
  %inc82 = add nsw i32 %451, 1
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  store i32 %455, i32* %j.reload147, align 4
  store i32 1789067731, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 436902279, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %456 = load i8, i8* %c.reload, align 1
  %conv2alteredBB = sext i8 %456 to i32
  %str.reload120 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload120, i64 0, i64 0
  %457 = load i8, i8* %arrayidx3alteredBB, align 16
  %conv4alteredBB = sext i8 %457 to i32
  %cmp5alteredBB = icmp ne i32 %conv2alteredBB, %conv4alteredBB
  store i32 -1655015553, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %458 = load i32, i32* %j.reload146, align 4
  %idxprom24alteredBB = sext i32 %458 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom24alteredBB
  %459 = load i32, i32* %arrayidx25alteredBB, align 4
  %460 = sub i32 0, %459
  %461 = add i32 0, %460
  %_ = sub i32 0, %459
  %462 = sub i32 0, 1
  %463 = sub i32 %461, %462
  %gen = add i32 %461, 1
  %464 = add i32 %459, 132651128
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 132651128
  %sub26alteredBB = sub nsw i32 %459, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload145, align 4
  %idxprom27alteredBB = sext i32 %467 to i64
  %a.reload182 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload182, i64 0, i64 %idxprom27alteredBB
  store i32 %466, i32* %arrayidx28alteredBB, align 4
  store i32 1039920400, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 1850914298, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %468 = load i32, i32* %i.reload130, align 4
  %idxprom54alteredBB = sext i32 %468 to i64
  %str.reload119 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx55alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload119, i64 0, i64 %idxprom54alteredBB
  %469 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %469 to i32
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx57alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i64 0, i64 0
  %470 = load i8, i8* %arrayidx57alteredBB, align 16
  %conv58alteredBB = sext i8 %470 to i32
  %cmp59alteredBB = icmp eq i32 %conv56alteredBB, %conv58alteredBB
  store i32 1491510419, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %471 = load i32, i32* %i.reload, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %472 = load i32, i32* %j.reload144, align 4
  %idxprom62alteredBB = sext i32 %472 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx63alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom62alteredBB
  store i32 %471, i32* %arrayidx63alteredBB, align 4
  store i32 1270875545, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 246281924, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -497864554, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload143, align 4
  %474 = sub i32 %473, 1895335423
  %475 = add i32 %474, 1
  %476 = add i32 %475, 1895335423
  %inc70alteredBB = add nsw i32 %473, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %476, i32* %j.reload, align 4
  store i32 -1605798081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body75, %for.cond72, %for.end71, %originalBBpart2114, %originalBB112, %for.inc69, %if.end68, %originalBBpart2110, %originalBB108, %for.end67, %for.inc66, %originalBBpart2106, %originalBB104, %if.end65, %if.end64, %originalBBpart2102, %originalBB100, %if.then61, %originalBBpart298, %originalBB96, %if.else53, %originalBBpart294, %originalBB92, %if.then52, %for.end49, %for.inc47, %if.else46, %if.then45, %land.lhs.true, %for.body36, %for.cond33, %for.cond32, %if.else, %originalBBpart290, %originalBB88, %if.then23, %for.body13, %for.cond10, %for.end, %for.inc, %if.end, %if.then, %originalBBpart286, %originalBB84, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
