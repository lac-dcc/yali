; ModuleID = 'source-C-CXX/6/1129.c'
source_filename = "source-C-CXX/6/1129.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %p.reg2mem = alloca i32*
  %h.reg2mem = alloca i32*
  %lb.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %la.reg2mem = alloca i32*
  %c.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %a.reg2mem = alloca [256 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 606071530
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 606071530
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 768981085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 768981085, label %first
    i32 1842507772, label %originalBB
    i32 -1549991058, label %originalBBpart2
    i32 -1948490450, label %for.cond
    i32 -35161582, label %for.body
    i32 -314774680, label %if.then
    i32 -870566064, label %for.cond17
    i32 1481835060, label %for.body20
    i32 594208284, label %if.then29
    i32 436389294, label %if.end
    i32 986871466, label %originalBB76
    i32 1216422279, label %originalBBpart288
    i32 -1342526845, label %land.lhs.true
    i32 -309355189, label %if.then41
    i32 444099566, label %if.end42
    i32 -1103002013, label %for.inc
    i32 -1135162677, label %for.end
    i32 -2116639271, label %originalBB90
    i32 -1383905986, label %originalBBpart292
    i32 435882473, label %if.end43
    i32 580518280, label %for.inc44
    i32 -729294665, label %for.end46
    i32 1637169364, label %if.then49
    i32 -1023386144, label %for.cond50
    i32 -98229134, label %for.body54
    i32 1195750394, label %for.inc61
    i32 -1071511870, label %for.end63
    i32 2018424509, label %if.end64
    i32 -2042926136, label %for.cond65
    i32 -2073539128, label %for.body68
    i32 1922596807, label %for.inc73
    i32 891030903, label %originalBB94
    i32 -911624349, label %originalBBpart2109
    i32 640439561, label %for.end75
    i32 195528342, label %originalBBalteredBB
    i32 1603928808, label %originalBB76alteredBB
    i32 -1634378338, label %originalBB90alteredBB
    i32 1255016033, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1842507772, i32 195528342
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %c = alloca [256 x i8], align 16
  store [256 x i8]* %c, [256 x i8]** %c.reg2mem
  %la = alloca i32, align 4
  store i32* %la, i32** %la.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %lb = alloca i32, align 4
  store i32* %lb, i32** %lb.reg2mem
  %lc = alloca i32, align 4
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %h.reload160 = load volatile i32*, i32** %h.reg2mem
  store i32 300, i32* %h.reload160, align 4
  %a.reload119 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload119, i32 0, i32 0
  %b.reload123 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload123, i32 0, i32 0
  %c.reload125 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %a.reload118 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload118, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %la.reload127 = load volatile i32*, i32** %la.reg2mem
  store i32 %conv, i32* %la.reload127, align 4
  %b.reload122 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload122, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %lb.reload155 = load volatile i32*, i32** %lb.reg2mem
  store i32 %conv7, i32* %lb.reload155, align 4
  %c.reload124 = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arraydecay8 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload124, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %lc, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -170968065
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -170968065
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1549991058, i32 195528342
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1948490450, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload150, align 4
  %la.reload126 = load volatile i32*, i32** %la.reg2mem
  %55 = load i32, i32* %la.reload126, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -35161582, i32 -729294665
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload121 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload121, i64 0, i64 0
  %57 = load i8, i8* %arrayidx, align 16
  %conv12 = sext i8 %57 to i32
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload149, align 4
  %idxprom = sext i32 %58 to i64
  %a.reload117 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload117, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %59 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %60 = select i1 %cmp15, i32 -314774680, i32 435882473
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload143, align 4
  store i32 -870566064, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload142, align 4
  %lb.reload154 = load volatile i32*, i32** %lb.reg2mem
  %62 = load i32, i32* %lb.reload154, align 4
  %cmp18 = icmp slt i32 %61, %62
  %63 = select i1 %cmp18, i32 1481835060, i32 -1135162677
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload141, align 4
  %idxprom21 = sext i32 %64 to i64
  %b.reload120 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload120, i64 0, i64 %idxprom21
  %65 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %65 to i32
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload148, align 4
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload140, align 4
  %68 = add i32 %66, -1954815329
  %69 = add i32 %68, %67
  %70 = sub i32 %69, -1954815329
  %add = add nsw i32 %66, %67
  %idxprom24 = sext i32 %70 to i64
  %a.reload116 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload116, i64 0, i64 %idxprom24
  %71 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %71 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %72 = select i1 %cmp27, i32 594208284, i32 436389294
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 -1135162677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1413831617
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1413831617
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
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
  %99 = select i1 %97, i32 986871466, i32 1603928808
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload139, align 4
  %lb.reload153 = load volatile i32*, i32** %lb.reg2mem
  %101 = load i32, i32* %lb.reload153, align 4
  %102 = add i32 %101, -1793786749
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1793786749
  %sub = sub nsw i32 %101, 1
  %cmp30 = icmp eq i32 %100, %104
  store i1 %cmp30, i1* %cmp30.reg2mem
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1216422279, i32 1603928808
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %119 = select i1 %cmp30.reload, i32 -1342526845, i32 444099566
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload138, align 4
  %idxprom32 = sext i32 %120 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom32
  %121 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %121 to i32
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload147, align 4
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload137, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 %122, %124
  %add35 = add nsw i32 %122, %123
  %idxprom36 = sext i32 %125 to i64
  %a.reload115 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload115, i64 0, i64 %idxprom36
  %126 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %126 to i32
  %cmp39 = icmp eq i32 %conv34, %conv38
  %127 = select i1 %cmp39, i32 -309355189, i32 444099566
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload146, align 4
  %h.reload159 = load volatile i32*, i32** %h.reg2mem
  store i32 %128, i32* %h.reload159, align 4
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 100, i32* %j.reload145, align 4
  store i32 -1135162677, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -1103002013, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload136, align 4
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %inc = add nsw i32 %129, 1
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload135, align 4
  store i32 -870566064, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -2116639271, i32 -1634378338
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -1383905986, i32 -1634378338
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 435882473, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 580518280, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %174 = load i32, i32* %j.reload144, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %inc45 = add nsw i32 %174, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %176, i32* %j.reload, align 4
  store i32 -1948490450, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %h.reload158 = load volatile i32*, i32** %h.reg2mem
  %177 = load i32, i32* %h.reload158, align 4
  %cmp47 = icmp ne i32 %177, 300
  %178 = select i1 %cmp47, i32 1637169364, i32 2018424509
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %h.reload157 = load volatile i32*, i32** %h.reg2mem
  %179 = load i32, i32* %h.reload157, align 4
  %p.reload165 = load volatile i32*, i32** %p.reg2mem
  store i32 %179, i32* %p.reload165, align 4
  store i32 -1023386144, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %p.reload164 = load volatile i32*, i32** %p.reg2mem
  %180 = load i32, i32* %p.reload164, align 4
  %h.reload156 = load volatile i32*, i32** %h.reg2mem
  %181 = load i32, i32* %h.reload156, align 4
  %lb.reload152 = load volatile i32*, i32** %lb.reg2mem
  %182 = load i32, i32* %lb.reload152, align 4
  %183 = add i32 %181, -1899638637
  %184 = add i32 %183, %182
  %185 = sub i32 %184, -1899638637
  %add51 = add nsw i32 %181, %182
  %cmp52 = icmp slt i32 %180, %185
  %186 = select i1 %cmp52, i32 -98229134, i32 -1071511870
  store i32 %186, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %p.reload163 = load volatile i32*, i32** %p.reg2mem
  %187 = load i32, i32* %p.reload163, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, %188
  %add55 = add nsw i32 0, %187
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %190 = load i32, i32* %h.reload, align 4
  %191 = add i32 %189, -1400915584
  %192 = sub i32 %191, %190
  %193 = sub i32 %192, -1400915584
  %sub56 = sub nsw i32 %189, %190
  %idxprom57 = sext i32 %193 to i64
  %c.reload = load volatile [256 x i8]*, [256 x i8]** %c.reg2mem
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %c.reload, i64 0, i64 %idxprom57
  %194 = load i8, i8* %arrayidx58, align 1
  %p.reload162 = load volatile i32*, i32** %p.reg2mem
  %195 = load i32, i32* %p.reload162, align 4
  %idxprom59 = sext i32 %195 to i64
  %a.reload114 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx60 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload114, i64 0, i64 %idxprom59
  store i8 %194, i8* %arrayidx60, align 1
  store i32 1195750394, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %p.reload161 = load volatile i32*, i32** %p.reg2mem
  %196 = load i32, i32* %p.reload161, align 4
  %197 = sub i32 %196, -766257158
  %198 = add i32 %197, 1
  %199 = add i32 %198, -766257158
  %inc62 = add nsw i32 %196, 1
  %p.reload = load volatile i32*, i32** %p.reg2mem
  store i32 %199, i32* %p.reload, align 4
  store i32 -1023386144, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  store i32 2018424509, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  store i32 -2042926136, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload133, align 4
  %la.reload = load volatile i32*, i32** %la.reg2mem
  %201 = load i32, i32* %la.reload, align 4
  %cmp66 = icmp slt i32 %200, %201
  %202 = select i1 %cmp66, i32 -2073539128, i32 640439561
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload132, align 4
  %idxprom69 = sext i32 %203 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom69
  %204 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %204 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv71)
  store i32 1922596807, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, 133486976
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 133486976
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 891030903, i32 1255016033
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload131, align 4
  %221 = sub i32 %220, 1080669830
  %222 = add i32 %221, 1
  %223 = add i32 %222, 1080669830
  %inc74 = add nsw i32 %220, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload130, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1254207138
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1254207138
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -911624349, i32 1255016033
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -2042926136, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %aalteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca [256 x i8], align 16
  %laalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lbalteredBB = alloca i32, align 4
  %lcalteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 300, i32* %halteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %arraydecay2alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB, i8* %arraydecay2alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %laalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %lbalteredBB, align 4
  %arraydecay8alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %calteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %conv10alteredBB = trunc i64 %call9alteredBB to i32
  store i32 %conv10alteredBB, i32* %lcalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 1842507772, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload129, align 4
  %lb.reload = load volatile i32*, i32** %lb.reg2mem
  %240 = load i32, i32* %lb.reload, align 4
  %241 = sub i32 0, 1
  %242 = add i32 %240, %241
  %_ = sub i32 %240, 1
  %gen = mul i32 %242, 1
  %_77 = shl i32 %240, 1
  %243 = sub i32 %240, -1952944877
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1952944877
  %_78 = sub i32 %240, 1
  %gen79 = mul i32 %245, 1
  %246 = sub i32 %240, 378018761
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 378018761
  %_80 = sub i32 %240, 1
  %gen81 = mul i32 %248, 1
  %249 = sub i32 0, %240
  %250 = add i32 0, %249
  %_82 = sub i32 0, %240
  %251 = add i32 %250, 1178659051
  %252 = add i32 %251, 1
  %253 = sub i32 %252, 1178659051
  %gen83 = add i32 %250, 1
  %254 = add i32 0, -1519066818
  %255 = sub i32 %254, %240
  %256 = sub i32 %255, -1519066818
  %_84 = sub i32 0, %240
  %257 = add i32 %256, -7829695
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -7829695
  %gen85 = add i32 %256, 1
  %_86 = shl i32 %240, 1
  %260 = sub i32 0, 1
  %261 = add i32 %240, %260
  %subalteredBB = sub nsw i32 %240, 1
  %cmp30alteredBB = icmp eq i32 %239, %261
  store i32 986871466, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 -2116639271, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload128, align 4
  %263 = add i32 %262, 1493986035
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1493986035
  %_95 = sub i32 %262, 1
  %gen96 = mul i32 %265, 1
  %_97 = shl i32 %262, 1
  %266 = sub i32 0, %262
  %267 = add i32 0, %266
  %_98 = sub i32 0, %262
  %268 = add i32 %267, -1189408816
  %269 = add i32 %268, 1
  %270 = sub i32 %269, -1189408816
  %gen99 = add i32 %267, 1
  %_100 = shl i32 %262, 1
  %_101 = shl i32 %262, 1
  %271 = add i32 0, -1319530428
  %272 = sub i32 %271, %262
  %273 = sub i32 %272, -1319530428
  %_102 = sub i32 0, %262
  %274 = sub i32 0, 1
  %275 = sub i32 %273, %274
  %gen103 = add i32 %273, 1
  %276 = sub i32 0, 1
  %277 = add i32 %262, %276
  %_104 = sub i32 %262, 1
  %gen105 = mul i32 %277, 1
  %278 = sub i32 %262, -210381361
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -210381361
  %_106 = sub i32 %262, 1
  %gen107 = mul i32 %280, 1
  %281 = sub i32 0, %262
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %inc74alteredBB = add nsw i32 %262, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %284, i32* %i.reload, align 4
  store i32 891030903, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %originalBBpart2109, %originalBB94, %for.inc73, %for.body68, %for.cond65, %if.end64, %for.end63, %for.inc61, %for.body54, %for.cond50, %if.then49, %for.end46, %for.inc44, %if.end43, %originalBBpart292, %originalBB90, %for.end, %for.inc, %if.end42, %if.then41, %land.lhs.true, %originalBBpart288, %originalBB76, %if.end, %if.then29, %for.body20, %for.cond17, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
