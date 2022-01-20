; ModuleID = 'source-C-CXX/44/318.c'
source_filename = "source-C-CXX/44/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tobool15.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %let2.reg2mem = alloca [50 x i8]*
  %let1.reg2mem = alloca [50 x i8]*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1991231874
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1991231874
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -738030761, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -738030761, label %first
    i32 -1447705978, label %originalBB
    i32 1350864809, label %originalBBpart2
    i32 -754966342, label %for.cond
    i32 578693656, label %for.body
    i32 -2073987058, label %for.inc
    i32 -507418300, label %originalBB40
    i32 -845525090, label %originalBBpart251
    i32 800107234, label %for.end
    i32 853659908, label %while.cond
    i32 254600345, label %originalBB53
    i32 746013212, label %originalBBpart255
    i32 -203550244, label %while.body
    i32 -335959020, label %if.then
    i32 156745576, label %while.cond12
    i32 -1262962689, label %originalBB57
    i32 -1862175513, label %originalBBpart259
    i32 435290204, label %while.body16
    i32 20181589, label %if.then25
    i32 498251124, label %if.else
    i32 2119592451, label %if.end
    i32 -1297593122, label %originalBB61
    i32 1854691718, label %originalBBpart263
    i32 -1723011390, label %while.end
    i32 -302201281, label %if.then33
    i32 -957384762, label %originalBB65
    i32 -1299829972, label %originalBBpart267
    i32 -457392333, label %if.else35
    i32 494234609, label %if.end36
    i32 1471932491, label %if.end37
    i32 1161985423, label %while.end39
    i32 -1795100033, label %originalBBalteredBB
    i32 -724877846, label %originalBB40alteredBB
    i32 476265638, label %originalBB53alteredBB
    i32 -856425143, label %originalBB57alteredBB
    i32 -1788558077, label %originalBB61alteredBB
    i32 2145157347, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 -1447705978, i32 -1795100033
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %let1 = alloca [50 x i8], align 16
  store [50 x i8]* %let1, [50 x i8]** %let1.reg2mem
  %let2 = alloca [50 x i8], align 16
  store [50 x i8]* %let2, [50 x i8]** %let2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload101, align 4
  %j.reload108 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload108, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload112, align 4
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload100, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -363037399
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -363037399
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1350864809, i32 -1795100033
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -754966342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload99, align 4
  %cmp = icmp slt i32 %42, 50
  %43 = select i1 %cmp, i32 578693656, i32 800107234
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload98, align 4
  %idxprom = sext i32 %44 to i64
  %let1.reload77 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reload77, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload97, align 4
  %idxprom1 = sext i32 %45 to i64
  %let2.reload82 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem
  %arrayidx2 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reload82, i64 0, i64 %idxprom1
  store i8 0, i8* %arrayidx2, align 1
  store i32 -2073987058, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, -787299619
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -787299619
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -507418300, i32 -724877846
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload96, align 4
  %62 = sub i32 %61, -104488476
  %63 = add i32 %62, 1
  %64 = add i32 %63, -104488476
  %inc = add nsw i32 %61, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %64, i32* %i.reload95, align 4
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
  %78 = select i1 %76, i32 -845525090, i32 -724877846
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -754966342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %let1.reload76 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reload76, i32 0, i32 0
  %let2.reload81 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reload81, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay3)
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 853659908, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 1373471056
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 1373471056
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 254600345, i32 476265638
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload93, align 4
  %idxprom4 = sext i32 %94 to i64
  %let2.reload80 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem
  %arrayidx5 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reload80, i64 0, i64 %idxprom4
  %95 = load i8, i8* %arrayidx5, align 1
  %tobool = icmp ne i8 %95, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -423503022
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -423503022
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 746013212, i32 476265638
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %123 = select i1 %tobool.reload, i32 -203550244, i32 1161985423
  store i32 %123, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload92, align 4
  %idxprom6 = sext i32 %124 to i64
  %let2.reload79 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem
  %arrayidx7 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reload79, i64 0, i64 %idxprom6
  %125 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %125 to i32
  %let1.reload75 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reload75, i64 0, i64 0
  %126 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %126 to i32
  %cmp10 = icmp eq i32 %conv, %conv9
  %127 = select i1 %cmp10, i32 -335959020, i32 1471932491
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload107 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload107, align 4
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload91, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  store i32 %128, i32* %n.reload111, align 4
  store i32 156745576, i32* %switchVar
  br label %loopEnd

