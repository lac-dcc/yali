; ModuleID = 'source-C-CXX/73/828.c'
source_filename = "source-C-CXX/73/828.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @xp(i32 %a) #0 {
entry:
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i32*
  %.reg2mem2 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 336619175
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 336619175
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 1038170123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 1038170123, label %first
    i32 -1911109273, label %originalBB
    i32 -1520985289, label %originalBBpart2
    i32 2025372671, label %for.cond
    i32 -1084730287, label %for.body
    i32 398509813, label %for.inc
    i32 -60546560, label %for.end
    i32 1701465901, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload3, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload3, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload3
  %26 = select i1 %24, i32 -1911109273, i32 1701465901
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i32, align 4
  store i32* %a.addr, i32** %a.addr.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload4 = load volatile i32*, i32** %a.addr.reg2mem
  store i32 %a, i32* %a.addr.reload4, align 4
  %s.reload7 = load volatile i32*, i32** %s.reg2mem
  store i32 1, i32* %s.reload7, align 4
  %i.reload10 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload10, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1930890252
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1930890252
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1520985289, i32 1701465901
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2025372671, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload9 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload9, align 4
  %a.addr.reload = load volatile i32*, i32** %a.addr.reg2mem
  %43 = load i32, i32* %a.addr.reload, align 4
  %cmp = icmp sle i32 %42, %43
  %44 = select i1 %cmp, i32 -1084730287, i32 -60546560
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %s.reload6 = load volatile i32*, i32** %s.reg2mem
  %45 = load i32, i32* %s.reload6, align 4
  %mul = mul nsw i32 10, %45
  %s.reload5 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul, i32* %s.reload5, align 4
  store i32 398509813, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload8 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload8, align 4
  %47 = sub i32 0, 1
  %48 = sub i32 %46, %47
  %inc = add nsw i32 %46, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %48, i32* %i.reload, align 4
  store i32 2025372671, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %49 = load i32, i32* %s.reload, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %a, i32* %a.addralteredBB, align 4
  store i32 1, i32* %salteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1911109273, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @circle(i32 %s) #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %s, i32* %s.addr, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s1, align 4
  store i32 0, i32* %s2, align 4
  %switchVar = alloca i32
  store i32 538191776, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 538191776, label %while.cond
    i32 615015057, label %while.body
    i32 -1226960282, label %while.end
    i32 -808810627, label %originalBB
    i32 1238974936, label %originalBBpart2
    i32 330430904, label %for.cond
    i32 -377945679, label %originalBB26
    i32 416849369, label %originalBBpart243
    i32 -1436833393, label %for.body
    i32 1508204251, label %originalBB45
    i32 2045031259, label %originalBBpart282
    i32 1418703022, label %for.inc
    i32 -718548546, label %originalBB84
    i32 -1431194508, label %originalBBpart289
    i32 -1153400221, label %for.end
    i32 831029810, label %originalBB91
    i32 -2103100783, label %originalBBpart293
    i32 1696660809, label %if.then
    i32 687179171, label %if.else
    i32 1715624932, label %return
    i32 1357549472, label %originalBBalteredBB
    i32 -1211948979, label %originalBB26alteredBB
    i32 -861363854, label %originalBB45alteredBB
    i32 -2116616728, label %originalBB84alteredBB
    i32 152045036, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %s.addr, align 4
  %cmp = icmp sge i32 %0, 10
  %1 = select i1 %cmp, i32 615015057, i32 -1226960282
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %s.addr, align 4
  %rem = srem i32 %2, 10
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom
  store i32 %rem, i32* %arrayidx, align 4
  %4 = load i32, i32* %s.addr, align 4
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom1
  %6 = load i32, i32* %arrayidx2, align 4
  %7 = add i32 %4, 801658765
  %8 = sub i32 %7, %6
  %9 = sub i32 %8, 801658765
  %sub = sub nsw i32 %4, %6
  %div = sdiv i32 %9, 10
  store i32 %div, i32* %s.addr, align 4
  %10 = load i32, i32* %i, align 4
  %11 = add i32 %10, 75404010
  %12 = add i32 %11, 1
  %13 = sub i32 %12, 75404010
  %inc = add nsw i32 %10, 1
  store i32 %13, i32* %i, align 4
  store i32 538191776, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, -898662973
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -898662973
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  %40 = select i1 %38, i32 -808810627, i32 1357549472
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %s.addr, align 4
  %42 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %42 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3
  store i32 %41, i32* %arrayidx4, align 4
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 %43, -167505420
  %45 = add i32 %44, 1
  %46 = add i32 %45, -167505420
  %add = add nsw i32 %43, 1
  store i32 %46, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %47 = load i32, i32* @x.4
  %48 = load i32, i32* @y.5
  %49 = add i32 %47, -152803163
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -152803163
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1238974936, i32 1357549472
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 330430904, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -783705086
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -783705086
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -377945679, i32 -1211948979
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %90 = load i32, i32* %n, align 4
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %sub5 = sub nsw i32 %90, 1
  %cmp6 = icmp sle i32 %89, %92
  store i1 %cmp6, i1* %cmp6.reg2mem
  %93 = load i32, i32* @x.4
  %94 = load i32, i32* @y.5
  %95 = add i32 %93, -1232525369
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1232525369
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 416849369, i32 -1211948979
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %120 = select i1 %cmp6.reload, i32 -1436833393, i32 -1153400221
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 %121, -1017837412
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1017837412
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1508204251, i32 -861363854
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %148 = load i32, i32* %s1, align 4
  %149 = load i32, i32* %i, align 4
  %call = call i32 @xp(i32 %149)
  %150 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %150 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  %151 = load i32, i32* %arrayidx8, align 4
  %mul = mul nsw i32 %call, %151
  %152 = add i32 %148, -924901792
  %153 = add i32 %152, %mul
  %154 = sub i32 %153, -924901792
  %add9 = add nsw i32 %148, %mul
  store i32 %154, i32* %s1, align 4
  %155 = load i32, i32* %s2, align 4
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, -1196420117
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1196420117
  %sub10 = sub nsw i32 %156, 1
  %160 = load i32, i32* %i, align 4
  %161 = sub i32 %159, -154488464
  %162 = sub i32 %161, %160
  %163 = add i32 %162, -154488464
  %sub11 = sub nsw i32 %159, %160
  %call12 = call i32 @xp(i32 %163)
  %164 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %164 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13
  %165 = load i32, i32* %arrayidx14, align 4
  %mul15 = mul nsw i32 %call12, %165
  %166 = sub i32 0, %mul15
  %167 = sub i32 %155, %166
  %add16 = add nsw i32 %155, %mul15
  store i32 %167, i32* %s2, align 4
  %168 = load i32, i32* @x.4
  %169 = load i32, i32* @y.5
  %170 = sub i32 %168, 1619379968
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 1619379968
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 2045031259, i32 -861363854
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 1418703022, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x.4
  %184 = load i32, i32* @y.5
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -718548546, i32 -2116616728
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %210 = sub i32 %209, -201120944
  %211 = add i32 %210, 1
  %212 = add i32 %211, -201120944
  %inc17 = add nsw i32 %209, 1
  store i32 %212, i32* %i, align 4
  %213 = load i32, i32* @x.4
  %214 = load i32, i32* @y.5
  %215 = add i32 %213, 1623110361
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, 1623110361
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 -1431194508, i32 -2116616728
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 330430904, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x.4
  %241 = load i32, i32* @y.5
  %242 = sub i32 %240, -439802634
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -439802634
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 831029810, i32 152045036
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %255 = load i32, i32* %s1, align 4
  %256 = load i32, i32* %s2, align 4
  %cmp18 = icmp eq i32 %255, %256
  store i1 %cmp18, i1* %cmp18.reg2mem
  %257 = load i32, i32* @x.4
  %258 = load i32, i32* @y.5
  %259 = add i32 %257, 1801843918
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1801843918
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2103100783, i32 152045036
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %284 = select i1 %cmp18.reload, i32 1696660809, i32 687179171
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %285 = load i32, i32* %s1, align 4
  store i32 %285, i32* %retval, align 4
  store i32 1715624932, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1, i32* %retval, align 4
  store i32 1715624932, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %286 = load i32, i32* %retval, align 4
  ret i32 %286

