; ModuleID = 'source-C-CXX/16/852.c'
source_filename = "source-C-CXX/16/852.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"$\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @amount(i8 signext %c, i8* %a) #0 {
entry:
  %.reg2mem37 = alloca i32
  %amount.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8*
  %.reg2mem22 = alloca i1
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
  store i1 %8, i1* %.reg2mem22
  %switchVar = alloca i32
  store i32 -1955697788, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar21 = load i32, i32* %switchVar
  switch i32 %switchVar21, label %switchDefault [
    i32 -1955697788, label %first
    i32 -1742189847, label %originalBB
    i32 1784222346, label %originalBBpart2
    i32 -4302834, label %for.cond
    i32 951283546, label %for.body
    i32 323396202, label %if.then
    i32 138587209, label %if.end
    i32 -965011663, label %for.inc
    i32 1194728893, label %originalBB8
    i32 1535896661, label %originalBBpart215
    i32 -1219575018, label %for.end
    i32 -825603175, label %originalBB17
    i32 -730146192, label %originalBBpart219
    i32 -1772578296, label %originalBBalteredBB
    i32 2109337286, label %originalBB8alteredBB
    i32 -326143231, label %originalBB17alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload23 = load volatile i1, i1* %.reg2mem22
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload23, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload23, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload23
  %25 = select i1 %23, i32 -1742189847, i32 -1772578296
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8, align 1
  store i8* %c.addr, i8** %c.addr.reg2mem
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %amount = alloca i32, align 4
  store i32* %amount, i32** %amount.reg2mem
  %c.addr.reload24 = load volatile i8*, i8** %c.addr.reg2mem
  store i8 %c, i8* %c.addr.reload24, align 1
  %a.addr.reload26 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload26, align 8
  %amount.reload36 = load volatile i32*, i32** %amount.reg2mem
  store i32 0, i32* %amount.reload36, align 4
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload32, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1207176451
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1207176451
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1784222346, i32 -1772578296
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -4302834, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %a.addr.reload25 = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload25, align 8
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload31, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %55 to i32
  %cmp = icmp ne i32 %conv, 0
  %56 = select i1 %cmp, i32 951283546, i32 -1219575018
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %57 = load i8*, i8** %a.addr.reload, align 8
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload30, align 4
  %idxprom2 = sext i32 %58 to i64
  %arrayidx3 = getelementptr inbounds i8, i8* %57, i64 %idxprom2
  %59 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %59 to i32
  %c.addr.reload = load volatile i8*, i8** %c.addr.reg2mem
  %60 = load i8, i8* %c.addr.reload, align 1
  %conv5 = sext i8 %60 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %61 = select i1 %cmp6, i32 323396202, i32 138587209
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %amount.reload35 = load volatile i32*, i32** %amount.reg2mem
  %62 = load i32, i32* %amount.reload35, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add = add nsw i32 %62, 1
  %amount.reload34 = load volatile i32*, i32** %amount.reg2mem
  store i32 %66, i32* %amount.reload34, align 4
  store i32 138587209, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -965011663, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -492622916
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -492622916
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1194728893, i32 2109337286
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  %94 = load i32, i32* %i.reload29, align 4
  %95 = add i32 %94, 397548291
  %96 = add i32 %95, 1
  %97 = sub i32 %96, 397548291
  %inc = add nsw i32 %94, 1
  %i.reload28 = load volatile i32*, i32** %i.reg2mem
  store i32 %97, i32* %i.reload28, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, -1853101575
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -1853101575
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 1535896661, i32 2109337286
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  store i32 -4302834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -1876056760
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -1876056760
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -825603175, i32 -326143231
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %amount.reload33 = load volatile i32*, i32** %amount.reg2mem
  %128 = load i32, i32* %amount.reload33, align 4
  store i32 %128, i32* %.reg2mem37
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, -2131166916
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, -2131166916
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -730146192, i32 -326143231
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %.reload38 = load volatile i32, i32* %.reg2mem37
  ret i32 %.reload38

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8, align 1
  %a.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %amountalteredBB = alloca i32, align 4
  store i8 %c, i8* %c.addralteredBB, align 1
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 0, i32* %amountalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1742189847, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %i.reload27 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload27, align 4
  %157 = add i32 0, 35869925
  %158 = sub i32 %157, %156
  %159 = sub i32 %158, 35869925
  %_ = sub i32 0, %156
  %160 = sub i32 0, %159
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %gen = add i32 %159, 1
  %_9 = shl i32 %156, 1
  %164 = add i32 %156, 1710202687
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1710202687
  %_10 = sub i32 %156, 1
  %gen11 = mul i32 %166, 1
  %167 = sub i32 0, %156
  %168 = add i32 0, %167
  %_12 = sub i32 0, %156
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %gen13 = add i32 %168, 1
  %171 = sub i32 0, %156
  %172 = sub i32 0, 1
  %173 = add i32 %171, %172
  %174 = sub i32 0, %173
  %incalteredBB = add nsw i32 %156, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload, align 4
  store i32 1194728893, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %amount.reload = load volatile i32*, i32** %amount.reg2mem
  %175 = load i32, i32* %amount.reload, align 4
  store i32 -825603175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB17alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %originalBB17, %for.end, %originalBBpart215, %originalBB8, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @match(i8* %a) #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %call = call i32 @amount(i8 signext 40, i8* %0)
  store i32 %call, i32* %p, align 4
  %1 = load i8*, i8** %a.addr, align 8
  %call1 = call i32 @amount(i8 signext 41, i8* %1)
  store i32 %call1, i32* %q, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1782433019, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 -1782433019, label %for.cond
    i32 -267598913, label %for.body
    i32 471635727, label %if.then
    i32 931509944, label %for.cond8
    i32 -863138125, label %for.body14
    i32 1327058467, label %originalBB
    i32 -1996497606, label %originalBBpart2
    i32 500747526, label %if.then20
    i32 -751849085, label %if.else
    i32 2114660221, label %if.then26
    i32 1574184513, label %originalBB44
    i32 1131000287, label %originalBBpart246
    i32 -1436601412, label %if.end
    i32 1887645605, label %if.end31
    i32 516772347, label %for.inc
    i32 698327095, label %for.end
    i32 566726495, label %originalBB48
    i32 -2002701135, label %originalBBpart250
    i32 1319728806, label %if.end32
    i32 1965564393, label %for.inc33
    i32 963775518, label %for.end35
    i32 -636707820, label %lor.lhs.false
    i32 -1330630320, label %originalBB52
    i32 512856116, label %originalBBpart254
    i32 1239001662, label %if.then42
    i32 -1986758184, label %if.end43
    i32 1688723159, label %originalBBalteredBB
    i32 862304671, label %originalBB44alteredBB
    i32 826529178, label %originalBB48alteredBB
    i32 1812094997, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i8*, i8** %a.addr, align 8
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i8, i8* %2, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %cmp = icmp ne i32 %conv, 0
  %5 = select i1 %cmp, i32 -267598913, i32 963775518
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i8*, i8** %a.addr, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds i8, i8* %6, i64 %idxprom3
  %8 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %cmp6 = icmp eq i32 %conv5, 40
  %9 = select i1 %cmp6, i32 471635727, i32 1319728806
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = sub i32 %10, -117147316
  %12 = add i32 %11, 1
  %13 = add i32 %12, -117147316
  %add = add nsw i32 %10, 1
  store i32 %13, i32* %j, align 4
  store i32 931509944, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %14 = load i8*, i8** %a.addr, align 8
  %15 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %14, i64 %idxprom9
  %16 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %16 to i32
  %cmp12 = icmp ne i32 %conv11, 0
  %17 = select i1 %cmp12, i32 -863138125, i32 698327095
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.6
  %19 = load i32, i32* @y.7
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1327058467, i32 1688723159
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i8*, i8** %a.addr, align 8
  %45 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %45 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %44, i64 %idxprom15
  %46 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %46 to i32
  %cmp18 = icmp eq i32 %conv17, 40
  store i1 %cmp18, i1* %cmp18.reg2mem
  %47 = load i32, i32* @x.6
  %48 = load i32, i32* @y.7
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -1996497606, i32 1688723159
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %73 = select i1 %cmp18.reload, i32 500747526, i32 -751849085
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  store i32 698327095, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %74 = load i8*, i8** %a.addr, align 8
  %75 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %75 to i64
  %arrayidx22 = getelementptr inbounds i8, i8* %74, i64 %idxprom21
  %76 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %76 to i32
  %cmp24 = icmp eq i32 %conv23, 41
  %77 = select i1 %cmp24, i32 2114660221, i32 -1436601412
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.6
  %79 = load i32, i32* @y.7
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 1574184513, i32 862304671
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %92 = load i8*, i8** %a.addr, align 8
  %93 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %93 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %92, i64 %idxprom27
  store i8 32, i8* %arrayidx28, align 1
  %94 = load i8*, i8** %a.addr, align 8
  %95 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %95 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %94, i64 %idxprom29
  store i8 32, i8* %arrayidx30, align 1
  %96 = load i32, i32* @x.6
  %97 = load i32, i32* @y.7
  %98 = sub i32 %96, -367479154
  %99 = sub i32 %98, 1
  %100 = add i32 %99, -367479154
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1131000287, i32 862304671
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 698327095, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1887645605, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 516772347, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  store i32 %113, i32* %j, align 4
  store i32 931509944, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x.6
  %115 = load i32, i32* @y.7
  %116 = sub i32 %114, -1093590897
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1093590897
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 566726495, i32 826529178
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %141 = load i32, i32* @x.6
  %142 = load i32, i32* @y.7
  %143 = add i32 %141, -1182542758
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, -1182542758
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 -2002701135, i32 826529178
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1319728806, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1965564393, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %157 = sub i32 %156, -1329974523
  %158 = add i32 %157, 1
  %159 = add i32 %158, -1329974523
  %inc34 = add nsw i32 %156, 1
  store i32 %159, i32* %i, align 4
  store i32 -1782433019, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %160 = load i8*, i8** %a.addr, align 8
  %call36 = call i32 @amount(i8 signext 40, i8* %160)
  %161 = load i32, i32* %p, align 4
  %cmp37 = icmp slt i32 %call36, %161
  %162 = select i1 %cmp37, i32 1239001662, i32 -636707820
  store i32 %162, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.6
  %164 = load i32, i32* @y.7
  %165 = sub i32 %163, -1873253760
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1873253760
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -1330630320, i32 1812094997
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %178 = load i8*, i8** %a.addr, align 8
  %call39 = call i32 @amount(i8 signext 41, i8* %178)
  %179 = load i32, i32* %q, align 4
  %cmp40 = icmp slt i32 %call39, %179
  store i1 %cmp40, i1* %cmp40.reg2mem
  %180 = load i32, i32* @x.6
  %181 = load i32, i32* @y.7
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 512856116, i32 1812094997
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %194 = select i1 %cmp40.reload, i32 1239001662, i32 -1986758184
  store i32 %194, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %195 = load i8*, i8** %a.addr, align 8
  call void @match(i8* %195)
  store i32 -1986758184, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %196 = load i8*, i8** %a.addr, align 8
  %197 = load i32, i32* %j, align 4
  %idxprom15alteredBB = sext i32 %197 to i64
  %arrayidx16alteredBB = getelementptr inbounds i8, i8* %196, i64 %idxprom15alteredBB
  %198 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %198 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 40
  store i32 1327058467, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %199 = load i8*, i8** %a.addr, align 8
  %200 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %200 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %199, i64 %idxprom27alteredBB
  store i8 32, i8* %arrayidx28alteredBB, align 1
  %201 = load i8*, i8** %a.addr, align 8
  %202 = load i32, i32* %j, align 4
  %idxprom29alteredBB = sext i32 %202 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %201, i64 %idxprom29alteredBB
  store i8 32, i8* %arrayidx30alteredBB, align 1
  store i32 1574184513, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 566726495, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %203 = load i8*, i8** %a.addr, align 8
  %call39alteredBB = call i32 @amount(i8 signext 41, i8* %203)
  %204 = load i32, i32* %q, align 4
  %cmp40alteredBB = icmp slt i32 %call39alteredBB, %204
  store i32 -1330630320, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %if.then42, %originalBBpart254, %originalBB52, %lor.lhs.false, %for.end35, %for.inc33, %if.end32, %originalBBpart250, %originalBB48, %for.end, %for.inc, %if.end31, %if.end, %originalBBpart246, %originalBB44, %if.then26, %if.else, %if.then20, %originalBBpart2, %originalBB, %for.body14, %for.cond8, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 188667548, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 188667548, label %for.cond
    i32 -438246120, label %for.body
    i32 3142692, label %for.cond4
    i32 -269172748, label %for.body7
    i32 -320220426, label %if.then
    i32 1625956297, label %if.else
    i32 -1207247636, label %if.then19
    i32 451548503, label %if.else21
    i32 821473726, label %if.end
    i32 2033424838, label %originalBB
    i32 -656439239, label %originalBBpart2
    i32 -1074467026, label %if.end23
    i32 1954370860, label %for.inc
    i32 -2056210757, label %originalBB26
    i32 1650986159, label %originalBBpart229
    i32 -1847714596, label %for.end
    i32 -1575386912, label %for.end25
    i32 -1640787134, label %originalBB31
    i32 204996930, label %originalBBpart233
    i32 1994878765, label %originalBBalteredBB
    i32 2069392497, label %originalBB26alteredBB
    i32 1479124637, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %0 = select i1 %cmp, i32 -438246120, i32 -1575386912
  store i32 %0, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i32 0, i32 0
  call void @match(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 3142692, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom
  %2 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp5 = icmp ne i32 %conv, 0
  %3 = select i1 %cmp5, i32 -269172748, i32 -1847714596
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %4 to i64
  %arrayidx9 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom8
  %5 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %5 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  %6 = select i1 %cmp11, i32 -320220426, i32 1625956297
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1074467026, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %7 to i64
  %arrayidx15 = getelementptr inbounds [101 x i8], [101 x i8]* %s, i64 0, i64 %idxprom14
  %8 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %8 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  %9 = select i1 %cmp17, i32 -1207247636, i32 451548503
  store i32 %9, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 821473726, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 821473726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x.8
  %11 = load i32, i32* @y.9
  %12 = add i32 %10, 1646112374
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1646112374
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 2033424838, i32 1994878765
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = add i32 %25, -1064881681
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1064881681
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -656439239, i32 1994878765
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1074467026, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1954370860, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.8
  %41 = load i32, i32* @y.9
  %42 = sub i32 %40, 1381013286
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1381013286
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 -2056210757, i32 2069392497
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = sub i32 %67, 1177990678
  %69 = add i32 %68, 1
  %70 = add i32 %69, 1177990678
  %inc = add nsw i32 %67, 1
  store i32 %70, i32* %i, align 4
  %71 = load i32, i32* @x.8
  %72 = load i32, i32* @y.9
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1650986159, i32 2069392497
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 3142692, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 188667548, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x.8
  %86 = load i32, i32* @y.9
  %87 = sub i32 %85, 931309833
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 931309833
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -1640787134, i32 1479124637
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %100 = load i32, i32* @x.8
  %101 = load i32, i32* @y.9
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 204996930, i32 1479124637
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 2033424838, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %_ = shl i32 %126, 1
  %127 = sub i32 0, 1221193291
  %128 = sub i32 %127, %126
  %129 = add i32 %128, 1221193291
  %_27 = sub i32 0, %126
  %130 = sub i32 0, %129
  %131 = sub i32 0, 1
  %132 = add i32 %130, %131
  %133 = sub i32 0, %132
  %gen = add i32 %129, 1
  %134 = add i32 %126, -757026925
  %135 = add i32 %134, 1
  %136 = sub i32 %135, -757026925
  %incalteredBB = add nsw i32 %126, 1
  store i32 %136, i32* %i, align 4
  store i32 -2056210757, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  store i32 -1640787134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %originalBB31, %for.end25, %for.end, %originalBBpart229, %originalBB26, %for.inc, %if.end23, %originalBBpart2, %originalBB, %if.end, %if.else21, %if.then19, %if.else, %if.then, %for.body7, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
