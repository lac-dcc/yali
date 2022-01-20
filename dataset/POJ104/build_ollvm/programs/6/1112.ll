; ModuleID = 'source-C-CXX/6/1112.c'
source_filename = "source-C-CXX/6/1112.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %a.reg2mem = alloca [256 x i8]*
  %b.reg2mem = alloca [256 x i8]*
  %s.reg2mem = alloca [256 x i8]*
  %e.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem78 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1563508245
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1563508245
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem78
  %switchVar = alloca i32
  store i32 1964601120, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 1964601120, label %first
    i32 1361510784, label %originalBB
    i32 -1457445048, label %originalBBpart2
    i32 -1525778598, label %for.cond
    i32 -788786803, label %for.body
    i32 1529132843, label %if.then
    i32 -888498936, label %for.cond14
    i32 1234741850, label %for.body20
    i32 -2060150632, label %if.then29
    i32 -709211281, label %if.end
    i32 359904721, label %originalBB57
    i32 -2118626820, label %originalBBpart259
    i32 1890980779, label %for.inc
    i32 -475953901, label %for.end
    i32 -2106146816, label %if.then34
    i32 -1270161606, label %originalBB61
    i32 -584735397, label %originalBBpart263
    i32 293956058, label %for.cond35
    i32 1143166187, label %for.body41
    i32 468018124, label %for.inc46
    i32 -1428866495, label %for.end49
    i32 -2138079874, label %if.end50
    i32 -239283168, label %if.end51
    i32 603879878, label %for.inc52
    i32 862354418, label %originalBB65
    i32 1526905437, label %originalBBpart271
    i32 1780686419, label %for.end54
    i32 25570340, label %originalBB73
    i32 632370127, label %originalBBpart275
    i32 -1001046304, label %originalBBalteredBB
    i32 -1739404633, label %originalBB57alteredBB
    i32 -2079306238, label %originalBB61alteredBB
    i32 1908308729, label %originalBB65alteredBB
    i32 1161018285, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload79 = load volatile i1, i1* %.reg2mem78
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload79, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload79, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload79
  %26 = select i1 %24, i32 1361510784, i32 -1001046304
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %s = alloca [256 x i8], align 16
  store [256 x i8]* %s, [256 x i8]** %s.reg2mem
  %b = alloca [256 x i8], align 16
  store [256 x i8]* %b, [256 x i8]** %b.reg2mem
  %a = alloca [256 x i8], align 16
  store [256 x i8]* %a, [256 x i8]** %a.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload112 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload112, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload117 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload117, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload113 = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload113, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload91, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload90, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1414217211
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1414217211
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
  %53 = select i1 %51, i32 -1457445048, i32 -1001046304
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1525778598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload89, align 4
  %idxprom = sext i32 %54 to i64
  %s.reload111 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload111, i64 0, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 -788786803, i32 1780686419
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload102 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload102, align 4
  %c.reload120 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload120, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload88, align 4
  %e.reload106 = load volatile i32*, i32** %e.reg2mem
  store i32 %57, i32* %e.reload106, align 4
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload87, align 4
  %idxprom6 = sext i32 %58 to i64
  %s.reload110 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx7 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload110, i64 0, i64 %idxprom6
  %59 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %59 to i32
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  %60 = load i32, i32* %j.reload101, align 4
  %idxprom9 = sext i32 %60 to i64
  %a.reload116 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload116, i64 0, i64 %idxprom9
  %61 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %61 to i32
  %cmp12 = icmp eq i32 %conv8, %conv11
  %62 = select i1 %cmp12, i32 1529132843, i32 -239283168
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -888498936, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload100, align 4
  %idxprom15 = sext i32 %63 to i64
  %a.reload115 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload115, i64 0, i64 %idxprom15
  %64 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %64 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %65 = select i1 %cmp18, i32 1234741850, i32 -475953901
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  %66 = load i32, i32* %j.reload99, align 4
  %idxprom21 = sext i32 %66 to i64
  %a.reload114 = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload114, i64 0, i64 %idxprom21
  %67 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %67 to i32
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload86, align 4
  %idxprom24 = sext i32 %68 to i64
  %s.reload109 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx25 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload109, i64 0, i64 %idxprom24
  %69 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %69 to i32
  %cmp27 = icmp ne i32 %conv23, %conv26
  %70 = select i1 %cmp27, i32 -2060150632, i32 -709211281
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %c.reload119 = load volatile i32*, i32** %c.reg2mem
  %71 = load i32, i32* %c.reload119, align 4
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %inc = add nsw i32 %71, 1
  %c.reload118 = load volatile i32*, i32** %c.reg2mem
  store i32 %73, i32* %c.reload118, align 4
  store i32 -709211281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 702878742
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 702878742
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 359904721, i32 -1739404633
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -2118626820, i32 -1739404633
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 1890980779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %115 = load i32, i32* %j.reload98, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc30 = add nsw i32 %115, 1
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 %117, i32* %j.reload97, align 4
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload85, align 4
  %119 = sub i32 %118, -1481022769
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1481022769
  %inc31 = add nsw i32 %118, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %121, i32* %i.reload84, align 4
  store i32 -888498936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %122 = load i32, i32* %c.reload, align 4
  %cmp32 = icmp eq i32 %122, 0
  %123 = select i1 %cmp32, i32 -2106146816, i32 -2138079874
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 false, true
  %136 = and i1 %133, false
  %137 = and i1 %131, %135
  %138 = and i1 %134, false
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 false, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 -1270161606, i32 -2079306238
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload96, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -73079265
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -73079265
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 false, true
  %163 = and i1 %160, false
  %164 = and i1 %158, %162
  %165 = and i1 %161, false
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 false, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -584735397, i32 -2079306238
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 293956058, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload95, align 4
  %idxprom36 = sext i32 %177 to i64
  %a.reload = load volatile [256 x i8]*, [256 x i8]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [256 x i8], [256 x i8]* %a.reload, i64 0, i64 %idxprom36
  %178 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %178 to i32
  %cmp39 = icmp ne i32 %conv38, 0
  %179 = select i1 %cmp39, i32 1143166187, i32 -1428866495
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload94, align 4
  %idxprom42 = sext i32 %180 to i64
  %b.reload = load volatile [256 x i8]*, [256 x i8]** %b.reg2mem
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %b.reload, i64 0, i64 %idxprom42
  %181 = load i8, i8* %arrayidx43, align 1
  %e.reload105 = load volatile i32*, i32** %e.reg2mem
  %182 = load i32, i32* %e.reload105, align 4
  %idxprom44 = sext i32 %182 to i64
  %s.reload108 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload108, i64 0, i64 %idxprom44
  store i8 %181, i8* %arrayidx45, align 1
  store i32 468018124, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload93, align 4
  %184 = sub i32 %183, -212452430
  %185 = add i32 %184, 1
  %186 = add i32 %185, -212452430
  %inc47 = add nsw i32 %183, 1
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  store i32 %186, i32* %j.reload92, align 4
  %e.reload104 = load volatile i32*, i32** %e.reg2mem
  %187 = load i32, i32* %e.reload104, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc48 = add nsw i32 %187, 1
  %e.reload103 = load volatile i32*, i32** %e.reg2mem
  store i32 %189, i32* %e.reload103, align 4
  store i32 293956058, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1780686419, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 -239283168, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %190 = load i32, i32* %e.reload, align 4
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %190, i32* %i.reload83, align 4
  store i32 603879878, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 750149129
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 750149129
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 862354418, i32 1908308729
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload82, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %inc53 = add nsw i32 %218, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload81, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 815905595
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 815905595
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1526905437, i32 1908308729
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1525778598, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, 1803637482
  %239 = sub i32 %238, 1
  %240 = add i32 %239, 1803637482
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 25570340, i32 1161018285
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %s.reload107 = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay55 = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload107, i32 0, i32 0
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55)
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 1150632130
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 1150632130
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 632370127, i32 1161018285
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %salteredBB = alloca [256 x i8], align 16
  %balteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca [256 x i8], align 16
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1361510784, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 359904721, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 -1270161606, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %278 = load i32, i32* %i.reload80, align 4
  %279 = add i32 0, -838936107
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -838936107
  %_ = sub i32 0, %278
  %282 = sub i32 %281, 428192240
  %283 = add i32 %282, 1
  %284 = add i32 %283, 428192240
  %gen = add i32 %281, 1
  %285 = sub i32 0, 1
  %286 = add i32 %278, %285
  %_66 = sub i32 %278, 1
  %gen67 = mul i32 %286, 1
  %287 = sub i32 0, 1
  %288 = add i32 %278, %287
  %_68 = sub i32 %278, 1
  %gen69 = mul i32 %288, 1
  %289 = sub i32 0, %278
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %inc53alteredBB = add nsw i32 %278, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %292, i32* %i.reload, align 4
  store i32 862354418, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile [256 x i8]*, [256 x i8]** %s.reg2mem
  %arraydecay55alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s.reload, i32 0, i32 0
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay55alteredBB)
  store i32 25570340, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %originalBB73, %for.end54, %originalBBpart271, %originalBB65, %for.inc52, %if.end51, %if.end50, %for.end49, %for.inc46, %for.body41, %for.cond35, %originalBBpart263, %originalBB61, %if.then34, %for.end, %for.inc, %originalBBpart259, %originalBB57, %if.end, %if.then29, %for.body20, %for.cond14, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
