; ModuleID = 'source-C-CXX/70/946.c'
source_filename = "source-C-CXX/70/946.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m2.reg2mem = alloca i32*
  %m1.reg2mem = alloca i32*
  %d.reg2mem = alloca [13 x i32]*
  %y.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem80 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1077836636
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1077836636
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem80
  %switchVar = alloca i32
  store i32 -925179703, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -925179703, label %first
    i32 -103929558, label %originalBB
    i32 1296418622, label %originalBBpart2
    i32 -702228822, label %for.cond
    i32 -249600680, label %for.body
    i32 695162213, label %if.then
    i32 -808207898, label %originalBB38
    i32 2104131136, label %originalBBpart240
    i32 391141542, label %if.else
    i32 -1563506529, label %if.end
    i32 2008662046, label %land.lhs.true
    i32 -415665049, label %lor.lhs.false
    i32 1230471126, label %if.then19
    i32 -861438782, label %originalBB42
    i32 -1251281723, label %originalBBpart251
    i32 -1906661335, label %if.end21
    i32 -215066518, label %originalBB53
    i32 226934, label %originalBBpart255
    i32 -1620470519, label %for.cond22
    i32 1371085117, label %for.body24
    i32 1423168358, label %originalBB57
    i32 -758244520, label %originalBBpart261
    i32 900674541, label %for.inc
    i32 -1119016169, label %for.end
    i32 -1727292935, label %originalBB63
    i32 -845980694, label %originalBBpart277
    i32 -2085276917, label %if.then29
    i32 1732170664, label %if.else31
    i32 -6358496, label %if.end33
    i32 -264501020, label %for.inc35
    i32 1079593825, label %for.end37
    i32 215452665, label %originalBBalteredBB
    i32 -450790855, label %originalBB38alteredBB
    i32 -991251777, label %originalBB42alteredBB
    i32 489460570, label %originalBB53alteredBB
    i32 1897591791, label %originalBB57alteredBB
    i32 272318818, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload81 = load volatile i1, i1* %.reg2mem80
  %10 = and i1 %.reload, %.reload81
  %11 = xor i1 %.reload, %.reload81
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload81
  %14 = select i1 %12, i32 -103929558, i32 215452665
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %d = alloca [13 x i32], align 16
  store [13 x i32]* %d, [13 x i32]** %d.reg2mem
  %m1 = alloca i32, align 4
  store i32* %m1, i32** %m1.reg2mem
  %m2 = alloca i32, align 4
  store i32* %m2, i32** %m2.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %d.reload110 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload110, i64 0, i64 1
  store i32 31, i32* %arrayidx, align 4
  %d.reload109 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx1 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload109, i64 0, i64 2
  store i32 28, i32* %arrayidx1, align 8
  %d.reload108 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx2 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload108, i64 0, i64 3
  store i32 31, i32* %arrayidx2, align 4
  %d.reload107 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx3 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload107, i64 0, i64 4
  store i32 30, i32* %arrayidx3, align 16
  %d.reload106 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx4 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload106, i64 0, i64 5
  store i32 31, i32* %arrayidx4, align 4
  %d.reload105 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx5 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload105, i64 0, i64 6
  store i32 30, i32* %arrayidx5, align 8
  %d.reload104 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx6 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload104, i64 0, i64 7
  store i32 31, i32* %arrayidx6, align 4
  %d.reload103 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx7 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload103, i64 0, i64 8
  store i32 31, i32* %arrayidx7, align 16
  %d.reload102 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx8 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload102, i64 0, i64 9
  store i32 30, i32* %arrayidx8, align 4
  %d.reload101 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx9 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload101, i64 0, i64 10
  store i32 31, i32* %arrayidx9, align 8
  %d.reload100 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx10 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload100, i64 0, i64 11
  store i32 30, i32* %arrayidx10, align 4
  %d.reload99 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx11 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload99, i64 0, i64 12
  store i32 31, i32* %arrayidx11, align 16
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload82)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
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
  %40 = select i1 %38, i32 1296418622, i32 215452665
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -702228822, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload84, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -249600680, i32 1079593825
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.reload131 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload131, align 4
  %y.reload94 = load volatile i32*, i32** %y.reg2mem
  %m1.reload114 = load volatile i32*, i32** %m1.reg2mem
  %m2.reload118 = load volatile i32*, i32** %m2.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %y.reload94, i32* %m1.reload114, i32* %m2.reload118)
  %m1.reload113 = load volatile i32*, i32** %m1.reg2mem
  %44 = load i32, i32* %m1.reload113, align 4
  %m2.reload117 = load volatile i32*, i32** %m2.reg2mem
  %45 = load i32, i32* %m2.reload117, align 4
  %cmp13 = icmp sgt i32 %44, %45
  %46 = select i1 %cmp13, i32 695162213, i32 391141542
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %60 = select i1 %58, i32 -808207898, i32 -450790855
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %m1.reload112 = load volatile i32*, i32** %m1.reg2mem
  %61 = load i32, i32* %m1.reload112, align 4
  %a.reload121 = load volatile i32*, i32** %a.reg2mem
  store i32 %61, i32* %a.reload121, align 4
  %m2.reload116 = load volatile i32*, i32** %m2.reg2mem
  %62 = load i32, i32* %m2.reload116, align 4
  %b.reload125 = load volatile i32*, i32** %b.reg2mem
  store i32 %62, i32* %b.reload125, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, 1893669448
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1893669448
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 2104131136, i32 -450790855
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -1563506529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m2.reload115 = load volatile i32*, i32** %m2.reg2mem
  %78 = load i32, i32* %m2.reload115, align 4
  %a.reload120 = load volatile i32*, i32** %a.reg2mem
  store i32 %78, i32* %a.reload120, align 4
  %m1.reload111 = load volatile i32*, i32** %m1.reg2mem
  %79 = load i32, i32* %m1.reload111, align 4
  %b.reload124 = load volatile i32*, i32** %b.reg2mem
  store i32 %79, i32* %b.reload124, align 4
  store i32 -1563506529, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload93 = load volatile i32*, i32** %y.reg2mem
  %80 = load i32, i32* %y.reload93, align 4
  %rem = srem i32 %80, 4
  %cmp14 = icmp eq i32 %rem, 0
  %81 = select i1 %cmp14, i32 2008662046, i32 -415665049
  store i32 %81, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %y.reload92 = load volatile i32*, i32** %y.reg2mem
  %82 = load i32, i32* %y.reload92, align 4
  %rem15 = srem i32 %82, 100
  %cmp16 = icmp ne i32 %rem15, 0
  %83 = select i1 %cmp16, i32 1230471126, i32 -415665049
  store i32 %83, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %84 = load i32, i32* %y.reload, align 4
  %rem17 = srem i32 %84, 400
  %cmp18 = icmp eq i32 %rem17, 0
  %85 = select i1 %cmp18, i32 1230471126, i32 -1906661335
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -861438782, i32 -991251777
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %d.reload98 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx20 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload98, i64 0, i64 2
  %100 = load i32, i32* %arrayidx20, align 8
  %101 = add i32 %100, 1177664320
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 1177664320
  %inc = add nsw i32 %100, 1
  store i32 %103, i32* %arrayidx20, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1251281723, i32 -991251777
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1906661335, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 343195556
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 343195556
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -215066518, i32 489460570
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %b.reload123 = load volatile i32*, i32** %b.reg2mem
  %157 = load i32, i32* %b.reload123, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %157, i32* %j.reload91, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 226934, i32 489460570
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1620470519, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload90, align 4
  %a.reload119 = load volatile i32*, i32** %a.reg2mem
  %173 = load i32, i32* %a.reload119, align 4
  %cmp23 = icmp slt i32 %172, %173
  %174 = select i1 %cmp23, i32 1371085117, i32 -1119016169
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1086085776
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1086085776
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1423168358, i32 1897591791
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload89, align 4
  %idxprom = sext i32 %190 to i64
  %d.reload97 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx25 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload97, i64 0, i64 %idxprom
  %191 = load i32, i32* %arrayidx25, align 4
  %num.reload130 = load volatile i32*, i32** %num.reg2mem
  %192 = load i32, i32* %num.reload130, align 4
  %193 = sub i32 %192, -216290424
  %194 = add i32 %193, %191
  %195 = add i32 %194, -216290424
  %add = add nsw i32 %192, %191
  %num.reload129 = load volatile i32*, i32** %num.reg2mem
  store i32 %195, i32* %num.reload129, align 4
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -758244520, i32 1897591791
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 900674541, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload88, align 4
  %223 = add i32 %222, 343037240
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 343037240
  %inc26 = add nsw i32 %222, 1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload87, align 4
  store i32 -1620470519, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -1771691565
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -1771691565
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1727292935, i32 272318818
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %num.reload128 = load volatile i32*, i32** %num.reg2mem
  %253 = load i32, i32* %num.reload128, align 4
  %rem27 = srem i32 %253, 7
  %cmp28 = icmp eq i32 %rem27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -845980694, i32 272318818
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %268 = select i1 %cmp28.reload, i32 -2085276917, i32 1732170664
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 -6358496, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -6358496, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %d.reload96 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx34 = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload96, i64 0, i64 2
  store i32 28, i32* %arrayidx34, align 8
  store i32 -264501020, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload83, align 4
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %inc36 = add nsw i32 %269, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload, align 4
  store i32 -702228822, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %dalteredBB = alloca [13 x i32], align 16
  %m1alteredBB = alloca i32, align 4
  %m2alteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 1
  store i32 31, i32* %arrayidxalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 2
  store i32 28, i32* %arrayidx1alteredBB, align 8
  %arrayidx2alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 3
  store i32 31, i32* %arrayidx2alteredBB, align 4
  %arrayidx3alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 4
  store i32 30, i32* %arrayidx3alteredBB, align 16
  %arrayidx4alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 5
  store i32 31, i32* %arrayidx4alteredBB, align 4
  %arrayidx5alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 6
  store i32 30, i32* %arrayidx5alteredBB, align 8
  %arrayidx6alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 7
  store i32 31, i32* %arrayidx6alteredBB, align 4
  %arrayidx7alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 8
  store i32 31, i32* %arrayidx7alteredBB, align 16
  %arrayidx8alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 9
  store i32 30, i32* %arrayidx8alteredBB, align 4
  %arrayidx9alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 10
  store i32 31, i32* %arrayidx9alteredBB, align 8
  %arrayidx10alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 11
  store i32 30, i32* %arrayidx10alteredBB, align 4
  %arrayidx11alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %dalteredBB, i64 0, i64 12
  store i32 31, i32* %arrayidx11alteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -103929558, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %m1.reload = load volatile i32*, i32** %m1.reg2mem
  %272 = load i32, i32* %m1.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %272, i32* %a.reload, align 4
  %m2.reload = load volatile i32*, i32** %m2.reg2mem
  %273 = load i32, i32* %m2.reload, align 4
  %b.reload122 = load volatile i32*, i32** %b.reg2mem
  store i32 %273, i32* %b.reload122, align 4
  store i32 -808207898, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %d.reload95 = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload95, i64 0, i64 2
  %274 = load i32, i32* %arrayidx20alteredBB, align 8
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_ = sub i32 0, %274
  %277 = sub i32 0, %276
  %278 = sub i32 0, 1
  %279 = add i32 %277, %278
  %280 = sub i32 0, %279
  %gen = add i32 %276, 1
  %281 = add i32 0, 597301977
  %282 = sub i32 %281, %274
  %283 = sub i32 %282, 597301977
  %_43 = sub i32 0, %274
  %284 = sub i32 0, %283
  %285 = sub i32 0, 1
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen44 = add i32 %283, 1
  %288 = add i32 %274, 408329402
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, 408329402
  %_45 = sub i32 %274, 1
  %gen46 = mul i32 %290, 1
  %291 = sub i32 0, 1
  %292 = add i32 %274, %291
  %_47 = sub i32 %274, 1
  %gen48 = mul i32 %292, 1
  %_49 = shl i32 %274, 1
  %293 = sub i32 %274, 1400966836
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1400966836
  %incalteredBB = add nsw i32 %274, 1
  store i32 %295, i32* %arrayidx20alteredBB, align 8
  store i32 -861438782, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %296 = load i32, i32* %b.reload, align 4
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  store i32 %296, i32* %j.reload86, align 4
  store i32 -215066518, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %297 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %d.reload = load volatile [13 x i32]*, [13 x i32]** %d.reg2mem
  %arrayidx25alteredBB = getelementptr inbounds [13 x i32], [13 x i32]* %d.reload, i64 0, i64 %idxpromalteredBB
  %298 = load i32, i32* %arrayidx25alteredBB, align 4
  %num.reload127 = load volatile i32*, i32** %num.reg2mem
  %299 = load i32, i32* %num.reload127, align 4
  %300 = add i32 %299, -2055520127
  %301 = sub i32 %300, %298
  %302 = sub i32 %301, -2055520127
  %_58 = sub i32 %299, %298
  %gen59 = mul i32 %302, %298
  %303 = sub i32 0, %298
  %304 = sub i32 %299, %303
  %addalteredBB = add nsw i32 %299, %298
  %num.reload126 = load volatile i32*, i32** %num.reg2mem
  store i32 %304, i32* %num.reload126, align 4
  store i32 1423168358, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %305 = load i32, i32* %num.reload, align 4
  %_64 = shl i32 %305, 7
  %306 = sub i32 0, -1718955207
  %307 = sub i32 %306, %305
  %308 = add i32 %307, -1718955207
  %_65 = sub i32 0, %305
  %309 = sub i32 %308, 1512605338
  %310 = add i32 %309, 7
  %311 = add i32 %310, 1512605338
  %gen66 = add i32 %308, 7
  %312 = sub i32 %305, -719610292
  %313 = sub i32 %312, 7
  %314 = add i32 %313, -719610292
  %_67 = sub i32 %305, 7
  %gen68 = mul i32 %314, 7
  %315 = sub i32 %305, -1893245695
  %316 = sub i32 %315, 7
  %317 = add i32 %316, -1893245695
  %_69 = sub i32 %305, 7
  %gen70 = mul i32 %317, 7
  %_71 = shl i32 %305, 7
  %318 = add i32 %305, -1928783234
  %319 = sub i32 %318, 7
  %320 = sub i32 %319, -1928783234
  %_72 = sub i32 %305, 7
  %gen73 = mul i32 %320, 7
  %321 = sub i32 0, 7
  %322 = add i32 %305, %321
  %_74 = sub i32 %305, 7
  %gen75 = mul i32 %322, 7
  %rem27alteredBB = srem i32 %305, 7
  %cmp28alteredBB = icmp eq i32 %rem27alteredBB, 0
  store i32 -1727292935, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc35, %if.end33, %if.else31, %if.then29, %originalBBpart277, %originalBB63, %for.end, %for.inc, %originalBBpart261, %originalBB57, %for.body24, %for.cond22, %originalBBpart255, %originalBB53, %if.end21, %originalBBpart251, %originalBB42, %if.then19, %lor.lhs.false, %land.lhs.true, %if.end, %if.else, %originalBBpart240, %originalBB38, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
