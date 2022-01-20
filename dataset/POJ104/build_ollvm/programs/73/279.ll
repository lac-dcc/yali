; ModuleID = 'source-C-CXX/73/279.c'
source_filename = "source-C-CXX/73/279.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i32]*
  %sum.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem127 = alloca i1
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
  store i1 %8, i1* %.reg2mem127
  %switchVar = alloca i32
  store i32 -342555916, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar126 = load i32, i32* %switchVar
  switch i32 %switchVar126, label %switchDefault [
    i32 -342555916, label %first
    i32 1495324347, label %originalBB
    i32 -2090274240, label %originalBBpart2
    i32 107223488, label %for.cond
    i32 -1225296896, label %for.body
    i32 1446081253, label %for.cond1
    i32 -77564557, label %for.body3
    i32 2081318892, label %if.then
    i32 -529258187, label %if.end
    i32 190116660, label %for.inc
    i32 -127381861, label %for.end
    i32 669339753, label %originalBB81
    i32 30138136, label %originalBBpart283
    i32 1684945636, label %if.then7
    i32 971927536, label %for.cond8
    i32 1320148441, label %originalBB85
    i32 -2097307759, label %originalBBpart287
    i32 -867910813, label %for.body10
    i32 -772080058, label %if.then16
    i32 -163920386, label %if.end17
    i32 -1916950571, label %for.inc18
    i32 -2035068653, label %for.end20
    i32 365768968, label %for.cond21
    i32 749891870, label %for.body24
    i32 -833718930, label %for.inc44
    i32 1425523678, label %originalBB89
    i32 311099118, label %originalBBpart2104
    i32 279794302, label %for.end45
    i32 1909032481, label %for.cond46
    i32 1063943116, label %for.body49
    i32 2125787105, label %if.then56
    i32 -109181269, label %if.end57
    i32 -1223222657, label %for.inc58
    i32 2017162636, label %for.end60
    i32 2004111838, label %originalBB106
    i32 -387032026, label %originalBBpart2108
    i32 -1975374068, label %if.then63
    i32 1720705107, label %if.then66
    i32 1484961267, label %if.end68
    i32 911675443, label %if.end71
    i32 -2070804758, label %if.end72
    i32 -95251828, label %originalBB110
    i32 -695802958, label %originalBBpart2112
    i32 371707715, label %for.inc73
    i32 -494041924, label %originalBB114
    i32 -1433200201, label %originalBBpart2124
    i32 736863984, label %for.end75
    i32 800680211, label %if.then78
    i32 -1418061608, label %if.end80
    i32 -1906617855, label %originalBBalteredBB
    i32 -1708300877, label %originalBB81alteredBB
    i32 -800117227, label %originalBB85alteredBB
    i32 2062310555, label %originalBB89alteredBB
    i32 -36768921, label %originalBB106alteredBB
    i32 -1969129606, label %originalBB110alteredBB
    i32 621089816, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload128 = load volatile i1, i1* %.reg2mem127
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload128, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload128, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload128
  %25 = select i1 %23, i32 1495324347, i32 -1906617855
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %sum.reload184 = load volatile i32*, i32** %sum.reg2mem
  store i32 0, i32* %sum.reload184, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n.reload129)
  %26 = load i32, i32* %m, align 4
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  store i32 %26, i32* %i.reload141, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -2090274240, i32 -1906617855
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 107223488, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload140, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 -1225296896, i32 736863984
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload158, align 4
  store i32 1446081253, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %44 = load i32, i32* %j.reload157, align 4
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload139, align 4
  %div = sdiv i32 %45, 2
  %46 = sub i32 0, %div
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %add = add nsw i32 %div, 1
  %cmp2 = icmp sle i32 %44, %49
  %50 = select i1 %cmp2, i32 -77564557, i32 -127381861
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload138, align 4
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %52 = load i32, i32* %j.reload156, align 4
  %rem = srem i32 %51, %52
  %cmp4 = icmp eq i32 %rem, 0
  %53 = select i1 %cmp4, i32 2081318892, i32 -529258187
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -127381861, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 190116660, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload155, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %inc = add nsw i32 %54, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %56, i32* %j.reload154, align 4
  store i32 1446081253, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -1088599877
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1088599877
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 669339753, i32 -1708300877
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %84 = load i32, i32* %j.reload153, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload137, align 4
  %div5 = sdiv i32 %85, 2
  %cmp6 = icmp sgt i32 %84, %div5
  store i1 %cmp6, i1* %cmp6.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -78407411
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -78407411
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 30138136, i32 -1708300877
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %113 = select i1 %cmp6.reload, i32 1684945636, i32 -2070804758
  store i32 %113, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload152, align 4
  store i32 971927536, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 1584944232
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 1584944232
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1320148441, i32 -800117227
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %141 = load i32, i32* %j.reload151, align 4
  %cmp9 = icmp slt i32 %141, 100
  store i1 %cmp9, i1* %cmp9.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 595790313
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 595790313
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2097307759, i32 -800117227
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %157 = select i1 %cmp9.reload, i32 -867910813, i32 -2035068653
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload136, align 4
  %conv = sitofp i32 %158 to double
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload150, align 4
  %conv11 = sitofp i32 %159 to double
  %call12 = call double @pow(double 1.000000e+01, double %conv11) #3
  %div13 = fdiv double %conv, %call12
  %cmp14 = fcmp olt double %div13, 1.000000e+00
  %160 = select i1 %cmp14, i32 -772080058, i32 -163920386
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 -2035068653, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  store i32 -1916950571, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %161 = load i32, i32* %j.reload149, align 4
  %162 = add i32 %161, 824650319
  %163 = add i32 %162, 1
  %164 = sub i32 %163, 824650319
  %inc19 = add nsw i32 %161, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %164, i32* %j.reload148, align 4
  store i32 971927536, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload135, align 4
  %p.reload180 = load volatile i32*, i32** %p.reg2mem
  store i32 %165, i32* %p.reload180, align 4
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload147, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  store i32 %168, i32* %k.reload177, align 4
  store i32 365768968, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload176, align 4
  %cmp22 = icmp sge i32 %169, 0
  %170 = select i1 %cmp22, i32 749891870, i32 279794302
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %p.reload179 = load volatile i32*, i32** %p.reg2mem
  %171 = load i32, i32* %p.reload179, align 4
  %conv25 = sitofp i32 %171 to double
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %172 = load i32, i32* %k.reload175, align 4
  %conv26 = sitofp i32 %172 to double
  %call27 = call double @pow(double 1.000000e+01, double %conv26) #3
  %div28 = fdiv double %conv25, %call27
  %conv29 = fptosi double %div28 to i32
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload174, align 4
  %idxprom = sext i32 %173 to i64
  %a.reload187 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload187, i64 0, i64 %idxprom
  store i32 %conv29, i32* %arrayidx, align 4
  %p.reload178 = load volatile i32*, i32** %p.reg2mem
  %174 = load i32, i32* %p.reload178, align 4
  %conv30 = sitofp i32 %174 to double
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload173, align 4
  %idxprom31 = sext i32 %175 to i64
  %a.reload186 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload186, i64 0, i64 %idxprom31
  %176 = load i32, i32* %arrayidx32, align 4
  %conv33 = sitofp i32 %176 to double
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %177 = load i32, i32* %k.reload172, align 4
  %conv34 = sitofp i32 %177 to double
  %call35 = call double @pow(double 1.000000e+01, double %conv34) #3
  %mul = fmul double %conv33, %call35
  %sub36 = fsub double %conv30, %mul
  %conv37 = fptosi double %sub36 to i32
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %conv37, i32* %p.reload, align 4
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %178 = load i32, i32* %k.reload171, align 4
  %idxprom38 = sext i32 %178 to i64
  %a.reload185 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload185, i64 0, i64 %idxprom38
  %179 = load i32, i32* %arrayidx39, align 4
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload146, align 4
  %k.reload170 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload170, align 4
  %182 = add i32 %180, 612744825
  %183 = sub i32 %182, %181
  %184 = sub i32 %183, 612744825
  %sub40 = sub nsw i32 %180, %181
  %185 = add i32 %184, -1542375160
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1542375160
  %sub41 = sub nsw i32 %184, 1
  %idxprom42 = sext i32 %187 to i64
  %b.reload188 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload188, i64 0, i64 %idxprom42
  store i32 %179, i32* %arrayidx43, align 4
  store i32 -833718930, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = add i32 %188, -655232866
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -655232866
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1425523678, i32 2062310555
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %k.reload169 = load volatile i32*, i32** %k.reg2mem
  %215 = load i32, i32* %k.reload169, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, -1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %dec = add nsw i32 %215, -1
  %k.reload168 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload168, align 4
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 311099118, i32 2062310555
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 365768968, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %k.reload167 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload167, align 4
  store i32 1909032481, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %k.reload166 = load volatile i32*, i32** %k.reg2mem
  %234 = load i32, i32* %k.reload166, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload145, align 4
  %cmp47 = icmp slt i32 %234, %235
  %236 = select i1 %cmp47, i32 1063943116, i32 2017162636
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %k.reload165 = load volatile i32*, i32** %k.reg2mem
  %237 = load i32, i32* %k.reload165, align 4
  %idxprom50 = sext i32 %237 to i64
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 %idxprom50
  %238 = load i32, i32* %arrayidx51, align 4
  %k.reload164 = load volatile i32*, i32** %k.reg2mem
  %239 = load i32, i32* %k.reload164, align 4
  %idxprom52 = sext i32 %239 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom52
  %240 = load i32, i32* %arrayidx53, align 4
  %cmp54 = icmp ne i32 %238, %240
  %241 = select i1 %cmp54, i32 2125787105, i32 -109181269
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store i32 2017162636, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 -1223222657, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %k.reload163 = load volatile i32*, i32** %k.reg2mem
  %242 = load i32, i32* %k.reload163, align 4
  %243 = add i32 %242, 218689887
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 218689887
  %inc59 = add nsw i32 %242, 1
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 %245, i32* %k.reload162, align 4
  store i32 1909032481, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -2071965736
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -2071965736
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 true, true
  %259 = and i1 %256, true
  %260 = and i1 %254, %258
  %261 = and i1 %257, true
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 true, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 2004111838, i32 -36768921
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload161, align 4
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload144, align 4
  %cmp61 = icmp eq i32 %273, %274
  store i1 %cmp61, i1* %cmp61.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, -1090167858
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -1090167858
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -387032026, i32 -36768921
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %302 = select i1 %cmp61.reload, i32 -1975374068, i32 911675443
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %sum.reload183 = load volatile i32*, i32** %sum.reg2mem
  %303 = load i32, i32* %sum.reload183, align 4
  %cmp64 = icmp ne i32 %303, 0
  %304 = select i1 %cmp64, i32 1720705107, i32 1484961267
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1484961267, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload134, align 4
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %sum.reload182 = load volatile i32*, i32** %sum.reg2mem
  %306 = load i32, i32* %sum.reload182, align 4
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %inc70 = add nsw i32 %306, 1
  %sum.reload181 = load volatile i32*, i32** %sum.reg2mem
  store i32 %310, i32* %sum.reload181, align 4
  store i32 911675443, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 -2070804758, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -95251828, i32 -1969129606
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, 1562252301
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1562252301
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -695802958, i32 -1969129606
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 371707715, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1426264661
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1426264661
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -494041924, i32 621089816
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %367 = load i32, i32* %i.reload133, align 4
  %368 = sub i32 %367, -391668472
  %369 = add i32 %368, 1
  %370 = add i32 %369, -391668472
  %inc74 = add nsw i32 %367, 1
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  store i32 %370, i32* %i.reload132, align 4
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 %371, 1431793549
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 1431793549
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 false, true
  %384 = and i1 %381, false
  %385 = and i1 %379, %383
  %386 = and i1 %382, false
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 false, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 -1433200201, i32 621089816
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 107223488, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %sum.reload = load volatile i32*, i32** %sum.reg2mem
  %398 = load i32, i32* %sum.reload, align 4
  %cmp76 = icmp eq i32 %398, 0
  %399 = select i1 %cmp76, i32 800680211, i32 -1418061608
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1418061608, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %sumalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %balteredBB = alloca [100 x i32], align 16
  store i32 0, i32* %sumalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %400 = load i32, i32* %malteredBB, align 4
  store i32 %400, i32* %ialteredBB, align 4
  store i32 1495324347, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %401 = load i32, i32* %j.reload143, align 4
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %402 = load i32, i32* %i.reload131, align 4
  %403 = add i32 0, -216857814
  %404 = sub i32 %403, %402
  %405 = sub i32 %404, -216857814
  %_ = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 2
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 2
  %div5alteredBB = sdiv i32 %402, 2
  %cmp6alteredBB = icmp sgt i32 %401, %div5alteredBB
  store i32 669339753, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %410 = load i32, i32* %j.reload142, align 4
  %cmp9alteredBB = icmp slt i32 %410, 100
  store i32 1320148441, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  %411 = load i32, i32* %k.reload160, align 4
  %412 = add i32 %411, 986724449
  %413 = sub i32 %412, -1
  %414 = sub i32 %413, 986724449
  %_90 = sub i32 %411, -1
  %gen91 = mul i32 %414, -1
  %415 = sub i32 0, -1543847176
  %416 = sub i32 %415, %411
  %417 = add i32 %416, -1543847176
  %_92 = sub i32 0, %411
  %418 = sub i32 0, %417
  %419 = sub i32 0, -1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen93 = add i32 %417, -1
  %422 = sub i32 0, 1206704842
  %423 = sub i32 %422, %411
  %424 = add i32 %423, 1206704842
  %_94 = sub i32 0, %411
  %425 = sub i32 0, %424
  %426 = sub i32 0, -1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen95 = add i32 %424, -1
  %429 = sub i32 0, -1
  %430 = add i32 %411, %429
  %_96 = sub i32 %411, -1
  %gen97 = mul i32 %430, -1
  %_98 = shl i32 %411, -1
  %431 = add i32 %411, 162244851
  %432 = sub i32 %431, -1
  %433 = sub i32 %432, 162244851
  %_99 = sub i32 %411, -1
  %gen100 = mul i32 %433, -1
  %434 = add i32 %411, -1996763519
  %435 = sub i32 %434, -1
  %436 = sub i32 %435, -1996763519
  %_101 = sub i32 %411, -1
  %gen102 = mul i32 %436, -1
  %437 = sub i32 %411, 1102021342
  %438 = add i32 %437, -1
  %439 = add i32 %438, 1102021342
  %decalteredBB = add nsw i32 %411, -1
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  store i32 %439, i32* %k.reload159, align 4
  store i32 1425523678, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %440 = load i32, i32* %k.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %441 = load i32, i32* %j.reload, align 4
  %cmp61alteredBB = icmp eq i32 %440, %441
  store i32 2004111838, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -95251828, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %442 = load i32, i32* %i.reload130, align 4
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %_115 = sub i32 %442, 1
  %gen116 = mul i32 %444, 1
  %445 = sub i32 0, 1
  %446 = add i32 %442, %445
  %_117 = sub i32 %442, 1
  %gen118 = mul i32 %446, 1
  %447 = add i32 %442, -155518880
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -155518880
  %_119 = sub i32 %442, 1
  %gen120 = mul i32 %449, 1
  %_121 = shl i32 %442, 1
  %_122 = shl i32 %442, 1
  %450 = sub i32 %442, 1659648295
  %451 = add i32 %450, 1
  %452 = add i32 %451, 1659648295
  %inc74alteredBB = add nsw i32 %442, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %452, i32* %i.reload, align 4
  store i32 -494041924, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %if.then78, %for.end75, %originalBBpart2124, %originalBB114, %for.inc73, %originalBBpart2112, %originalBB110, %if.end72, %if.end71, %if.end68, %if.then66, %if.then63, %originalBBpart2108, %originalBB106, %for.end60, %for.inc58, %if.end57, %if.then56, %for.body49, %for.cond46, %for.end45, %originalBBpart2104, %originalBB89, %for.inc44, %for.body24, %for.cond21, %for.end20, %for.inc18, %if.end17, %if.then16, %for.body10, %originalBBpart287, %originalBB85, %for.cond8, %if.then7, %originalBBpart283, %originalBB81, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