while.cond12:                                     ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1262962689, i32 -856425143
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload106 = load volatile i32*, i32** %j.reg2mem
  %143 = load i32, i32* %j.reload106, align 4
  %idxprom13 = sext i32 %143 to i64
  %let1.reload74 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reload74, i64 0, i64 %idxprom13
  %144 = load i8, i8* %arrayidx14, align 1
  %tobool15 = icmp ne i8 %144, 0
  store i1 %tobool15, i1* %tobool15.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1862175513, i32 -856425143
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %tobool15.reload = load volatile i1, i1* %tobool15.reg2mem
  %159 = select i1 %tobool15.reload, i32 435290204, i32 -1723011390
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body16:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload90, align 4
  %161 = sub i32 0, 1
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 1
  %idxprom17 = sext i32 %162 to i64
  %let2.reload78 = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reload78, i64 0, i64 %idxprom17
  %163 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %163 to i32
  %j.reload105 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload105, align 4
  %idxprom20 = sext i32 %164 to i64
  %let1.reload73 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reload73, i64 0, i64 %idxprom20
  %165 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %165 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  %166 = select i1 %cmp23, i32 20181589, i32 498251124
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %j.reload104 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload104, align 4
  %168 = sub i32 %167, 291051552
  %169 = add i32 %168, 1
  %170 = add i32 %169, 291051552
  %inc26 = add nsw i32 %167, 1
  %j.reload103 = load volatile i32*, i32** %j.reg2mem
  store i32 %170, i32* %j.reload103, align 4
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload89, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 0, 1
  %174 = add i32 %172, %173
  %175 = sub i32 0, %174
  %inc27 = add nsw i32 %171, 1
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 %175, i32* %i.reload88, align 4
  store i32 2119592451, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1723011390, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -987398049
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -987398049
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -1297593122, i32 -1788558077
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, 1646494190
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1646494190
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 1854691718, i32 -1788558077
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 156745576, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload102, align 4
  %idxprom28 = sext i32 %206 to i64
  %let1.reload72 = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem
  %arrayidx29 = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reload72, i64 0, i64 %idxprom28
  %207 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %207 to i32
  %cmp31 = icmp eq i32 %conv30, 0
  %208 = select i1 %cmp31, i32 -302201281, i32 -457392333
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -750389479
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -750389479
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -957384762, i32 2145157347
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload110, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %236)
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, 492994675
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 492994675
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -1299829972, i32 2145157347
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1161985423, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload109, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload87, align 4
  store i32 494234609, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 1471932491, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload86, align 4
  %254 = sub i32 %253, -1326212416
  %255 = add i32 %254, 1
  %256 = add i32 %255, -1326212416
  %inc38 = add nsw i32 %253, 1
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 %256, i32* %i.reload85, align 4
  store i32 853659908, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %let1alteredBB = alloca [50 x i8], align 16
  %let2alteredBB = alloca [50 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1447705978, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %257 = load i32, i32* %i.reload84, align 4
  %258 = sub i32 0, 812439073
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 812439073
  %_ = sub i32 0, %257
  %261 = add i32 %260, -1354639101
  %262 = add i32 %261, 1
  %263 = sub i32 %262, -1354639101
  %gen = add i32 %260, 1
  %264 = sub i32 %257, -1513203984
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1513203984
  %_41 = sub i32 %257, 1
  %gen42 = mul i32 %266, 1
  %_43 = shl i32 %257, 1
  %_44 = shl i32 %257, 1
  %_45 = shl i32 %257, 1
  %267 = sub i32 0, -853075603
  %268 = sub i32 %267, %257
  %269 = add i32 %268, -853075603
  %_46 = sub i32 0, %257
  %270 = add i32 %269, -1205697608
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1205697608
  %gen47 = add i32 %269, 1
  %273 = sub i32 0, %257
  %274 = add i32 0, %273
  %_48 = sub i32 0, %257
  %275 = sub i32 %274, -408381198
  %276 = add i32 %275, 1
  %277 = add i32 %276, -408381198
  %gen49 = add i32 %274, 1
  %278 = sub i32 %257, 1528350930
  %279 = add i32 %278, 1
  %280 = add i32 %279, 1528350930
  %incalteredBB = add nsw i32 %257, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %280, i32* %i.reload83, align 4
  store i32 -507418300, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload, align 4
  %idxprom4alteredBB = sext i32 %281 to i64
  %let2.reload = load volatile [50 x i8]*, [50 x i8]** %let2.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %let2.reload, i64 0, i64 %idxprom4alteredBB
  %282 = load i8, i8* %arrayidx5alteredBB, align 1
  %toboolalteredBB = icmp ne i8 %282, 0
  store i32 254600345, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %283 = load i32, i32* %j.reload, align 4
  %idxprom13alteredBB = sext i32 %283 to i64
  %let1.reload = load volatile [50 x i8]*, [50 x i8]** %let1.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %let1.reload, i64 0, i64 %idxprom13alteredBB
  %284 = load i8, i8* %arrayidx14alteredBB, align 1
  %tobool15alteredBB = icmp ne i8 %284, 0
  store i32 -1262962689, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 -1297593122, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload, align 4
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %285)
  store i32 -957384762, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.end37, %if.end36, %if.else35, %originalBBpart267, %originalBB65, %if.then33, %while.end, %originalBBpart263, %originalBB61, %if.end, %if.else, %if.then25, %while.body16, %originalBBpart259, %originalBB57, %while.cond12, %if.then, %while.body, %originalBBpart255, %originalBB53, %while.cond, %for.end, %originalBBpart251, %originalBB40, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
