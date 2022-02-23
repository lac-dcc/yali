; ModuleID = 'source-C-CXX/73/1378.c'
source_filename = "source-C-CXX/73/1378.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @huiwen(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 -2069500063, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -2069500063, label %while.cond
    i32 -789973539, label %while.body
    i32 -187585684, label %while.end
    i32 -700454247, label %originalBB
    i32 2064642717, label %originalBBpart2
    i32 4793206, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %x.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %1 = select i1 %tobool, i32 -789973539, i32 -187585684
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %z, align 4
  %mul = mul nsw i32 %2, 10
  %3 = load i32, i32* %x.addr, align 4
  %rem = srem i32 %3, 10
  %4 = add i32 %mul, 2137911877
  %5 = add i32 %4, %rem
  %6 = sub i32 %5, 2137911877
  %add = add nsw i32 %mul, %rem
  store i32 %6, i32* %z, align 4
  %7 = load i32, i32* %x.addr, align 4
  %div = sdiv i32 %7, 10
  store i32 %div, i32* %x.addr, align 4
  store i32 -2069500063, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 577162941
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 577162941
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -700454247, i32 4793206
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %z, align 4
  store i32 %35, i32* %.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, 870783085
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 870783085
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 2064642717, i32 4793206
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %63 = load i32, i32* %z, align 4
  store i32 -700454247, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool36.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %c.reg2mem = alloca [1000 x i32]*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 1773641848
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1773641848
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 2005572880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 2005572880, label %first
    i32 -894039080, label %originalBB
    i32 986130767, label %originalBBpart2
    i32 -1631468700, label %for.cond
    i32 633855796, label %originalBB47
    i32 -1019512761, label %originalBBpart249
    i32 -2091264367, label %for.body
    i32 -686895729, label %for.inc
    i32 -320797479, label %for.end
    i32 -1912852674, label %for.cond1
    i32 -1811164730, label %originalBB51
    i32 -672727809, label %originalBBpart253
    i32 -489068423, label %for.body3
    i32 1920838436, label %for.cond4
    i32 189187566, label %for.body9
    i32 -885976448, label %if.then
    i32 -848244345, label %if.end
    i32 -186137160, label %for.inc12
    i32 1490124529, label %originalBB55
    i32 -279118955, label %originalBBpart259
    i32 -577255089, label %for.end14
    i32 -224953849, label %if.then15
    i32 -1466596481, label %if.then19
    i32 1658724968, label %if.end23
    i32 -1066413514, label %originalBB61
    i32 1194161314, label %originalBBpart263
    i32 -1279635254, label %if.end24
    i32 -890143464, label %originalBB65
    i32 -1516499112, label %originalBBpart267
    i32 -686727548, label %for.inc25
    i32 338816612, label %for.end27
    i32 1040467971, label %if.then30
    i32 1835209255, label %if.else
    i32 837127209, label %for.cond32
    i32 -1043722717, label %for.body35
    i32 -1826226798, label %originalBB69
    i32 902947227, label %originalBBpart271
    i32 242204365, label %if.then37
    i32 -363956589, label %if.end39
    i32 -597149257, label %originalBB73
    i32 1651187787, label %originalBBpart275
    i32 -1515541191, label %for.inc43
    i32 -488086436, label %for.end45
    i32 -2020181948, label %if.end46
    i32 621877230, label %originalBBalteredBB
    i32 1220926679, label %originalBB47alteredBB
    i32 838619307, label %originalBB51alteredBB
    i32 74998542, label %originalBB55alteredBB
    i32 -482196225, label %originalBB61alteredBB
    i32 1131740323, label %originalBB65alteredBB
    i32 85539626, label %originalBB69alteredBB
    i32 -283304796, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 -894039080, i32 621877230
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca [1000 x i32], align 16
  store [1000 x i32]* %c, [1000 x i32]** %c.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %retval.reload80 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload80, align 4
  %k.reload112 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload112, align 4
  %flag.reload116 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload116, align 4
  %a.reload118 = load volatile i32*, i32** %a.reg2mem
  %b.reload120 = load volatile i32*, i32** %b.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a.reload118, i32* %b.reload120)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload101, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 986130767, i32 621877230
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1631468700, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = sub i32 %53, -575930778
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -575930778
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 633855796, i32 1220926679
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %80 = load i32, i32* %i.reload100, align 4
  %cmp = icmp slt i32 %80, 1000
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x.4
  %82 = load i32, i32* @y.5
  %83 = add i32 %81, 1966716592
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1966716592
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -1019512761, i32 1220926679
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %108 = select i1 %cmp.reload, i32 -2091264367, i32 -320797479
  store i32 %108, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload99, align 4
  %idxprom = sext i32 %109 to i64
  %c.reload123 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload123, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -686895729, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload98, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc = add nsw i32 %110, 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload97, align 4
  store i32 -1631468700, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %113, i32* %i.reload96, align 4
  store i32 -1912852674, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x.4
  %115 = load i32, i32* @y.5
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1811164730, i32 838619307
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload95, align 4
  %b.reload119 = load volatile i32*, i32** %b.reg2mem
  %141 = load i32, i32* %b.reload119, align 4
  %cmp2 = icmp sle i32 %140, %141
  store i1 %cmp2, i1* %cmp2.reg2mem
  %142 = load i32, i32* @x.4
  %143 = load i32, i32* @y.5
  %144 = add i32 %142, 1368373730
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1368373730
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -672727809, i32 838619307
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %157 = select i1 %cmp2.reload, i32 -489068423, i32 338816612
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %t.reload125 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload125, align 4
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload107, align 4
  store i32 1920838436, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload106, align 4
  %conv = sitofp i32 %158 to double
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %159 = load i32, i32* %i.reload94, align 4
  %conv5 = sitofp i32 %159 to double
  %call6 = call double @sqrt(double %conv5) #3
  %cmp7 = fcmp ole double %conv, %call6
  %160 = select i1 %cmp7, i32 189187566, i32 -577255089
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload93, align 4
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %162 = load i32, i32* %j.reload105, align 4
  %rem = srem i32 %161, %162
  %cmp10 = icmp eq i32 %rem, 0
  %163 = select i1 %cmp10, i32 -885976448, i32 -848244345
  store i32 %163, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload124 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload124, align 4
  store i32 -848244345, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -186137160, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.4
  %165 = load i32, i32* @y.5
  %166 = sub i32 %164, -1654572684
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1654572684
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1490124529, i32 74998542
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload104, align 4
  %180 = add i32 %179, -169236475
  %181 = add i32 %180, 1
  %182 = sub i32 %181, -169236475
  %inc13 = add nsw i32 %179, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %182, i32* %j.reload103, align 4
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = add i32 %183, 1850783031
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1850783031
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -279118955, i32 74998542
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1920838436, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %210 = load i32, i32* %t.reload, align 4
  %tobool = icmp ne i32 %210, 0
  %211 = select i1 %tobool, i32 -224953849, i32 -1279635254
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload92, align 4
  %call16 = call i32 @huiwen(i32 %212)
  %l.reload117 = load volatile i32*, i32** %l.reg2mem
  store i32 %call16, i32* %l.reload117, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %213 = load i32, i32* %l.reload, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %214 = load i32, i32* %i.reload91, align 4
  %cmp17 = icmp eq i32 %213, %214
  %215 = select i1 %cmp17, i32 -1466596481, i32 1658724968
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %k.reload111 = load volatile i32*, i32** %k.reg2mem
  %216 = load i32, i32* %k.reload111, align 4
  %217 = add i32 %216, 921003672
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 921003672
  %inc20 = add nsw i32 %216, 1
  %k.reload110 = load volatile i32*, i32** %k.reg2mem
  store i32 %219, i32* %k.reload110, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload90, align 4
  %k.reload109 = load volatile i32*, i32** %k.reg2mem
  %221 = load i32, i32* %k.reload109, align 4
  %idxprom21 = sext i32 %221 to i64
  %c.reload122 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload122, i64 0, i64 %idxprom21
  store i32 %220, i32* %arrayidx22, align 4
  store i32 1658724968, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.4
  %223 = load i32, i32* @y.5
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1066413514, i32 -482196225
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %236 = load i32, i32* @x.4
  %237 = load i32, i32* @y.5
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1194161314, i32 -482196225
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1279635254, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x.4
  %251 = load i32, i32* @y.5
  %252 = add i32 %250, -240297664
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -240297664
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -890143464, i32 1131740323
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %277 = load i32, i32* @x.4
  %278 = load i32, i32* @y.5
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1516499112, i32 1131740323
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -686727548, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload89, align 4
  %292 = sub i32 0, %291
  %293 = sub i32 0, 1
  %294 = add i32 %292, %293
  %295 = sub i32 0, %294
  %inc26 = add nsw i32 %291, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %295, i32* %i.reload88, align 4
  store i32 -1912852674, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %k.reload108 = load volatile i32*, i32** %k.reg2mem
  %296 = load i32, i32* %k.reload108, align 4
  %cmp28 = icmp eq i32 %296, 0
  %297 = select i1 %cmp28, i32 1040467971, i32 1835209255
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2020181948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload87, align 4
  store i32 837127209, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload86, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %299 = load i32, i32* %k.reload, align 4
  %cmp33 = icmp sle i32 %298, %299
  %300 = select i1 %cmp33, i32 -1043722717, i32 -488086436
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %301 = load i32, i32* @x.4
  %302 = load i32, i32* @y.5
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 -1826226798, i32 85539626
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %flag.reload115 = load volatile i32*, i32** %flag.reg2mem
  %327 = load i32, i32* %flag.reload115, align 4
  %tobool36 = icmp ne i32 %327, 0
  store i1 %tobool36, i1* %tobool36.reg2mem
  %328 = load i32, i32* @x.4
  %329 = load i32, i32* @y.5
  %330 = add i32 %328, -613170647
  %331 = sub i32 %330, 1
  %332 = sub i32 %331, -613170647
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 902947227, i32 85539626
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %tobool36.reload = load volatile i1, i1* %tobool36.reg2mem
  %343 = select i1 %tobool36.reload, i32 242204365, i32 -363956589
  store i32 %343, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -363956589, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %344 = load i32, i32* @x.4
  %345 = load i32, i32* @y.5
  %346 = sub i32 %344, 677453052
  %347 = sub i32 %346, 1
  %348 = add i32 %347, 677453052
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = xor i1 %352, true
  %355 = xor i1 %353, true
  %356 = xor i1 false, true
  %357 = and i1 %354, false
  %358 = and i1 %352, %356
  %359 = and i1 %355, false
  %360 = and i1 %353, %356
  %361 = or i1 %357, %358
  %362 = or i1 %359, %360
  %363 = xor i1 %361, %362
  %364 = or i1 %354, %355
  %365 = xor i1 %364, true
  %366 = or i1 false, %356
  %367 = and i1 %365, %366
  %368 = or i1 %363, %367
  %369 = or i1 %352, %353
  %370 = select i1 %368, i32 -597149257, i32 -283304796
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload85, align 4
  %idxprom40 = sext i32 %371 to i64
  %c.reload121 = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload121, i64 0, i64 %idxprom40
  %372 = load i32, i32* %arrayidx41, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %372)
  %flag.reload114 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload114, align 4
  %373 = load i32, i32* @x.4
  %374 = load i32, i32* @y.5
  %375 = add i32 %373, -456822961
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, -456822961
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  %387 = select i1 %385, i32 1651187787, i32 -283304796
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -1515541191, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload84, align 4
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %inc44 = add nsw i32 %388, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %392, i32* %i.reload83, align 4
  store i32 837127209, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -2020181948, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %393 = load i32, i32* %retval.reload, align 4
  ret i32 %393

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca [1000 x i32], align 16
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB, i32* %balteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -894039080, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %394 = load i32, i32* %i.reload82, align 4
  %cmpalteredBB = icmp slt i32 %394, 1000
  store i32 633855796, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload81, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %396 = load i32, i32* %b.reload, align 4
  %cmp2alteredBB = icmp sle i32 %395, %396
  store i32 -1811164730, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %397 = load i32, i32* %j.reload102, align 4
  %398 = add i32 0, -715540468
  %399 = sub i32 %398, %397
  %400 = sub i32 %399, -715540468
  %_ = sub i32 0, %397
  %401 = sub i32 %400, 758617127
  %402 = add i32 %401, 1
  %403 = add i32 %402, 758617127
  %gen = add i32 %400, 1
  %404 = add i32 %397, 787456775
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 787456775
  %_56 = sub i32 %397, 1
  %gen57 = mul i32 %406, 1
  %407 = sub i32 %397, -1891684021
  %408 = add i32 %407, 1
  %409 = add i32 %408, -1891684021
  %inc13alteredBB = add nsw i32 %397, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %409, i32* %j.reload, align 4
  store i32 1490124529, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1066413514, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -890143464, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %flag.reload113 = load volatile i32*, i32** %flag.reg2mem
  %410 = load i32, i32* %flag.reload113, align 4
  %tobool36alteredBB = icmp ne i32 %410, 0
  store i32 -1826226798, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload, align 4
  %idxprom40alteredBB = sext i32 %411 to i64
  %c.reload = load volatile [1000 x i32]*, [1000 x i32]** %c.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c.reload, i64 0, i64 %idxprom40alteredBB
  %412 = load i32, i32* %arrayidx41alteredBB, align 4
  %call42alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %412)
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload, align 4
  store i32 -597149257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %for.end45, %for.inc43, %originalBBpart275, %originalBB73, %if.end39, %if.then37, %originalBBpart271, %originalBB69, %for.body35, %for.cond32, %if.else, %if.then30, %for.end27, %for.inc25, %originalBBpart267, %originalBB65, %if.end24, %originalBBpart263, %originalBB61, %if.end23, %if.then19, %if.then15, %for.end14, %originalBBpart259, %originalBB55, %for.inc12, %if.end, %if.then, %for.body9, %for.cond4, %for.body3, %originalBBpart253, %originalBB51, %for.cond1, %for.end, %for.inc, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
