; ModuleID = 'source-C-CXX/6/1049.c'
source_filename = "source-C-CXX/6/1049.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp29.reg2mem = alloca i1
  %c3.reg2mem = alloca [256 x i8]*
  %c2.reg2mem = alloca [256 x i8]*
  %c1.reg2mem = alloca [256 x i8]*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
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
  store i1 %8, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1783374116, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1783374116, label %first
    i32 1043021902, label %originalBB
    i32 1546777874, label %originalBBpart2
    i32 1288907348, label %for.cond
    i32 -1752980727, label %for.body
    i32 1183035223, label %if.then
    i32 -86463157, label %if.else
    i32 540295606, label %if.end
    i32 1514381898, label %if.then20
    i32 -1613929074, label %originalBB46
    i32 338725004, label %originalBBpart248
    i32 -1488590198, label %if.end21
    i32 1149972734, label %for.inc
    i32 988497618, label %for.end
    i32 -1311274229, label %if.then25
    i32 1768112795, label %originalBB50
    i32 -1401860600, label %originalBBpart256
    i32 -30392344, label %for.cond26
    i32 -1564094205, label %originalBB58
    i32 -95934954, label %originalBBpart260
    i32 -912760965, label %for.body31
    i32 -1850834941, label %for.inc36
    i32 -1881006879, label %for.end39
    i32 -2144960535, label %if.end40
    i32 -217482225, label %originalBBalteredBB
    i32 1453293418, label %originalBB46alteredBB
    i32 -1453259662, label %originalBB50alteredBB
    i32 -1052131040, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %9 = and i1 %.reload, %.reload64
  %10 = xor i1 %.reload, %.reload64
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload64
  %13 = select i1 %11, i32 1043021902, i32 -217482225
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %c1 = alloca [256 x i8], align 16
  store [256 x i8]* %c1, [256 x i8]** %c1.reg2mem
  %c2 = alloca [256 x i8], align 16
  store [256 x i8]* %c2, [256 x i8]** %c2.reg2mem
  %c3 = alloca [256 x i8], align 16
  store [256 x i8]* %c3, [256 x i8]** %c3.reg2mem
  %retval.reload65 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload65, align 4
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload75, align 4
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload91, align 4
  %c1.reload107 = load volatile [256 x i8]*, [256 x i8]** %c1.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %c1.reload107, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c2.reload109 = load volatile [256 x i8]*, [256 x i8]** %c2.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %c2.reload109, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %c3.reload110 = load volatile [256 x i8]*, [256 x i8]** %c3.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %c3.reload110, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %c2.reload108 = load volatile [256 x i8]*, [256 x i8]** %c2.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %c2.reload108, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %s.reload86 = load volatile i32*, i32** %s.reg2mem
  store i32 %conv, i32* %s.reload86, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1769043550
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1769043550
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1546777874, i32 -217482225
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1288907348, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %29 to i64
  %c1.reload106 = load volatile [256 x i8]*, [256 x i8]** %c1.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %c1.reload106, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv7, 0
  %31 = select i1 %cmp, i32 -1752980727, i32 988497618
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload69, align 4
  %idxprom9 = sext i32 %32 to i64
  %c1.reload105 = load volatile [256 x i8]*, [256 x i8]** %c1.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %c1.reload105, i64 0, i64 %idxprom9
  %33 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %33 to i32
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %34 = load i32, i32* %j.reload74, align 4
  %idxprom12 = sext i32 %34 to i64
  %c2.reload = load volatile [256 x i8]*, [256 x i8]** %c2.reg2mem
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %c2.reload, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %35 to i32
  %cmp15 = icmp eq i32 %conv11, %conv14
  %36 = select i1 %cmp15, i32 1183035223, i32 -86463157
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %37 = load i32, i32* %n.reload90, align 4
  %38 = sub i32 %37, -1957042324
  %39 = add i32 %38, 1
  %40 = add i32 %39, -1957042324
  %inc = add nsw i32 %37, 1
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  store i32 %40, i32* %n.reload89, align 4
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %41 = load i32, i32* %j.reload73, align 4
  %42 = sub i32 0, 1
  %43 = sub i32 %41, %42
  %inc17 = add nsw i32 %41, 1
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  store i32 %43, i32* %j.reload72, align 4
  store i32 540295606, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload88, align 4
  store i32 540295606, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload87, align 4
  %s.reload85 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload85, align 4
  %cmp18 = icmp eq i32 %44, %45
  %46 = select i1 %cmp18, i32 1514381898, i32 -1488590198
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1613929074, i32 1453293418
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload68, align 4
  %t.reload80 = load volatile i32*, i32** %t.reg2mem
  store i32 %61, i32* %t.reload80, align 4
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 24602064
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 24602064
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 338725004, i32 1453293418
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 988497618, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1149972734, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload67, align 4
  %78 = sub i32 %77, 671880535
  %79 = add i32 %78, 1
  %80 = add i32 %79, 671880535
  %inc22 = add nsw i32 %77, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload66, align 4
  store i32 1288907348, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload, align 4
  %s.reload84 = load volatile i32*, i32** %s.reg2mem
  %82 = load i32, i32* %s.reload84, align 4
  %cmp23 = icmp eq i32 %81, %82
  %83 = select i1 %cmp23, i32 -1311274229, i32 -2144960535
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 1825211210
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1825211210
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1768112795, i32 -1453259662
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %l.reload103 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload103, align 4
  %t.reload79 = load volatile i32*, i32** %t.reg2mem
  %99 = load i32, i32* %t.reload79, align 4
  %s.reload83 = load volatile i32*, i32** %s.reg2mem
  %100 = load i32, i32* %s.reload83, align 4
  %101 = sub i32 0, %100
  %102 = add i32 %99, %101
  %sub = sub nsw i32 %99, %100
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add = add nsw i32 %102, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  store i32 %104, i32* %k.reload97, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -512177639
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -512177639
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -1401860600, i32 -1453259662
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -30392344, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 816094403
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 816094403
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1564094205, i32 -1052131040
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %147 = load i32, i32* %k.reload96, align 4
  %t.reload78 = load volatile i32*, i32** %t.reg2mem
  %148 = load i32, i32* %t.reload78, align 4
  %cmp27 = icmp sle i32 %147, %148
  %conv28 = zext i1 %cmp27 to i32
  %l.reload102 = load volatile i32*, i32** %l.reg2mem
  %149 = load i32, i32* %l.reload102, align 4
  %s.reload82 = load volatile i32*, i32** %s.reg2mem
  %150 = load i32, i32* %s.reload82, align 4
  %cmp29 = icmp slt i32 %149, %150
  store i1 %cmp29, i1* %cmp29.reg2mem
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1470535385
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1470535385
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -95934954, i32 -1052131040
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %166 = select i1 %cmp29.reload, i32 -912760965, i32 -1881006879
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %l.reload101 = load volatile i32*, i32** %l.reg2mem
  %167 = load i32, i32* %l.reload101, align 4
  %idxprom32 = sext i32 %167 to i64
  %c3.reload = load volatile [256 x i8]*, [256 x i8]** %c3.reg2mem
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %c3.reload, i64 0, i64 %idxprom32
  %168 = load i8, i8* %arrayidx33, align 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload95, align 4
  %idxprom34 = sext i32 %169 to i64
  %c1.reload104 = load volatile [256 x i8]*, [256 x i8]** %c1.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %c1.reload104, i64 0, i64 %idxprom34
  store i8 %168, i8* %arrayidx35, align 1
  store i32 -1850834941, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %l.reload100 = load volatile i32*, i32** %l.reg2mem
  %170 = load i32, i32* %l.reload100, align 4
  %171 = sub i32 0, %170
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %inc37 = add nsw i32 %170, 1
  %l.reload99 = load volatile i32*, i32** %l.reg2mem
  store i32 %174, i32* %l.reload99, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  %175 = load i32, i32* %k.reload94, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc38 = add nsw i32 %175, 1
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  store i32 %177, i32* %k.reload93, align 4
  store i32 -30392344, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 -2144960535, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %c1.reload = load volatile [256 x i8]*, [256 x i8]** %c1.reg2mem
  %arraydecay41 = getelementptr inbounds [256 x i8], [256 x i8]* %c1.reload, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay41)
  %call43 = call i32 @getchar()
  %call44 = call i32 @getchar()
  %call45 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %178 = load i32, i32* %retval.reload, align 4
  ret i32 %178

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %c1alteredBB = alloca [256 x i8], align 16
  %c2alteredBB = alloca [256 x i8], align 16
  %c3alteredBB = alloca [256 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c3alteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %c2alteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1043021902, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload, align 4
  %t.reload77 = load volatile i32*, i32** %t.reg2mem
  store i32 %179, i32* %t.reload77, align 4
  store i32 -1613929074, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %l.reload98 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload98, align 4
  %t.reload76 = load volatile i32*, i32** %t.reg2mem
  %180 = load i32, i32* %t.reload76, align 4
  %s.reload81 = load volatile i32*, i32** %s.reg2mem
  %181 = load i32, i32* %s.reload81, align 4
  %182 = sub i32 %180, -723623250
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -723623250
  %_ = sub i32 %180, %181
  %gen = mul i32 %184, %181
  %_51 = shl i32 %180, %181
  %185 = sub i32 0, %181
  %186 = add i32 %180, %185
  %subalteredBB = sub nsw i32 %180, %181
  %_52 = shl i32 %186, 1
  %187 = sub i32 0, %186
  %188 = add i32 0, %187
  %_53 = sub i32 0, %186
  %189 = sub i32 0, 1
  %190 = sub i32 %188, %189
  %gen54 = add i32 %188, 1
  %191 = add i32 %186, 846455101
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 846455101
  %addalteredBB = add nsw i32 %186, 1
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  store i32 %193, i32* %k.reload92, align 4
  store i32 1768112795, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %195 = load i32, i32* %t.reload, align 4
  %cmp27alteredBB = icmp sle i32 %194, %195
  %conv28alteredBB = zext i1 %cmp27alteredBB to i32
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %196 = load i32, i32* %l.reload, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %197 = load i32, i32* %s.reload, align 4
  %cmp29alteredBB = icmp slt i32 %196, %197
  store i32 -1564094205, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.end39, %for.inc36, %for.body31, %originalBBpart260, %originalBB58, %for.cond26, %originalBBpart256, %originalBB50, %if.then25, %for.end, %for.inc, %if.end21, %originalBBpart248, %originalBB46, %if.then20, %if.end, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