originalBBalteredBB:                              ; preds = %loopEntry
  %287 = load i32, i32* %s.addr, align 4
  %288 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %288 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom3alteredBB
  store i32 %287, i32* %arrayidx4alteredBB, align 4
  %289 = load i32, i32* %i, align 4
  %290 = sub i32 0, %289
  %291 = add i32 0, %290
  %_ = sub i32 0, %289
  %292 = sub i32 0, 1
  %293 = sub i32 %291, %292
  %gen = add i32 %291, 1
  %294 = sub i32 %289, -1518355239
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -1518355239
  %_19 = sub i32 %289, 1
  %gen20 = mul i32 %296, 1
  %297 = sub i32 0, %289
  %298 = add i32 0, %297
  %_21 = sub i32 0, %289
  %299 = sub i32 0, 1
  %300 = sub i32 %298, %299
  %gen22 = add i32 %298, 1
  %_23 = shl i32 %289, 1
  %301 = sub i32 %289, -1214267805
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -1214267805
  %_24 = sub i32 %289, 1
  %gen25 = mul i32 %303, 1
  %304 = sub i32 %289, 1427953848
  %305 = add i32 %304, 1
  %306 = add i32 %305, 1427953848
  %addalteredBB = add nsw i32 %289, 1
  store i32 %306, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 -808810627, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = load i32, i32* %n, align 4
  %_27 = shl i32 %308, 1
  %309 = sub i32 0, 1351923420
  %310 = sub i32 %309, %308
  %311 = add i32 %310, 1351923420
  %_28 = sub i32 0, %308
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen29 = add i32 %311, 1
  %316 = sub i32 0, %308
  %317 = add i32 0, %316
  %_30 = sub i32 0, %308
  %318 = add i32 %317, 1931698118
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1931698118
  %gen31 = add i32 %317, 1
  %321 = sub i32 %308, -1627748342
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1627748342
  %_32 = sub i32 %308, 1
  %gen33 = mul i32 %323, 1
  %324 = sub i32 0, 1
  %325 = add i32 %308, %324
  %_34 = sub i32 %308, 1
  %gen35 = mul i32 %325, 1
  %326 = sub i32 0, %308
  %327 = add i32 0, %326
  %_36 = sub i32 0, %308
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen37 = add i32 %327, 1
  %330 = sub i32 %308, 667530726
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 667530726
  %_38 = sub i32 %308, 1
  %gen39 = mul i32 %332, 1
  %333 = sub i32 0, %308
  %334 = add i32 0, %333
  %_40 = sub i32 0, %308
  %335 = add i32 %334, 2016923862
  %336 = add i32 %335, 1
  %337 = sub i32 %336, 2016923862
  %gen41 = add i32 %334, 1
  %338 = sub i32 %308, -52604624
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -52604624
  %sub5alteredBB = sub nsw i32 %308, 1
  %cmp6alteredBB = icmp sle i32 %307, %340
  store i32 -377945679, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %s1, align 4
  %342 = load i32, i32* %i, align 4
  %callalteredBB = call i32 @xp(i32 %342)
  %343 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %343 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7alteredBB
  %344 = load i32, i32* %arrayidx8alteredBB, align 4
  %_46 = shl i32 %callalteredBB, %344
  %345 = add i32 %callalteredBB, -1914530859
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -1914530859
  %_47 = sub i32 %callalteredBB, %344
  %gen48 = mul i32 %347, %344
  %348 = sub i32 %callalteredBB, 1011783852
  %349 = sub i32 %348, %344
  %350 = add i32 %349, 1011783852
  %_49 = sub i32 %callalteredBB, %344
  %gen50 = mul i32 %350, %344
  %351 = sub i32 0, %344
  %352 = add i32 %callalteredBB, %351
  %_51 = sub i32 %callalteredBB, %344
  %gen52 = mul i32 %352, %344
  %353 = add i32 %callalteredBB, -1474538366
  %354 = sub i32 %353, %344
  %355 = sub i32 %354, -1474538366
  %_53 = sub i32 %callalteredBB, %344
  %gen54 = mul i32 %355, %344
  %mulalteredBB = mul nsw i32 %callalteredBB, %344
  %356 = add i32 0, -571805195
  %357 = sub i32 %356, %341
  %358 = sub i32 %357, -571805195
  %_55 = sub i32 0, %341
  %359 = sub i32 %358, 1223238275
  %360 = add i32 %359, %mulalteredBB
  %361 = add i32 %360, 1223238275
  %gen56 = add i32 %358, %mulalteredBB
  %362 = sub i32 %341, 61350232
  %363 = add i32 %362, %mulalteredBB
  %364 = add i32 %363, 61350232
  %add9alteredBB = add nsw i32 %341, %mulalteredBB
  store i32 %364, i32* %s1, align 4
  %365 = load i32, i32* %s2, align 4
  %366 = load i32, i32* %n, align 4
  %367 = sub i32 0, %366
  %368 = add i32 0, %367
  %_57 = sub i32 0, %366
  %369 = add i32 %368, 1135325204
  %370 = add i32 %369, 1
  %371 = sub i32 %370, 1135325204
  %gen58 = add i32 %368, 1
  %372 = add i32 %366, 605952521
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, 605952521
  %sub10alteredBB = sub nsw i32 %366, 1
  %375 = load i32, i32* %i, align 4
  %376 = add i32 0, 602475205
  %377 = sub i32 %376, %374
  %378 = sub i32 %377, 602475205
  %_59 = sub i32 0, %374
  %379 = sub i32 0, %375
  %380 = sub i32 %378, %379
  %gen60 = add i32 %378, %375
  %381 = sub i32 %374, -482069441
  %382 = sub i32 %381, %375
  %383 = add i32 %382, -482069441
  %sub11alteredBB = sub nsw i32 %374, %375
  %call12alteredBB = call i32 @xp(i32 %383)
  %384 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %384 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom13alteredBB
  %385 = load i32, i32* %arrayidx14alteredBB, align 4
  %386 = sub i32 0, 75901987
  %387 = sub i32 %386, %call12alteredBB
  %388 = add i32 %387, 75901987
  %_61 = sub i32 0, %call12alteredBB
  %389 = sub i32 0, %388
  %390 = sub i32 0, %385
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen62 = add i32 %388, %385
  %393 = sub i32 0, %385
  %394 = add i32 %call12alteredBB, %393
  %_63 = sub i32 %call12alteredBB, %385
  %gen64 = mul i32 %394, %385
  %395 = add i32 %call12alteredBB, 771481718
  %396 = sub i32 %395, %385
  %397 = sub i32 %396, 771481718
  %_65 = sub i32 %call12alteredBB, %385
  %gen66 = mul i32 %397, %385
  %398 = sub i32 0, %call12alteredBB
  %399 = add i32 0, %398
  %_67 = sub i32 0, %call12alteredBB
  %400 = sub i32 0, %385
  %401 = sub i32 %399, %400
  %gen68 = add i32 %399, %385
  %_69 = shl i32 %call12alteredBB, %385
  %_70 = shl i32 %call12alteredBB, %385
  %402 = sub i32 0, %385
  %403 = add i32 %call12alteredBB, %402
  %_71 = sub i32 %call12alteredBB, %385
  %gen72 = mul i32 %403, %385
  %_73 = shl i32 %call12alteredBB, %385
  %mul15alteredBB = mul nsw i32 %call12alteredBB, %385
  %404 = sub i32 0, -928553146
  %405 = sub i32 %404, %365
  %406 = add i32 %405, -928553146
  %_74 = sub i32 0, %365
  %407 = sub i32 0, %mul15alteredBB
  %408 = sub i32 %406, %407
  %gen75 = add i32 %406, %mul15alteredBB
  %409 = add i32 %365, 690000840
  %410 = sub i32 %409, %mul15alteredBB
  %411 = sub i32 %410, 690000840
  %_76 = sub i32 %365, %mul15alteredBB
  %gen77 = mul i32 %411, %mul15alteredBB
  %_78 = shl i32 %365, %mul15alteredBB
  %412 = add i32 0, 1503842770
  %413 = sub i32 %412, %365
  %414 = sub i32 %413, 1503842770
  %_79 = sub i32 0, %365
  %415 = sub i32 0, %mul15alteredBB
  %416 = sub i32 %414, %415
  %gen80 = add i32 %414, %mul15alteredBB
  %417 = add i32 %365, -2091461441
  %418 = add i32 %417, %mul15alteredBB
  %419 = sub i32 %418, -2091461441
  %add16alteredBB = add nsw i32 %365, %mul15alteredBB
  store i32 %419, i32* %s2, align 4
  store i32 1508204251, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %_85 = shl i32 %420, 1
  %421 = add i32 %420, 1947009073
  %422 = sub i32 %421, 1
  %423 = sub i32 %422, 1947009073
  %_86 = sub i32 %420, 1
  %gen87 = mul i32 %423, 1
  %424 = sub i32 0, %420
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %427 = sub i32 0, %426
  %inc17alteredBB = add nsw i32 %420, 1
  store i32 %427, i32* %i, align 4
  store i32 -718548546, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %428 = load i32, i32* %s1, align 4
  %429 = load i32, i32* %s2, align 4
  %cmp18alteredBB = icmp eq i32 %428, %429
  store i32 831029810, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB84alteredBB, %originalBB45alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %if.else, %if.then, %originalBBpart293, %originalBB91, %for.end, %originalBBpart289, %originalBB84, %for.inc, %originalBBpart282, %originalBB45, %for.body, %originalBBpart243, %originalBB26, %for.cond, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %yn = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %counter = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %yn, align 4
  store i32 0, i32* %counter, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  %0 = load i32, i32* %m, align 4
  store i32 %0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -551791358, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -551791358, label %for.cond
    i32 -1345399530, label %for.body
    i32 -583792651, label %for.cond1
    i32 1245591809, label %for.body3
    i32 853800706, label %if.then
    i32 -110834137, label %if.end
    i32 -1905068369, label %originalBB
    i32 -1714619920, label %originalBBpart2
    i32 -385113219, label %for.inc
    i32 -605962505, label %originalBB33
    i32 -2108834970, label %originalBBpart239
    i32 2138994820, label %for.end
    i32 -1627284482, label %if.then6
    i32 -700018330, label %if.then9
    i32 1471403220, label %originalBB41
    i32 1470772918, label %originalBBpart256
    i32 -1506101590, label %if.end11
    i32 2057333867, label %if.end12
    i32 1763566098, label %for.inc13
    i32 -1121622539, label %originalBB58
    i32 489567205, label %originalBBpart264
    i32 1689723161, label %for.end15
    i32 -483225023, label %originalBB66
    i32 1506424332, label %originalBBpart268
    i32 1909606445, label %if.then17
    i32 293639117, label %for.cond18
    i32 1615111362, label %originalBB70
    i32 -2079357703, label %originalBBpart274
    i32 -971381016, label %for.body21
    i32 -465565289, label %for.inc25
    i32 -234380944, label %for.end27
    i32 -457062091, label %if.else
    i32 -92187271, label %if.end32
    i32 -140389710, label %originalBBalteredBB
    i32 -1934904809, label %originalBB33alteredBB
    i32 -648879385, label %originalBB41alteredBB
    i32 -1215382556, label %originalBB58alteredBB
    i32 -36407052, label %originalBB66alteredBB
    i32 211362526, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %1, %2
  %3 = select i1 %cmp, i32 -1345399530, i32 1689723161
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %yn, align 4
  store i32 2, i32* %k, align 4
  store i32 -583792651, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* %k, align 4
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  %cmp2 = icmp sle i32 %4, %7
  %8 = select i1 %cmp2, i32 1245591809, i32 2138994820
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %k, align 4
  %rem = srem i32 %9, %10
  %cmp4 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp4, i32 853800706, i32 -110834137
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %yn, align 4
  store i32 -110834137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x.6
  %13 = load i32, i32* @y.7
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1905068369, i32 -140389710
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = sub i32 %26, -1130140842
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1130140842
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1714619920, i32 -140389710
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -385113219, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.6
  %42 = load i32, i32* @y.7
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -605962505, i32 -1934904809
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %k, align 4
  %60 = load i32, i32* @x.6
  %61 = load i32, i32* @y.7
  %62 = add i32 %60, -1893523662
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -1893523662
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 -2108834970, i32 -1934904809
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -583792651, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %75 = load i32, i32* %yn, align 4
  %cmp5 = icmp eq i32 %75, 1
  %76 = select i1 %cmp5, i32 -1627284482, i32 2057333867
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %call7 = call i32 @circle(i32 %77)
  %cmp8 = icmp ne i32 %call7, -1
  %78 = select i1 %cmp8, i32 -700018330, i32 -1506101590
  store i32 %78, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %79 = load i32, i32* @x.6
  %80 = load i32, i32* @y.7
  %81 = add i32 %79, 1614276900
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, 1614276900
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1471403220, i32 -648879385
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %106 = load i32, i32* %counter, align 4
  %107 = sub i32 0, 1
  %108 = sub i32 %106, %107
  %add = add nsw i32 %106, 1
  store i32 %108, i32* %counter, align 4
  %109 = load i32, i32* %i, align 4
  %call10 = call i32 @circle(i32 %109)
  %110 = load i32, i32* %counter, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom
  store i32 %call10, i32* %arrayidx, align 4
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = sub i32 %111, -1961883182
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1961883182
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1470772918, i32 -648879385
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1506101590, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 2057333867, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1763566098, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1121622539, i32 -1215382556
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = sub i32 %152, 1617477727
  %154 = add i32 %153, 1
  %155 = add i32 %154, 1617477727
  %inc14 = add nsw i32 %152, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x.6
  %157 = load i32, i32* @y.7
  %158 = add i32 %156, 1100841403
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, 1100841403
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 489567205, i32 -1215382556
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -551791358, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = add i32 %183, -1606125037
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -1606125037
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -483225023, i32 -36407052
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %198 = load i32, i32* %counter, align 4
  %cmp16 = icmp ne i32 %198, 0
  store i1 %cmp16, i1* %cmp16.reg2mem
  %199 = load i32, i32* @x.6
  %200 = load i32, i32* @y.7
  %201 = sub i32 0, 1
  %202 = add i32 %199, %201
  %203 = sub i32 %199, 1
  %204 = mul i32 %199, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %200, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1506424332, i32 -36407052
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %225 = select i1 %cmp16.reload, i32 1909606445, i32 -457062091
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 293639117, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x.6
  %227 = load i32, i32* @y.7
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1615111362, i32 211362526
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %counter, align 4
  %254 = sub i32 %253, -213217379
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -213217379
  %sub19 = sub nsw i32 %253, 1
  %cmp20 = icmp sle i32 %252, %256
  store i1 %cmp20, i1* %cmp20.reg2mem
  %257 = load i32, i32* @x.6
  %258 = load i32, i32* @y.7
  %259 = add i32 %257, 1076137780
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1076137780
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2079357703, i32 211362526
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %284 = select i1 %cmp20.reload, i32 -971381016, i32 -234380944
  store i32 %284, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %285 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom22
  %286 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %286)
  store i32 -465565289, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc26 = add nsw i32 %287, 1
  store i32 %291, i32* %i, align 4
  store i32 293639117, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %292 = load i32, i32* %counter, align 4
  %idxprom28 = sext i32 %292 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom28
  %293 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %293)
  store i32 -92187271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -92187271, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1905068369, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %294 = load i32, i32* %k, align 4
  %_ = shl i32 %294, 1
  %_34 = shl i32 %294, 1
  %295 = sub i32 0, %294
  %296 = add i32 0, %295
  %_35 = sub i32 0, %294
  %297 = add i32 %296, 883935934
  %298 = add i32 %297, 1
  %299 = sub i32 %298, 883935934
  %gen = add i32 %296, 1
  %300 = sub i32 0, %294
  %301 = add i32 0, %300
  %_36 = sub i32 0, %294
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %gen37 = add i32 %301, 1
  %306 = add i32 %294, -1404214001
  %307 = add i32 %306, 1
  %308 = sub i32 %307, -1404214001
  %incalteredBB = add nsw i32 %294, 1
  store i32 %308, i32* %k, align 4
  store i32 -605962505, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %counter, align 4
  %310 = add i32 0, -1800153942
  %311 = sub i32 %310, %309
  %312 = sub i32 %311, -1800153942
  %_42 = sub i32 0, %309
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen43 = add i32 %312, 1
  %_44 = shl i32 %309, 1
  %315 = add i32 %309, 1627661898
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, 1627661898
  %_45 = sub i32 %309, 1
  %gen46 = mul i32 %317, 1
  %318 = add i32 0, -508516394
  %319 = sub i32 %318, %309
  %320 = sub i32 %319, -508516394
  %_47 = sub i32 0, %309
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %gen48 = add i32 %320, 1
  %323 = sub i32 0, 1
  %324 = add i32 %309, %323
  %_49 = sub i32 %309, 1
  %gen50 = mul i32 %324, 1
  %325 = add i32 %309, -214304824
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -214304824
  %_51 = sub i32 %309, 1
  %gen52 = mul i32 %327, 1
  %328 = sub i32 0, 782575326
  %329 = sub i32 %328, %309
  %330 = add i32 %329, 782575326
  %_53 = sub i32 0, %309
  %331 = sub i32 0, 1
  %332 = sub i32 %330, %331
  %gen54 = add i32 %330, 1
  %333 = sub i32 0, %309
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %addalteredBB = add nsw i32 %309, 1
  store i32 %336, i32* %counter, align 4
  %337 = load i32, i32* %i, align 4
  %call10alteredBB = call i32 @circle(i32 %337)
  %338 = load i32, i32* %counter, align 4
  %idxpromalteredBB = sext i32 %338 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 %call10alteredBB, i32* %arrayidxalteredBB, align 4
  store i32 1471403220, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = sub i32 0, -959593840
  %341 = sub i32 %340, %339
  %342 = add i32 %341, -959593840
  %_59 = sub i32 0, %339
  %343 = sub i32 0, 1
  %344 = sub i32 %342, %343
  %gen60 = add i32 %342, 1
  %345 = sub i32 0, -1377982985
  %346 = sub i32 %345, %339
  %347 = add i32 %346, -1377982985
  %_61 = sub i32 0, %339
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen62 = add i32 %347, 1
  %350 = add i32 %339, -346780626
  %351 = add i32 %350, 1
  %352 = sub i32 %351, -346780626
  %inc14alteredBB = add nsw i32 %339, 1
  store i32 %352, i32* %i, align 4
  store i32 -1121622539, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %counter, align 4
  %cmp16alteredBB = icmp ne i32 %353, 0
  store i32 -483225023, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = load i32, i32* %counter, align 4
  %356 = sub i32 0, 1
  %357 = add i32 %355, %356
  %_71 = sub i32 %355, 1
  %gen72 = mul i32 %357, 1
  %358 = sub i32 0, 1
  %359 = add i32 %355, %358
  %sub19alteredBB = sub nsw i32 %355, 1
  %cmp20alteredBB = icmp sle i32 %354, %359
  store i32 1615111362, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB58alteredBB, %originalBB41alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %if.else, %for.end27, %for.inc25, %for.body21, %originalBBpart274, %originalBB70, %for.cond18, %if.then17, %originalBBpart268, %originalBB66, %for.end15, %originalBBpart264, %originalBB58, %for.inc13, %if.end12, %if.end11, %originalBBpart256, %originalBB41, %if.then9, %if.then6, %for.end, %originalBBpart239, %originalBB33, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
