; ModuleID = 'source-C-CXX/75/1471.c'
source_filename = "source-C-CXX/75/1471.c"
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
  %cmp78.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %sz.reg2mem = alloca [100 x i32]*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem143 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1536594525
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1536594525
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem143
  %switchVar = alloca i32
  store i32 -154914866, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar142 = load i32, i32* %switchVar
  switch i32 %switchVar142, label %switchDefault [
    i32 -154914866, label %first
    i32 -1184260136, label %originalBB
    i32 1628202504, label %originalBBpart2
    i32 -1442423947, label %for.cond
    i32 -469091211, label %for.body
    i32 -1601588879, label %for.inc
    i32 -1398654517, label %for.end
    i32 -1526492443, label %for.cond5
    i32 1689020864, label %for.body7
    i32 167290135, label %originalBB83
    i32 2111947546, label %originalBBpart285
    i32 69928344, label %for.cond8
    i32 1768407922, label %for.body10
    i32 -1867757196, label %originalBB87
    i32 17782934, label %originalBBpart289
    i32 547005146, label %if.then
    i32 -761655766, label %if.end
    i32 1011231885, label %for.inc16
    i32 1135886156, label %for.end18
    i32 -603279869, label %for.inc19
    i32 -2021616306, label %for.end21
    i32 334249052, label %originalBB91
    i32 1817331089, label %originalBBpart293
    i32 723091360, label %for.cond23
    i32 -1175130696, label %for.body25
    i32 -1914850881, label %originalBB95
    i32 857782792, label %originalBBpart298
    i32 276151356, label %for.cond27
    i32 -1353707346, label %for.body29
    i32 -486371910, label %if.then33
    i32 -1446162754, label %if.end36
    i32 316151412, label %for.inc37
    i32 -1046074102, label %for.end39
    i32 -569691576, label %for.inc40
    i32 1050527961, label %for.end42
    i32 -606789663, label %for.cond43
    i32 604375539, label %for.body45
    i32 1410655591, label %for.inc48
    i32 -84508060, label %for.end50
    i32 786982123, label %for.cond51
    i32 -1325904030, label %for.body53
    i32 1228537285, label %for.cond56
    i32 -14738856, label %for.body60
    i32 -1138634200, label %for.inc63
    i32 -889490452, label %for.end65
    i32 -886337936, label %for.inc66
    i32 1319319045, label %originalBB100
    i32 -299420473, label %originalBBpart2105
    i32 -1691497135, label %for.end68
    i32 -1477952270, label %for.cond69
    i32 -1440859718, label %originalBB107
    i32 -1133631497, label %originalBBpart2109
    i32 -715753078, label %for.body71
    i32 -415338717, label %originalBB111
    i32 -1384278237, label %originalBBpart2117
    i32 -1601658053, label %for.inc75
    i32 -1837703055, label %for.end77
    i32 1251031540, label %originalBB119
    i32 1923697987, label %originalBBpart2136
    i32 -2015836406, label %if.then79
    i32 1792757663, label %originalBB138
    i32 2001764250, label %originalBBpart2140
    i32 -234697199, label %if.else
    i32 -1515013114, label %if.end82
    i32 1836703325, label %originalBBalteredBB
    i32 -311394757, label %originalBB83alteredBB
    i32 -38729012, label %originalBB87alteredBB
    i32 -994766271, label %originalBB91alteredBB
    i32 -2069938539, label %originalBB95alteredBB
    i32 701707050, label %originalBB100alteredBB
    i32 824597049, label %originalBB107alteredBB
    i32 1935983839, label %originalBB111alteredBB
    i32 -769458396, label %originalBB119alteredBB
    i32 -626102077, label %originalBB138alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload144 = load volatile i1, i1* %.reg2mem143
  %10 = and i1 %.reload, %.reload144
  %11 = xor i1 %.reload, %.reload144
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload144
  %14 = select i1 %12, i32 -1184260136, i32 1836703325
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %sz = alloca [100 x i32], align 16
  store [100 x i32]* %sz, [100 x i32]** %sz.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload213 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload213, align 4
  %n.reload150 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload150)
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload188, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 1628202504, i32 1836703325
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1442423947, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload187, align 4
  %n.reload149 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload149, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -469091211, i32 -1398654517
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload186, align 4
  %idxprom = sext i32 %44 to i64
  %a.reload221 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload221, i64 0, i64 %idxprom
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload185, align 4
  %idxprom1 = sext i32 %45 to i64
  %b.reload226 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload226, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1601588879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload184, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload183, align 4
  store i32 -1442423947, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload225 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload225, i64 0, i64 0
  %49 = load i32, i32* %arrayidx4, align 16
  %max.reload236 = load volatile i32*, i32** %max.reg2mem
  store i32 %49, i32* %max.reload236, align 4
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload182, align 4
  store i32 -1526492443, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload181, align 4
  %n.reload148 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload148, align 4
  %cmp6 = icmp slt i32 %50, %51
  %52 = select i1 %cmp6, i32 1689020864, i32 -2021616306
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 809910321
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 809910321
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 167290135, i32 -311394757
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload180, align 4
  %81 = add i32 %80, -1998483619
  %82 = add i32 %81, 1
  %83 = sub i32 %82, -1998483619
  %add = add nsw i32 %80, 1
  %k.reload207 = load volatile i32*, i32** %k.reg2mem
  store i32 %83, i32* %k.reload207, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 2111947546, i32 -311394757
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 69928344, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %k.reload206 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload206, align 4
  %n.reload147 = load volatile i32*, i32** %n.reg2mem
  %99 = load i32, i32* %n.reload147, align 4
  %cmp9 = icmp slt i32 %98, %99
  %100 = select i1 %cmp9, i32 1768407922, i32 1135886156
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -1695823796
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1695823796
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 -1867757196, i32 -38729012
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %k.reload205 = load volatile i32*, i32** %k.reg2mem
  %116 = load i32, i32* %k.reload205, align 4
  %idxprom11 = sext i32 %116 to i64
  %b.reload224 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload224, i64 0, i64 %idxprom11
  %117 = load i32, i32* %arrayidx12, align 4
  %max.reload235 = load volatile i32*, i32** %max.reg2mem
  %118 = load i32, i32* %max.reload235, align 4
  %cmp13 = icmp sge i32 %117, %118
  store i1 %cmp13, i1* %cmp13.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 17782934, i32 -38729012
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %133 = select i1 %cmp13.reload, i32 547005146, i32 -761655766
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload204 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload204, align 4
  %idxprom14 = sext i32 %134 to i64
  %b.reload223 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload223, i64 0, i64 %idxprom14
  %135 = load i32, i32* %arrayidx15, align 4
  %max.reload234 = load volatile i32*, i32** %max.reg2mem
  store i32 %135, i32* %max.reload234, align 4
  store i32 -761655766, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1011231885, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %k.reload203 = load volatile i32*, i32** %k.reg2mem
  %136 = load i32, i32* %k.reload203, align 4
  %137 = sub i32 %136, 151807566
  %138 = add i32 %137, 1
  %139 = add i32 %138, 151807566
  %inc17 = add nsw i32 %136, 1
  %k.reload202 = load volatile i32*, i32** %k.reg2mem
  store i32 %139, i32* %k.reload202, align 4
  store i32 69928344, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 -603279869, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload179, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc20 = add nsw i32 %140, 1
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload178, align 4
  store i32 -1526492443, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -713288098
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -713288098
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 334249052, i32 -994766271
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %a.reload220 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload220, i64 0, i64 0
  %170 = load i32, i32* %arrayidx22, align 16
  %min.reload243 = load volatile i32*, i32** %min.reg2mem
  store i32 %170, i32* %min.reload243, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload177, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, 285814543
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 285814543
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 1817331089, i32 -994766271
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 723091360, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload176, align 4
  %n.reload146 = load volatile i32*, i32** %n.reg2mem
  %187 = load i32, i32* %n.reload146, align 4
  %cmp24 = icmp slt i32 %186, %187
  %188 = select i1 %cmp24, i32 -1175130696, i32 1050527961
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 121353989
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 121353989
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -1914850881, i32 -2069938539
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload175, align 4
  %205 = add i32 %204, 2054006247
  %206 = add i32 %205, 1
  %207 = sub i32 %206, 2054006247
  %add26 = add nsw i32 %204, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %207, i32* %k.reload201, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -275449148
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -275449148
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 857782792, i32 -2069938539
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 276151356, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %k.reload200 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload200, align 4
  %n.reload145 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload145, align 4
  %cmp28 = icmp slt i32 %235, %236
  %237 = select i1 %cmp28, i32 -1353707346, i32 -1046074102
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %k.reload199 = load volatile i32*, i32** %k.reg2mem
  %238 = load i32, i32* %k.reload199, align 4
  %idxprom30 = sext i32 %238 to i64
  %a.reload219 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload219, i64 0, i64 %idxprom30
  %239 = load i32, i32* %arrayidx31, align 4
  %min.reload242 = load volatile i32*, i32** %min.reg2mem
  %240 = load i32, i32* %min.reload242, align 4
  %cmp32 = icmp sle i32 %239, %240
  %241 = select i1 %cmp32, i32 -486371910, i32 -1446162754
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %k.reload198 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload198, align 4
  %idxprom34 = sext i32 %242 to i64
  %a.reload218 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload218, i64 0, i64 %idxprom34
  %243 = load i32, i32* %arrayidx35, align 4
  %min.reload241 = load volatile i32*, i32** %min.reg2mem
  store i32 %243, i32* %min.reload241, align 4
  store i32 -1446162754, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 316151412, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %k.reload197 = load volatile i32*, i32** %k.reg2mem
  %244 = load i32, i32* %k.reload197, align 4
  %245 = add i32 %244, 1091572000
  %246 = add i32 %245, 1
  %247 = sub i32 %246, 1091572000
  %inc38 = add nsw i32 %244, 1
  %k.reload196 = load volatile i32*, i32** %k.reg2mem
  store i32 %247, i32* %k.reload196, align 4
  store i32 276151356, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -569691576, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %248 = load i32, i32* %i.reload174, align 4
  %249 = sub i32 %248, -1801051598
  %250 = add i32 %249, 1
  %251 = add i32 %250, -1801051598
  %inc41 = add nsw i32 %248, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %251, i32* %i.reload173, align 4
  store i32 723091360, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  store i32 -606789663, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %252 = load i32, i32* %i.reload171, align 4
  %max.reload233 = load volatile i32*, i32** %max.reg2mem
  %253 = load i32, i32* %max.reload233, align 4
  %cmp44 = icmp sle i32 %252, %253
  %254 = select i1 %cmp44, i32 604375539, i32 -84508060
  store i32 %254, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload170, align 4
  %idxprom46 = sext i32 %255 to i64
  %sz.reload216 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload216, i64 0, i64 %idxprom46
  store i32 0, i32* %arrayidx47, align 4
  store i32 1410655591, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload169, align 4
  %257 = sub i32 0, %256
  %258 = sub i32 0, 1
  %259 = add i32 %257, %258
  %260 = sub i32 0, %259
  %inc49 = add nsw i32 %256, 1
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  store i32 %260, i32* %i.reload168, align 4
  store i32 -606789663, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload167, align 4
  store i32 786982123, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload166, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %262 = load i32, i32* %n.reload, align 4
  %cmp52 = icmp slt i32 %261, %262
  %263 = select i1 %cmp52, i32 -1325904030, i32 -1691497135
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload165, align 4
  %idxprom54 = sext i32 %264 to i64
  %a.reload217 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload217, i64 0, i64 %idxprom54
  %265 = load i32, i32* %arrayidx55, align 4
  %k.reload195 = load volatile i32*, i32** %k.reg2mem
  store i32 %265, i32* %k.reload195, align 4
  store i32 1228537285, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %k.reload194 = load volatile i32*, i32** %k.reg2mem
  %266 = load i32, i32* %k.reload194, align 4
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload164, align 4
  %idxprom57 = sext i32 %267 to i64
  %b.reload222 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload222, i64 0, i64 %idxprom57
  %268 = load i32, i32* %arrayidx58, align 4
  %cmp59 = icmp slt i32 %266, %268
  %269 = select i1 %cmp59, i32 -14738856, i32 -889490452
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %k.reload193 = load volatile i32*, i32** %k.reg2mem
  %270 = load i32, i32* %k.reload193, align 4
  %idxprom61 = sext i32 %270 to i64
  %sz.reload215 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload215, i64 0, i64 %idxprom61
  store i32 1, i32* %arrayidx62, align 4
  store i32 -1138634200, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %k.reload192 = load volatile i32*, i32** %k.reg2mem
  %271 = load i32, i32* %k.reload192, align 4
  %272 = add i32 %271, -1437579479
  %273 = add i32 %272, 1
  %274 = sub i32 %273, -1437579479
  %inc64 = add nsw i32 %271, 1
  %k.reload191 = load volatile i32*, i32** %k.reg2mem
  store i32 %274, i32* %k.reload191, align 4
  store i32 1228537285, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 -886337936, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 1737044036
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 1737044036
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1319319045, i32 701707050
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload163, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc67 = add nsw i32 %302, 1
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload162, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, 2051102281
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 2051102281
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -299420473, i32 701707050
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 786982123, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload161, align 4
  store i32 -1477952270, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -46458294
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -46458294
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 -1440859718, i32 824597049
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %347 = load i32, i32* %i.reload160, align 4
  %max.reload232 = load volatile i32*, i32** %max.reg2mem
  %348 = load i32, i32* %max.reload232, align 4
  %cmp70 = icmp sle i32 %347, %348
  store i1 %cmp70, i1* %cmp70.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1133631497, i32 824597049
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %375 = select i1 %cmp70.reload, i32 -715753078, i32 -1837703055
  store i32 %375, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -415338717, i32 1935983839
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload159, align 4
  %idxprom72 = sext i32 %402 to i64
  %sz.reload214 = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload214, i64 0, i64 %idxprom72
  %403 = load i32, i32* %arrayidx73, align 4
  %s.reload212 = load volatile i32*, i32** %s.reg2mem
  %404 = load i32, i32* %s.reload212, align 4
  %405 = sub i32 0, %403
  %406 = sub i32 %404, %405
  %add74 = add nsw i32 %404, %403
  %s.reload211 = load volatile i32*, i32** %s.reg2mem
  store i32 %406, i32* %s.reload211, align 4
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, -1533069478
  %410 = sub i32 %409, 1
  %411 = add i32 %410, -1533069478
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -1384278237, i32 1935983839
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1601658053, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %422 = load i32, i32* %i.reload158, align 4
  %423 = sub i32 0, %422
  %424 = sub i32 0, 1
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %inc76 = add nsw i32 %422, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %426, i32* %i.reload157, align 4
  store i32 -1477952270, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 0, 1
  %430 = add i32 %427, %429
  %431 = sub i32 %427, 1
  %432 = mul i32 %427, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %428, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 1251031540, i32 -769458396
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %s.reload210 = load volatile i32*, i32** %s.reg2mem
  %441 = load i32, i32* %s.reload210, align 4
  %max.reload231 = load volatile i32*, i32** %max.reg2mem
  %442 = load i32, i32* %max.reload231, align 4
  %min.reload240 = load volatile i32*, i32** %min.reg2mem
  %443 = load i32, i32* %min.reload240, align 4
  %444 = sub i32 %442, -823483103
  %445 = sub i32 %444, %443
  %446 = add i32 %445, -823483103
  %sub = sub nsw i32 %442, %443
  %cmp78 = icmp eq i32 %441, %446
  store i1 %cmp78, i1* %cmp78.reg2mem
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = add i32 %447, -200920345
  %450 = sub i32 %449, 1
  %451 = sub i32 %450, -200920345
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 1923697987, i32 -769458396
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %474 = select i1 %cmp78.reload, i32 -2015836406, i32 -234697199
  store i32 %474, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = sub i32 %475, -1455663200
  %478 = sub i32 %477, 1
  %479 = add i32 %478, -1455663200
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1792757663, i32 -626102077
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %min.reload239 = load volatile i32*, i32** %min.reg2mem
  %502 = load i32, i32* %min.reload239, align 4
  %max.reload230 = load volatile i32*, i32** %max.reg2mem
  %503 = load i32, i32* %max.reload230, align 4
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %502, i32 %503)
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, -1475170001
  %507 = sub i32 %506, 1
  %508 = add i32 %507, -1475170001
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 2001764250, i32 -626102077
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -1515013114, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1515013114, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %szalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1184260136, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %519 = load i32, i32* %i.reload156, align 4
  %_ = shl i32 %519, 1
  %520 = sub i32 0, %519
  %521 = sub i32 0, 1
  %522 = add i32 %520, %521
  %523 = sub i32 0, %522
  %addalteredBB = add nsw i32 %519, 1
  %k.reload190 = load volatile i32*, i32** %k.reg2mem
  store i32 %523, i32* %k.reload190, align 4
  store i32 167290135, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %k.reload189 = load volatile i32*, i32** %k.reg2mem
  %524 = load i32, i32* %k.reload189, align 4
  %idxprom11alteredBB = sext i32 %524 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom11alteredBB
  %525 = load i32, i32* %arrayidx12alteredBB, align 4
  %max.reload229 = load volatile i32*, i32** %max.reg2mem
  %526 = load i32, i32* %max.reload229, align 4
  %cmp13alteredBB = icmp sge i32 %525, %526
  store i32 -1867757196, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 0
  %527 = load i32, i32* %arrayidx22alteredBB, align 16
  %min.reload238 = load volatile i32*, i32** %min.reg2mem
  store i32 %527, i32* %min.reload238, align 4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload155, align 4
  store i32 334249052, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %528 = load i32, i32* %i.reload154, align 4
  %_96 = shl i32 %528, 1
  %529 = sub i32 0, 1
  %530 = sub i32 %528, %529
  %add26alteredBB = add nsw i32 %528, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %530, i32* %k.reload, align 4
  store i32 -1914850881, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %531 = load i32, i32* %i.reload153, align 4
  %532 = sub i32 %531, 284369039
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 284369039
  %_101 = sub i32 %531, 1
  %gen = mul i32 %534, 1
  %535 = sub i32 0, 1
  %536 = add i32 %531, %535
  %_102 = sub i32 %531, 1
  %gen103 = mul i32 %536, 1
  %537 = sub i32 0, %531
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %540 = sub i32 0, %539
  %inc67alteredBB = add nsw i32 %531, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %540, i32* %i.reload152, align 4
  store i32 1319319045, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload151, align 4
  %max.reload228 = load volatile i32*, i32** %max.reg2mem
  %542 = load i32, i32* %max.reload228, align 4
  %cmp70alteredBB = icmp sle i32 %541, %542
  store i32 -1440859718, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %543 = load i32, i32* %i.reload, align 4
  %idxprom72alteredBB = sext i32 %543 to i64
  %sz.reload = load volatile [100 x i32]*, [100 x i32]** %sz.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %sz.reload, i64 0, i64 %idxprom72alteredBB
  %544 = load i32, i32* %arrayidx73alteredBB, align 4
  %s.reload209 = load volatile i32*, i32** %s.reg2mem
  %545 = load i32, i32* %s.reload209, align 4
  %546 = add i32 %545, -216408340
  %547 = sub i32 %546, %544
  %548 = sub i32 %547, -216408340
  %_112 = sub i32 %545, %544
  %gen113 = mul i32 %548, %544
  %_114 = shl i32 %545, %544
  %_115 = shl i32 %545, %544
  %549 = sub i32 %545, -446091035
  %550 = add i32 %549, %544
  %551 = add i32 %550, -446091035
  %add74alteredBB = add nsw i32 %545, %544
  %s.reload208 = load volatile i32*, i32** %s.reg2mem
  store i32 %551, i32* %s.reload208, align 4
  store i32 -415338717, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %552 = load i32, i32* %s.reload, align 4
  %max.reload227 = load volatile i32*, i32** %max.reg2mem
  %553 = load i32, i32* %max.reload227, align 4
  %min.reload237 = load volatile i32*, i32** %min.reg2mem
  %554 = load i32, i32* %min.reload237, align 4
  %555 = sub i32 0, %554
  %556 = add i32 %553, %555
  %_120 = sub i32 %553, %554
  %gen121 = mul i32 %556, %554
  %557 = add i32 0, 468202983
  %558 = sub i32 %557, %553
  %559 = sub i32 %558, 468202983
  %_122 = sub i32 0, %553
  %560 = sub i32 %559, 459758734
  %561 = add i32 %560, %554
  %562 = add i32 %561, 459758734
  %gen123 = add i32 %559, %554
  %563 = sub i32 0, %554
  %564 = add i32 %553, %563
  %_124 = sub i32 %553, %554
  %gen125 = mul i32 %564, %554
  %565 = sub i32 0, %553
  %566 = add i32 0, %565
  %_126 = sub i32 0, %553
  %567 = sub i32 0, %554
  %568 = sub i32 %566, %567
  %gen127 = add i32 %566, %554
  %569 = sub i32 0, %554
  %570 = add i32 %553, %569
  %_128 = sub i32 %553, %554
  %gen129 = mul i32 %570, %554
  %571 = sub i32 0, %553
  %572 = add i32 0, %571
  %_130 = sub i32 0, %553
  %573 = sub i32 0, %554
  %574 = sub i32 %572, %573
  %gen131 = add i32 %572, %554
  %_132 = shl i32 %553, %554
  %575 = sub i32 0, %553
  %576 = add i32 0, %575
  %_133 = sub i32 0, %553
  %577 = add i32 %576, -166624209
  %578 = add i32 %577, %554
  %579 = sub i32 %578, -166624209
  %gen134 = add i32 %576, %554
  %580 = add i32 %553, 1702589764
  %581 = sub i32 %580, %554
  %582 = sub i32 %581, 1702589764
  %subalteredBB = sub nsw i32 %553, %554
  %cmp78alteredBB = icmp eq i32 %552, %582
  store i32 1251031540, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %583 = load i32, i32* %min.reload, align 4
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %584 = load i32, i32* %max.reload, align 4
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %583, i32 %584)
  store i32 1792757663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB138alteredBB, %originalBB119alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB100alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2140, %originalBB138, %if.then79, %originalBBpart2136, %originalBB119, %for.end77, %for.inc75, %originalBBpart2117, %originalBB111, %for.body71, %originalBBpart2109, %originalBB107, %for.cond69, %for.end68, %originalBBpart2105, %originalBB100, %for.inc66, %for.end65, %for.inc63, %for.body60, %for.cond56, %for.body53, %for.cond51, %for.end50, %for.inc48, %for.body45, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.inc37, %if.end36, %if.then33, %for.body29, %for.cond27, %originalBBpart298, %originalBB95, %for.body25, %for.cond23, %originalBBpart293, %originalBB91, %for.end21, %for.inc19, %for.end18, %for.inc16, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body10, %for.cond8, %originalBBpart285, %originalBB83, %for.body7, %for.cond5, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
