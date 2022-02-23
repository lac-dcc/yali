; ModuleID = 'source-C-CXX/93/2861.c'
source_filename = "source-C-CXX/93/2861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %u.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %v.reg2mem = alloca i32*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca [500 x i32]*
  %m.reg2mem = alloca [500 x i32]*
  %.reg2mem90 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1356168895
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1356168895
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 -1144166591, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -1144166591, label %first
    i32 -1489241696, label %originalBB
    i32 -687872885, label %originalBBpart2
    i32 -2081472635, label %for.cond
    i32 -612511624, label %originalBB55
    i32 -529542817, label %originalBBpart257
    i32 1306197843, label %for.body
    i32 -302398350, label %if.then
    i32 1493839794, label %if.end
    i32 1173543656, label %for.inc
    i32 1322562518, label %for.end
    i32 -695056067, label %for.cond9
    i32 -2030543821, label %for.body11
    i32 -152130010, label %for.cond12
    i32 266450638, label %for.body16
    i32 -145996303, label %if.then23
    i32 -1796625009, label %if.end34
    i32 951539653, label %for.inc35
    i32 -461886073, label %for.end37
    i32 2050015798, label %for.inc38
    i32 475253803, label %originalBB59
    i32 1783120589, label %originalBBpart265
    i32 315844858, label %for.end40
    i32 1417281599, label %for.cond41
    i32 -1907508407, label %originalBB67
    i32 -1901675322, label %originalBBpart275
    i32 -73244442, label %for.body44
    i32 1292058218, label %for.inc48
    i32 -1170066344, label %for.end50
    i32 -485722184, label %originalBB77
    i32 -1973365056, label %originalBBpart287
    i32 1266948591, label %originalBBalteredBB
    i32 -148294111, label %originalBB55alteredBB
    i32 -1992640537, label %originalBB59alteredBB
    i32 -1076655136, label %originalBB67alteredBB
    i32 -1502366924, label %originalBB77alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %10 = and i1 %.reload, %.reload91
  %11 = xor i1 %.reload, %.reload91
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload91
  %14 = select i1 %12, i32 -1489241696, i32 1266948591
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [500 x i32], align 16
  store [500 x i32]* %m, [500 x i32]** %m.reg2mem
  %j = alloca [500 x i32], align 16
  store [500 x i32]* %j, [500 x i32]** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %v = alloca i32, align 4
  store i32* %v, i32** %v.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload110, align 4
  %v.reload122 = load volatile i32*, i32** %v.reg2mem
  store i32 0, i32* %v.reload122, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload112)
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
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
  %40 = select i1 %38, i32 -687872885, i32 1266948591
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2081472635, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1684618293
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1684618293
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -612511624, i32 -148294111
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload108, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, 454551089
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 454551089
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -529542817, i32 -148294111
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1306197843, i32 1322562518
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %98 = load i32, i32* %i.reload107, align 4
  %idxprom = sext i32 %98 to i64
  %m.reload93 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload93, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload106, align 4
  %idxprom2 = sext i32 %99 to i64
  %m.reload92 = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx3 = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload92, i64 0, i64 %idxprom2
  %100 = load i32, i32* %arrayidx3, align 4
  %rem = srem i32 %100, 2
  %cmp4 = icmp ne i32 %rem, 0
  %101 = select i1 %cmp4, i32 -302398350, i32 1493839794
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload105, align 4
  %idxprom5 = sext i32 %102 to i64
  %m.reload = load volatile [500 x i32]*, [500 x i32]** %m.reg2mem
  %arrayidx6 = getelementptr inbounds [500 x i32], [500 x i32]* %m.reload, i64 0, i64 %idxprom5
  %103 = load i32, i32* %arrayidx6, align 4
  %v.reload121 = load volatile i32*, i32** %v.reg2mem
  %104 = load i32, i32* %v.reload121, align 4
  %idxprom7 = sext i32 %104 to i64
  %j.reload102 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx8 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload102, i64 0, i64 %idxprom7
  store i32 %103, i32* %arrayidx8, align 4
  %v.reload120 = load volatile i32*, i32** %v.reg2mem
  %105 = load i32, i32* %v.reload120, align 4
  %106 = add i32 %105, -379246296
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -379246296
  %add = add nsw i32 %105, 1
  %v.reload119 = load volatile i32*, i32** %v.reg2mem
  store i32 %108, i32* %v.reload119, align 4
  store i32 1493839794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1173543656, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload104, align 4
  %110 = sub i32 0, 1
  %111 = sub i32 %109, %110
  %inc = add nsw i32 %109, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %111, i32* %i.reload103, align 4
  store i32 -2081472635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  store i32 -695056067, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %112 = load i32, i32* %k.reload127, align 4
  %v.reload118 = load volatile i32*, i32** %v.reg2mem
  %113 = load i32, i32* %v.reload118, align 4
  %114 = add i32 %113, 927239399
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 927239399
  %sub = sub nsw i32 %113, 1
  %cmp10 = icmp slt i32 %112, %116
  %117 = select i1 %cmp10, i32 -2030543821, i32 315844858
  store i32 %117, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %q.reload137 = load volatile i32*, i32** %q.reg2mem
  store i32 0, i32* %q.reload137, align 4
  store i32 -152130010, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %q.reload136 = load volatile i32*, i32** %q.reg2mem
  %118 = load i32, i32* %q.reload136, align 4
  %v.reload117 = load volatile i32*, i32** %v.reg2mem
  %119 = load i32, i32* %v.reload117, align 4
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %120 = load i32, i32* %k.reload126, align 4
  %121 = add i32 %119, 365769273
  %122 = sub i32 %121, %120
  %123 = sub i32 %122, 365769273
  %sub13 = sub nsw i32 %119, %120
  %124 = sub i32 %123, 1526787407
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1526787407
  %sub14 = sub nsw i32 %123, 1
  %cmp15 = icmp slt i32 %118, %126
  %127 = select i1 %cmp15, i32 266450638, i32 -461886073
  store i32 %127, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %q.reload135 = load volatile i32*, i32** %q.reg2mem
  %128 = load i32, i32* %q.reload135, align 4
  %idxprom17 = sext i32 %128 to i64
  %j.reload101 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx18 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload101, i64 0, i64 %idxprom17
  %129 = load i32, i32* %arrayidx18, align 4
  %q.reload134 = load volatile i32*, i32** %q.reg2mem
  %130 = load i32, i32* %q.reload134, align 4
  %131 = sub i32 %130, -883799795
  %132 = add i32 %131, 1
  %133 = add i32 %132, -883799795
  %add19 = add nsw i32 %130, 1
  %idxprom20 = sext i32 %133 to i64
  %j.reload100 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload100, i64 0, i64 %idxprom20
  %134 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %129, %134
  %135 = select i1 %cmp22, i32 -145996303, i32 -1796625009
  store i32 %135, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %q.reload133 = load volatile i32*, i32** %q.reg2mem
  %136 = load i32, i32* %q.reload133, align 4
  %137 = add i32 %136, 1052843868
  %138 = add i32 %137, 1
  %139 = sub i32 %138, 1052843868
  %add24 = add nsw i32 %136, 1
  %idxprom25 = sext i32 %139 to i64
  %j.reload99 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload99, i64 0, i64 %idxprom25
  %140 = load i32, i32* %arrayidx26, align 4
  %e.reload113 = load volatile i32*, i32** %e.reg2mem
  store i32 %140, i32* %e.reload113, align 4
  %q.reload132 = load volatile i32*, i32** %q.reg2mem
  %141 = load i32, i32* %q.reload132, align 4
  %idxprom27 = sext i32 %141 to i64
  %j.reload98 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx28 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload98, i64 0, i64 %idxprom27
  %142 = load i32, i32* %arrayidx28, align 4
  %q.reload131 = load volatile i32*, i32** %q.reg2mem
  %143 = load i32, i32* %q.reload131, align 4
  %144 = add i32 %143, -907233922
  %145 = add i32 %144, 1
  %146 = sub i32 %145, -907233922
  %add29 = add nsw i32 %143, 1
  %idxprom30 = sext i32 %146 to i64
  %j.reload97 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx31 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload97, i64 0, i64 %idxprom30
  store i32 %142, i32* %arrayidx31, align 4
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %147 = load i32, i32* %e.reload, align 4
  %q.reload130 = load volatile i32*, i32** %q.reg2mem
  %148 = load i32, i32* %q.reload130, align 4
  %idxprom32 = sext i32 %148 to i64
  %j.reload96 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx33 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload96, i64 0, i64 %idxprom32
  store i32 %147, i32* %arrayidx33, align 4
  store i32 -1796625009, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 951539653, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %q.reload129 = load volatile i32*, i32** %q.reg2mem
  %149 = load i32, i32* %q.reload129, align 4
  %150 = add i32 %149, -1806441741
  %151 = add i32 %150, 1
  %152 = sub i32 %151, -1806441741
  %inc36 = add nsw i32 %149, 1
  %q.reload = load volatile i32*, i32** %q.reg2mem
  store i32 %152, i32* %q.reload, align 4
  store i32 -152130010, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 2050015798, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 475253803, i32 -1992640537
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload125, align 4
  %180 = sub i32 %179, 681868267
  %181 = add i32 %180, 1
  %182 = add i32 %181, 681868267
  %inc39 = add nsw i32 %179, 1
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload124, align 4
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1783120589, i32 -1992640537
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -695056067, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %u.reload142 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload142, align 4
  store i32 1417281599, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1907508407, i32 -1076655136
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %u.reload141 = load volatile i32*, i32** %u.reg2mem
  %223 = load i32, i32* %u.reload141, align 4
  %v.reload116 = load volatile i32*, i32** %v.reg2mem
  %224 = load i32, i32* %v.reload116, align 4
  %225 = add i32 %224, -231032957
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -231032957
  %sub42 = sub nsw i32 %224, 1
  %cmp43 = icmp slt i32 %223, %227
  store i1 %cmp43, i1* %cmp43.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1901675322, i32 -1076655136
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %242 = select i1 %cmp43.reload, i32 -73244442, i32 -1170066344
  store i32 %242, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %u.reload140 = load volatile i32*, i32** %u.reg2mem
  %243 = load i32, i32* %u.reload140, align 4
  %idxprom45 = sext i32 %243 to i64
  %j.reload95 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx46 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload95, i64 0, i64 %idxprom45
  %244 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %244)
  store i32 1292058218, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %u.reload139 = load volatile i32*, i32** %u.reg2mem
  %245 = load i32, i32* %u.reload139, align 4
  %246 = add i32 %245, -2115161926
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -2115161926
  %inc49 = add nsw i32 %245, 1
  %u.reload138 = load volatile i32*, i32** %u.reg2mem
  store i32 %248, i32* %u.reload138, align 4
  store i32 1417281599, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -485722184, i32 -1502366924
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %v.reload115 = load volatile i32*, i32** %v.reg2mem
  %263 = load i32, i32* %v.reload115, align 4
  %264 = sub i32 %263, 1753145917
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1753145917
  %sub51 = sub nsw i32 %263, 1
  %idxprom52 = sext i32 %266 to i64
  %j.reload94 = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx53 = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload94, i64 0, i64 %idxprom52
  %267 = load i32, i32* %arrayidx53, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %267)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1215503759
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1215503759
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
  %294 = select i1 %292, i32 -1973365056, i32 -1502366924
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [500 x i32], align 16
  %jalteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %valteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %valteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1489241696, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %296 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %295, %296
  store i32 -612511624, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  %297 = load i32, i32* %k.reload123, align 4
  %298 = sub i32 0, %297
  %299 = add i32 0, %298
  %_ = sub i32 0, %297
  %300 = sub i32 0, 1
  %301 = sub i32 %299, %300
  %gen = add i32 %299, 1
  %302 = sub i32 0, 1
  %303 = add i32 %297, %302
  %_60 = sub i32 %297, 1
  %gen61 = mul i32 %303, 1
  %304 = sub i32 %297, -104038349
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -104038349
  %_62 = sub i32 %297, 1
  %gen63 = mul i32 %306, 1
  %307 = sub i32 0, 1
  %308 = sub i32 %297, %307
  %inc39alteredBB = add nsw i32 %297, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %308, i32* %k.reload, align 4
  store i32 475253803, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %309 = load i32, i32* %u.reload, align 4
  %v.reload114 = load volatile i32*, i32** %v.reg2mem
  %310 = load i32, i32* %v.reload114, align 4
  %311 = add i32 0, -609648264
  %312 = sub i32 %311, %310
  %313 = sub i32 %312, -609648264
  %_68 = sub i32 0, %310
  %314 = sub i32 0, %313
  %315 = sub i32 0, 1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen69 = add i32 %313, 1
  %318 = sub i32 %310, 692835276
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 692835276
  %_70 = sub i32 %310, 1
  %gen71 = mul i32 %320, 1
  %321 = sub i32 0, %310
  %322 = add i32 0, %321
  %_72 = sub i32 0, %310
  %323 = add i32 %322, -1560369326
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -1560369326
  %gen73 = add i32 %322, 1
  %326 = sub i32 0, 1
  %327 = add i32 %310, %326
  %sub42alteredBB = sub nsw i32 %310, 1
  %cmp43alteredBB = icmp slt i32 %309, %327
  store i32 -1907508407, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %v.reload = load volatile i32*, i32** %v.reg2mem
  %328 = load i32, i32* %v.reload, align 4
  %329 = add i32 %328, -325943613
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, -325943613
  %_78 = sub i32 %328, 1
  %gen79 = mul i32 %331, 1
  %_80 = shl i32 %328, 1
  %332 = sub i32 0, 1
  %333 = add i32 %328, %332
  %_81 = sub i32 %328, 1
  %gen82 = mul i32 %333, 1
  %_83 = shl i32 %328, 1
  %334 = sub i32 0, %328
  %335 = add i32 0, %334
  %_84 = sub i32 0, %328
  %336 = add i32 %335, 1737400341
  %337 = add i32 %336, 1
  %338 = sub i32 %337, 1737400341
  %gen85 = add i32 %335, 1
  %339 = sub i32 %328, 1679846816
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1679846816
  %sub51alteredBB = sub nsw i32 %328, 1
  %idxprom52alteredBB = sext i32 %341 to i64
  %j.reload = load volatile [500 x i32]*, [500 x i32]** %j.reg2mem
  %arrayidx53alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %j.reload, i64 0, i64 %idxprom52alteredBB
  %342 = load i32, i32* %arrayidx53alteredBB, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %342)
  store i32 -485722184, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB77alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB77, %for.end50, %for.inc48, %for.body44, %originalBBpart275, %originalBB67, %for.cond41, %for.end40, %originalBBpart265, %originalBB59, %for.inc38, %for.end37, %for.inc35, %if.end34, %if.then23, %for.body16, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart257, %originalBB55, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
