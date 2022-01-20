; ModuleID = 'source-C-CXX/59/1823.c'
source_filename = "source-C-CXX/59/1823.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"empty\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca [5000 x i32]*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 706304130, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 706304130, label %first
    i32 -827406736, label %originalBB
    i32 1012328314, label %originalBBpart2
    i32 -1373856629, label %for.cond
    i32 -664997560, label %for.body
    i32 1193788161, label %for.cond1
    i32 -843807771, label %for.body6
    i32 1630323328, label %if.then
    i32 895473171, label %originalBB44
    i32 -669008241, label %originalBBpart246
    i32 1272407517, label %if.end
    i32 -242968225, label %for.inc
    i32 -1441779677, label %for.end
    i32 -1320616044, label %if.then16
    i32 1574594537, label %if.end20
    i32 260565927, label %for.inc21
    i32 924216417, label %originalBB48
    i32 1424718734, label %originalBBpart252
    i32 1413573630, label %for.end23
    i32 -1686590278, label %while.cond
    i32 -546779267, label %while.body
    i32 -1427211498, label %originalBB54
    i32 1102350499, label %originalBBpart275
    i32 -1362930179, label %if.then30
    i32 1165299196, label %if.end38
    i32 181852905, label %while.end
    i32 -991700517, label %originalBB77
    i32 1981161988, label %originalBBpart279
    i32 1836567619, label %if.then41
    i32 -720035123, label %if.end43
    i32 1744242705, label %originalBB81
    i32 -2119123767, label %originalBBpart283
    i32 1003987757, label %originalBBalteredBB
    i32 -509023694, label %originalBB44alteredBB
    i32 -1975984067, label %originalBB48alteredBB
    i32 1393182741, label %originalBB54alteredBB
    i32 1147464918, label %originalBB77alteredBB
    i32 -749972828, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 -827406736, i32 1003987757
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca [5000 x i32], align 16
  store [5000 x i32]* %m, [5000 x i32]** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload132 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload132, align 4
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload136, align 4
  %m.reload99 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload99, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %n.reload100 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload100)
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload110, align 4
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload113, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1827725437
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1827725437
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1012328314, i32 1003987757
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1373856629, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload109, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %29, %30
  %31 = select i1 %cmp, i32 -664997560, i32 1413573630
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload120, align 4
  store i32 1193788161, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %32 = load i32, i32* %k.reload119, align 4
  %idxprom = sext i32 %32 to i64
  %m.reload98 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx2 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload98, i64 0, i64 %idxprom
  %33 = load i32, i32* %arrayidx2, align 4
  %k.reload118 = load volatile i32*, i32** %k.reg2mem
  %34 = load i32, i32* %k.reload118, align 4
  %idxprom3 = sext i32 %34 to i64
  %m.reload97 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx4 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload97, i64 0, i64 %idxprom3
  %35 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %33, %35
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %36 = load i32, i32* %i.reload108, align 4
  %cmp5 = icmp slt i32 %mul, %36
  %37 = select i1 %cmp5, i32 -843807771, i32 -1441779677
  store i32 %37, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %38 = load i32, i32* %i.reload107, align 4
  %k.reload117 = load volatile i32*, i32** %k.reg2mem
  %39 = load i32, i32* %k.reload117, align 4
  %idxprom7 = sext i32 %39 to i64
  %m.reload96 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx8 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload96, i64 0, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %38, %40
  %cmp9 = icmp eq i32 %rem, 0
  %41 = select i1 %cmp9, i32 1630323328, i32 1272407517
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 895473171, i32 -509023694
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1947385569
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1947385569
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -669008241, i32 -509023694
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1441779677, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -242968225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload116 = load volatile i32*, i32** %k.reg2mem
  %95 = load i32, i32* %k.reload116, align 4
  %96 = sub i32 0, %95
  %97 = sub i32 0, 1
  %98 = add i32 %96, %97
  %99 = sub i32 0, %98
  %inc = add nsw i32 %95, 1
  %k.reload115 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload115, align 4
  store i32 1193788161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload114 = load volatile i32*, i32** %k.reg2mem
  %100 = load i32, i32* %k.reload114, align 4
  %idxprom10 = sext i32 %100 to i64
  %m.reload95 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx11 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload95, i64 0, i64 %idxprom10
  %101 = load i32, i32* %arrayidx11, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %102 = load i32, i32* %k.reload, align 4
  %idxprom12 = sext i32 %102 to i64
  %m.reload94 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx13 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload94, i64 0, i64 %idxprom12
  %103 = load i32, i32* %arrayidx13, align 4
  %mul14 = mul nsw i32 %101, %103
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload106, align 4
  %cmp15 = icmp sgt i32 %mul14, %104
  %105 = select i1 %cmp15, i32 -1320616044, i32 1574594537
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload105, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %107 = load i32, i32* %j.reload112, align 4
  %idxprom17 = sext i32 %107 to i64
  %m.reload93 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx18 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload93, i64 0, i64 %idxprom17
  store i32 %106, i32* %arrayidx18, align 4
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload111, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc19 = add nsw i32 %108, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %110, i32* %j.reload, align 4
  store i32 1574594537, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 260565927, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 391409761
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 391409761
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 924216417, i32 -1975984067
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload104, align 4
  %139 = add i32 %138, -849110387
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -849110387
  %inc22 = add nsw i32 %138, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %141, i32* %i.reload103, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -482516296
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -482516296
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 1424718734, i32 -1975984067
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1373856629, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 -1686590278, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %s.reload131 = load volatile i32*, i32** %s.reg2mem
  %157 = load i32, i32* %s.reload131, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload102, align 4
  %div = sdiv i32 %158, 2
  %cmp24 = icmp slt i32 %157, %div
  %159 = select i1 %cmp24, i32 -546779267, i32 181852905
  store i32 %159, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1427211498, i32 1393182741
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %s.reload130 = load volatile i32*, i32** %s.reg2mem
  %174 = load i32, i32* %s.reload130, align 4
  %175 = sub i32 0, 1
  %176 = sub i32 %174, %175
  %add = add nsw i32 %174, 1
  %idxprom25 = sext i32 %176 to i64
  %m.reload92 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx26 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload92, i64 0, i64 %idxprom25
  %177 = load i32, i32* %arrayidx26, align 4
  %s.reload129 = load volatile i32*, i32** %s.reg2mem
  %178 = load i32, i32* %s.reload129, align 4
  %idxprom27 = sext i32 %178 to i64
  %m.reload91 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx28 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload91, i64 0, i64 %idxprom27
  %179 = load i32, i32* %arrayidx28, align 4
  %180 = sub i32 0, %179
  %181 = add i32 %177, %180
  %sub = sub nsw i32 %177, %179
  %u.reload123 = load volatile i32*, i32** %u.reg2mem
  store i32 %181, i32* %u.reload123, align 4
  %u.reload122 = load volatile i32*, i32** %u.reg2mem
  %182 = load i32, i32* %u.reload122, align 4
  %cmp29 = icmp eq i32 %182, 2
  store i1 %cmp29, i1* %cmp29.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -394423371
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -394423371
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
  %209 = select i1 %207, i32 1102350499, i32 1393182741
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %210 = select i1 %cmp29.reload, i32 -1362930179, i32 1165299196
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %s.reload128 = load volatile i32*, i32** %s.reg2mem
  %211 = load i32, i32* %s.reload128, align 4
  %idxprom31 = sext i32 %211 to i64
  %m.reload90 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx32 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload90, i64 0, i64 %idxprom31
  %212 = load i32, i32* %arrayidx32, align 4
  %s.reload127 = load volatile i32*, i32** %s.reg2mem
  %213 = load i32, i32* %s.reload127, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %add33 = add nsw i32 %213, 1
  %idxprom34 = sext i32 %217 to i64
  %m.reload89 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx35 = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload89, i64 0, i64 %idxprom34
  %218 = load i32, i32* %arrayidx35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %212, i32 %218)
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %219 = load i32, i32* %l.reload135, align 4
  %220 = add i32 %219, -227785350
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -227785350
  %add37 = add nsw i32 %219, 1
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  store i32 %222, i32* %l.reload134, align 4
  store i32 1165299196, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %s.reload126 = load volatile i32*, i32** %s.reg2mem
  %223 = load i32, i32* %s.reload126, align 4
  %224 = sub i32 %223, 2085524561
  %225 = add i32 %224, 1
  %226 = add i32 %225, 2085524561
  %inc39 = add nsw i32 %223, 1
  %s.reload125 = load volatile i32*, i32** %s.reg2mem
  store i32 %226, i32* %s.reload125, align 4
  store i32 -1686590278, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -592067957
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -592067957
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -991700517, i32 1147464918
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %242 = load i32, i32* %l.reload133, align 4
  %cmp40 = icmp eq i32 %242, 0
  store i1 %cmp40, i1* %cmp40.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, 981445541
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 981445541
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1981161988, i32 1147464918
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %270 = select i1 %cmp40.reload, i32 1836567619, i32 -720035123
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0))
  store i32 -720035123, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = add i32 %271, -307758699
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -307758699
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1744242705, i32 -749972828
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -2119123767, i32 -749972828
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca [5000 x i32], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %malteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -827406736, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 895473171, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %312 = load i32, i32* %i.reload101, align 4
  %_ = shl i32 %312, 1
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %_49 = sub i32 %312, 1
  %gen = mul i32 %314, 1
  %_50 = shl i32 %312, 1
  %315 = sub i32 0, 1
  %316 = sub i32 %312, %315
  %inc22alteredBB = add nsw i32 %312, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %316, i32* %i.reload, align 4
  store i32 924216417, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %s.reload124 = load volatile i32*, i32** %s.reg2mem
  %317 = load i32, i32* %s.reload124, align 4
  %_55 = shl i32 %317, 1
  %318 = sub i32 0, %317
  %319 = add i32 0, %318
  %_56 = sub i32 0, %317
  %320 = sub i32 0, %319
  %321 = sub i32 0, 1
  %322 = add i32 %320, %321
  %323 = sub i32 0, %322
  %gen57 = add i32 %319, 1
  %_58 = shl i32 %317, 1
  %_59 = shl i32 %317, 1
  %_60 = shl i32 %317, 1
  %324 = sub i32 0, %317
  %325 = sub i32 0, 1
  %326 = add i32 %324, %325
  %327 = sub i32 0, %326
  %addalteredBB = add nsw i32 %317, 1
  %idxprom25alteredBB = sext i32 %327 to i64
  %m.reload88 = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload88, i64 0, i64 %idxprom25alteredBB
  %328 = load i32, i32* %arrayidx26alteredBB, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %329 = load i32, i32* %s.reload, align 4
  %idxprom27alteredBB = sext i32 %329 to i64
  %m.reload = load volatile [5000 x i32]*, [5000 x i32]** %m.reg2mem
  %arrayidx28alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %m.reload, i64 0, i64 %idxprom27alteredBB
  %330 = load i32, i32* %arrayidx28alteredBB, align 4
  %331 = add i32 0, -1380659792
  %332 = sub i32 %331, %328
  %333 = sub i32 %332, -1380659792
  %_61 = sub i32 0, %328
  %334 = sub i32 0, %330
  %335 = sub i32 %333, %334
  %gen62 = add i32 %333, %330
  %336 = sub i32 %328, 599536046
  %337 = sub i32 %336, %330
  %338 = add i32 %337, 599536046
  %_63 = sub i32 %328, %330
  %gen64 = mul i32 %338, %330
  %339 = sub i32 0, 1666193514
  %340 = sub i32 %339, %328
  %341 = add i32 %340, 1666193514
  %_65 = sub i32 0, %328
  %342 = add i32 %341, 2082831420
  %343 = add i32 %342, %330
  %344 = sub i32 %343, 2082831420
  %gen66 = add i32 %341, %330
  %_67 = shl i32 %328, %330
  %345 = add i32 %328, 1256483253
  %346 = sub i32 %345, %330
  %347 = sub i32 %346, 1256483253
  %_68 = sub i32 %328, %330
  %gen69 = mul i32 %347, %330
  %348 = sub i32 0, 1660783278
  %349 = sub i32 %348, %328
  %350 = add i32 %349, 1660783278
  %_70 = sub i32 0, %328
  %351 = sub i32 0, %350
  %352 = sub i32 0, %330
  %353 = add i32 %351, %352
  %354 = sub i32 0, %353
  %gen71 = add i32 %350, %330
  %355 = add i32 %328, 2124345105
  %356 = sub i32 %355, %330
  %357 = sub i32 %356, 2124345105
  %_72 = sub i32 %328, %330
  %gen73 = mul i32 %357, %330
  %358 = sub i32 0, %330
  %359 = add i32 %328, %358
  %subalteredBB = sub nsw i32 %328, %330
  %u.reload121 = load volatile i32*, i32** %u.reg2mem
  store i32 %359, i32* %u.reload121, align 4
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %360 = load i32, i32* %u.reload, align 4
  %cmp29alteredBB = icmp eq i32 %360, 2
  store i32 -1427211498, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %361 = load i32, i32* %l.reload, align 4
  %cmp40alteredBB = icmp eq i32 %361, 0
  store i32 -991700517, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1744242705, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB54alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB81, %if.end43, %if.then41, %originalBBpart279, %originalBB77, %while.end, %if.end38, %if.then30, %originalBBpart275, %originalBB54, %while.body, %while.cond, %for.end23, %originalBBpart252, %originalBB48, %for.inc21, %if.end20, %if.then16, %for.end, %for.inc, %if.end, %originalBBpart246, %originalBB44, %if.then, %for.body6, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
