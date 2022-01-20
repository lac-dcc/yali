; ModuleID = 'source-C-CXX/91/609.c'
source_filename = "source-C-CXX/91/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @paixu(i32* %a, i32 %n) #0 {
entry:
  %a.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -297235150, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -297235150, label %for.cond
    i32 860683664, label %for.body
    i32 856668752, label %for.cond1
    i32 -308641068, label %for.body3
    i32 71520409, label %if.then
    i32 -2026110692, label %if.end
    i32 -244597489, label %for.inc
    i32 -787711823, label %for.end
    i32 -1951135028, label %for.inc15
    i32 -1490189083, label %for.end17
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %2 = sub i32 %1, -560311024
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -560311024
  %sub = sub nsw i32 %1, 1
  %cmp = icmp slt i32 %0, %4
  %5 = select i1 %cmp, i32 860683664, i32 -1490189083
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = add i32 %6, -2062367739
  %8 = add i32 %7, 1
  %9 = sub i32 %8, -2062367739
  %add = add nsw i32 %6, 1
  store i32 %9, i32* %j, align 4
  store i32 856668752, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n.addr, align 4
  %cmp2 = icmp slt i32 %10, %11
  %12 = select i1 %cmp2, i32 -308641068, i32 -787711823
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32*, i32** %a.addr, align 8
  %14 = load i32, i32* %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds i32, i32* %13, i64 %idxprom
  %15 = load i32, i32* %arrayidx, align 4
  %16 = load i32*, i32** %a.addr, align 8
  %17 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %17 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %16, i64 %idxprom4
  %18 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp slt i32 %15, %18
  %19 = select i1 %cmp6, i32 71520409, i32 -2026110692
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %20 = load i32*, i32** %a.addr, align 8
  %21 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %21 to i64
  %arrayidx8 = getelementptr inbounds i32, i32* %20, i64 %idxprom7
  %22 = load i32, i32* %arrayidx8, align 4
  store i32 %22, i32* %t, align 4
  %23 = load i32*, i32** %a.addr, align 8
  %24 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %24 to i64
  %arrayidx10 = getelementptr inbounds i32, i32* %23, i64 %idxprom9
  %25 = load i32, i32* %arrayidx10, align 4
  %26 = load i32*, i32** %a.addr, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %27 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %26, i64 %idxprom11
  store i32 %25, i32* %arrayidx12, align 4
  %28 = load i32, i32* %t, align 4
  %29 = load i32*, i32** %a.addr, align 8
  %30 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %30 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %29, i64 %idxprom13
  store i32 %28, i32* %arrayidx14, align 4
  store i32 -2026110692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -244597489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %32 = sub i32 0, 1
  %33 = sub i32 %31, %32
  %inc = add nsw i32 %31, 1
  store i32 %33, i32* %j, align 4
  store i32 856668752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1951135028, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc16 = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -297235150, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %for.inc15, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i64 @most(i32* %a, i32* %b, i32 %n) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a.addr = alloca i32*, align 8
  %b.addr = alloca i32*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %v = alloca i32, align 4
  %m = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %p = alloca i32, align 4
  %l = alloca i32, align 4
  store i32* %a, i32** %a.addr, align 8
  store i32* %b, i32** %b.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %v, align 4
  store i32 0, i32* %m, align 4
  %0 = load i32, i32* %n.addr, align 4
  %1 = add i32 %0, -1526085897
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, -1526085897
  %sub = sub nsw i32 %0, 1
  store i32 %3, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1819228014, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 1819228014, label %for.cond
    i32 -1435361722, label %originalBB
    i32 -1101416206, label %originalBBpart2
    i32 -513066869, label %for.body
    i32 -1406296231, label %if.then
    i32 1454415756, label %originalBB50
    i32 1838799475, label %originalBBpart254
    i32 -148934883, label %if.else
    i32 -2028376186, label %if.then9
    i32 232217080, label %for.cond10
    i32 -221669299, label %for.body12
    i32 -102631095, label %if.then18
    i32 -1578833314, label %originalBB56
    i32 1070912066, label %originalBBpart258
    i32 336735779, label %if.end
    i32 1289517360, label %originalBB60
    i32 -1525408955, label %originalBBpart262
    i32 -66069741, label %for.inc
    i32 -640381660, label %for.end
    i32 586012801, label %originalBB64
    i32 613243219, label %originalBBpart266
    i32 253655788, label %for.cond21
    i32 890605131, label %for.body23
    i32 2087446312, label %originalBB68
    i32 2082271476, label %originalBBpart279
    i32 1350767216, label %for.inc29
    i32 421496894, label %for.end31
    i32 -1005410475, label %if.then39
    i32 1901475642, label %originalBB81
    i32 1245303382, label %originalBBpart291
    i32 -883206144, label %if.end41
    i32 -871070444, label %originalBB93
    i32 -1823777464, label %originalBBpart295
    i32 2145256431, label %if.end42
    i32 498783862, label %if.end43
    i32 -590595348, label %for.inc44
    i32 124855009, label %for.end46
    i32 143911738, label %originalBBalteredBB
    i32 -1928861219, label %originalBB50alteredBB
    i32 711210465, label %originalBB56alteredBB
    i32 1275678797, label %originalBB60alteredBB
    i32 1482904250, label %originalBB64alteredBB
    i32 -8438999, label %originalBB68alteredBB
    i32 749635564, label %originalBB81alteredBB
    i32 561297959, label %originalBB93alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.2
  %5 = load i32, i32* @y.3
  %6 = sub i32 %4, 974770254
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 974770254
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1435361722, i32 143911738
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n.addr, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x.2
  %34 = load i32, i32* @y.3
  %35 = sub i32 %33, 1357232257
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1357232257
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1101416206, i32 143911738
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -513066869, i32 124855009
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %61 = load i32*, i32** %b.addr, align 8
  %62 = load i32, i32* %i, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds i32, i32* %61, i64 %idxprom
  %63 = load i32, i32* %arrayidx, align 4
  %64 = load i32*, i32** %a.addr, align 8
  %65 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %65 to i64
  %arrayidx2 = getelementptr inbounds i32, i32* %64, i64 %idxprom1
  %66 = load i32, i32* %arrayidx2, align 4
  %cmp3 = icmp sgt i32 %63, %66
  %67 = select i1 %cmp3, i32 -1406296231, i32 -148934883
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 1454415756, i32 -1928861219
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %94 = load i32, i32* %v, align 4
  %95 = add i32 %94, -597852446
  %96 = add i32 %95, 1
  %97 = sub i32 %96, -597852446
  %inc = add nsw i32 %94, 1
  store i32 %97, i32* %v, align 4
  %98 = load i32, i32* @x.2
  %99 = load i32, i32* @y.3
  %100 = sub i32 %98, -527182774
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -527182774
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 1838799475, i32 -1928861219
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 498783862, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %125 = load i32*, i32** %b.addr, align 8
  %126 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %126 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %125, i64 %idxprom4
  %127 = load i32, i32* %arrayidx5, align 4
  %128 = load i32*, i32** %a.addr, align 8
  %129 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %129 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %128, i64 %idxprom6
  %130 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp sle i32 %127, %130
  %131 = select i1 %cmp8, i32 -2028376186, i32 2145256431
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %132 = load i32, i32* %l, align 4
  store i32 %132, i32* %j, align 4
  store i32 232217080, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %134 = load i32, i32* %i, align 4
  %cmp11 = icmp sge i32 %133, %134
  %135 = select i1 %cmp11, i32 -221669299, i32 -640381660
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %136 = load i32*, i32** %b.addr, align 8
  %137 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %137 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %136, i64 %idxprom13
  %138 = load i32, i32* %arrayidx14, align 4
  %139 = load i32*, i32** %a.addr, align 8
  %140 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %140 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %139, i64 %idxprom15
  %141 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sle i32 %138, %141
  %142 = select i1 %cmp17, i32 -102631095, i32 336735779
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.2
  %144 = load i32, i32* @y.3
  %145 = add i32 %143, 943749116
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 943749116
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1578833314, i32 711210465
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  store i32 %170, i32* %l, align 4
  %171 = load i32, i32* @x.2
  %172 = load i32, i32* @y.3
  %173 = add i32 %171, -1434624612
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, -1434624612
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1070912066, i32 711210465
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -640381660, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %198 = load i32, i32* @x.2
  %199 = load i32, i32* @y.3
  %200 = sub i32 %198, -913398463
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -913398463
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1289517360, i32 1275678797
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -833003805
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -833003805
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
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
  %251 = select i1 %249, i32 -1525408955, i32 1275678797
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -66069741, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %252 = load i32, i32* %j, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, -1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %dec = add nsw i32 %252, -1
  store i32 %256, i32* %j, align 4
  store i32 232217080, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %257 = load i32, i32* @x.2
  %258 = load i32, i32* @y.3
  %259 = add i32 %257, 1291503363
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1291503363
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
  %283 = select i1 %281, i32 586012801, i32 1482904250
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %284 = load i32*, i32** %b.addr, align 8
  %285 = load i32, i32* %l, align 4
  %idxprom19 = sext i32 %285 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %284, i64 %idxprom19
  %286 = load i32, i32* %arrayidx20, align 4
  store i32 %286, i32* %p, align 4
  %287 = load i32, i32* %l, align 4
  store i32 %287, i32* %k, align 4
  %288 = load i32, i32* @x.2
  %289 = load i32, i32* @y.3
  %290 = sub i32 %288, 1911783470
  %291 = sub i32 %290, 1
  %292 = add i32 %291, 1911783470
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 613243219, i32 1482904250
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 253655788, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %303 = load i32, i32* %k, align 4
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -731086114
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -731086114
  %add = add nsw i32 %304, 1
  %cmp22 = icmp sge i32 %303, %307
  %308 = select i1 %cmp22, i32 890605131, i32 421496894
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 697342832
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 697342832
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 2087446312, i32 -8438999
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %324 = load i32*, i32** %b.addr, align 8
  %325 = load i32, i32* %k, align 4
  %326 = sub i32 %325, 1062471633
  %327 = sub i32 %326, 1
  %328 = add i32 %327, 1062471633
  %sub24 = sub nsw i32 %325, 1
  %idxprom25 = sext i32 %328 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %324, i64 %idxprom25
  %329 = load i32, i32* %arrayidx26, align 4
  %330 = load i32*, i32** %b.addr, align 8
  %331 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %331 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %330, i64 %idxprom27
  store i32 %329, i32* %arrayidx28, align 4
  %332 = load i32, i32* @x.2
  %333 = load i32, i32* @y.3
  %334 = add i32 %332, -232365817
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -232365817
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2082271476, i32 -8438999
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 1350767216, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, -1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %dec30 = add nsw i32 %359, -1
  store i32 %363, i32* %k, align 4
  store i32 253655788, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %364 = load i32, i32* %p, align 4
  %365 = load i32*, i32** %b.addr, align 8
  %366 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %366 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %365, i64 %idxprom32
  store i32 %364, i32* %arrayidx33, align 4
  %367 = load i32*, i32** %b.addr, align 8
  %368 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %368 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %367, i64 %idxprom34
  %369 = load i32, i32* %arrayidx35, align 4
  %370 = load i32*, i32** %a.addr, align 8
  %371 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %371 to i64
  %arrayidx37 = getelementptr inbounds i32, i32* %370, i64 %idxprom36
  %372 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp eq i32 %369, %372
  %373 = select i1 %cmp38, i32 -1005410475, i32 -883206144
  store i32 %373, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %374 = load i32, i32* @x.2
  %375 = load i32, i32* @y.3
  %376 = add i32 %374, 791993176
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 791993176
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 1901475642, i32 749635564
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %401 = load i32, i32* %m, align 4
  %402 = sub i32 %401, 1851780861
  %403 = add i32 %402, 1
  %404 = add i32 %403, 1851780861
  %inc40 = add nsw i32 %401, 1
  store i32 %404, i32* %m, align 4
  %405 = load i32, i32* @x.2
  %406 = load i32, i32* @y.3
  %407 = sub i32 %405, -1926046077
  %408 = sub i32 %407, 1
  %409 = add i32 %408, -1926046077
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1245303382, i32 749635564
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -883206144, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %420 = load i32, i32* @x.2
  %421 = load i32, i32* @y.3
  %422 = add i32 %420, 1403787678
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 1403787678
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -871070444, i32 561297959
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %435 = load i32, i32* @x.2
  %436 = load i32, i32* @y.3
  %437 = add i32 %435, 276872018
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 276872018
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 -1823777464, i32 561297959
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2145256431, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 498783862, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -590595348, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = sub i32 %450, 1733261004
  %452 = add i32 %451, 1
  %453 = add i32 %452, 1733261004
  %inc45 = add nsw i32 %450, 1
  store i32 %453, i32* %i, align 4
  store i32 1819228014, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %454 = load i32, i32* %n.addr, align 4
  %455 = load i32, i32* %v, align 4
  %456 = add i32 %454, 423783829
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 423783829
  %sub47 = sub nsw i32 %454, %455
  %459 = load i32, i32* %m, align 4
  %460 = sub i32 0, %459
  %461 = add i32 %458, %460
  %sub48 = sub nsw i32 %458, %459
  store i32 %461, i32* %f, align 4
  %462 = load i32, i32* %v, align 4
  %463 = load i32, i32* %f, align 4
  %464 = add i32 %462, 1053461725
  %465 = sub i32 %464, %463
  %466 = sub i32 %465, 1053461725
  %sub49 = sub nsw i32 %462, %463
  %mul = mul nsw i32 200, %466
  %conv = sext i32 %mul to i64
  ret i64 %conv

originalBBalteredBB:                              ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %n.addr, align 4
  %cmpalteredBB = icmp slt i32 %467, %468
  store i32 -1435361722, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %469 = load i32, i32* %v, align 4
  %470 = add i32 %469, -872571459
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -872571459
  %_ = sub i32 %469, 1
  %gen = mul i32 %472, 1
  %473 = sub i32 0, %469
  %474 = add i32 0, %473
  %_51 = sub i32 0, %469
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen52 = add i32 %474, 1
  %479 = sub i32 0, %469
  %480 = sub i32 0, 1
  %481 = add i32 %479, %480
  %482 = sub i32 0, %481
  %incalteredBB = add nsw i32 %469, 1
  store i32 %482, i32* %v, align 4
  store i32 1454415756, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  store i32 %483, i32* %l, align 4
  store i32 -1578833314, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  store i32 1289517360, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %484 = load i32*, i32** %b.addr, align 8
  %485 = load i32, i32* %l, align 4
  %idxprom19alteredBB = sext i32 %485 to i64
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %484, i64 %idxprom19alteredBB
  %486 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %486, i32* %p, align 4
  %487 = load i32, i32* %l, align 4
  store i32 %487, i32* %k, align 4
  store i32 586012801, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %488 = load i32*, i32** %b.addr, align 8
  %489 = load i32, i32* %k, align 4
  %490 = add i32 0, -1979383496
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1979383496
  %_69 = sub i32 0, %489
  %493 = add i32 %492, -330908443
  %494 = add i32 %493, 1
  %495 = sub i32 %494, -330908443
  %gen70 = add i32 %492, 1
  %496 = sub i32 0, 1
  %497 = add i32 %489, %496
  %_71 = sub i32 %489, 1
  %gen72 = mul i32 %497, 1
  %498 = sub i32 %489, -295756634
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -295756634
  %_73 = sub i32 %489, 1
  %gen74 = mul i32 %500, 1
  %_75 = shl i32 %489, 1
  %501 = sub i32 0, 1
  %502 = add i32 %489, %501
  %_76 = sub i32 %489, 1
  %gen77 = mul i32 %502, 1
  %503 = add i32 %489, 1748298031
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 1748298031
  %sub24alteredBB = sub nsw i32 %489, 1
  %idxprom25alteredBB = sext i32 %505 to i64
  %arrayidx26alteredBB = getelementptr inbounds i32, i32* %488, i64 %idxprom25alteredBB
  %506 = load i32, i32* %arrayidx26alteredBB, align 4
  %507 = load i32*, i32** %b.addr, align 8
  %508 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %508 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %507, i64 %idxprom27alteredBB
  store i32 %506, i32* %arrayidx28alteredBB, align 4
  store i32 2087446312, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %509 = load i32, i32* %m, align 4
  %_82 = shl i32 %509, 1
  %510 = sub i32 0, 1
  %511 = add i32 %509, %510
  %_83 = sub i32 %509, 1
  %gen84 = mul i32 %511, 1
  %512 = sub i32 %509, 1092016815
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1092016815
  %_85 = sub i32 %509, 1
  %gen86 = mul i32 %514, 1
  %_87 = shl i32 %509, 1
  %515 = add i32 0, -1838040488
  %516 = sub i32 %515, %509
  %517 = sub i32 %516, -1838040488
  %_88 = sub i32 0, %509
  %518 = sub i32 %517, 510224426
  %519 = add i32 %518, 1
  %520 = add i32 %519, 510224426
  %gen89 = add i32 %517, 1
  %521 = sub i32 0, 1
  %522 = sub i32 %509, %521
  %inc40alteredBB = add nsw i32 %509, 1
  store i32 %522, i32* %m, align 4
  store i32 1901475642, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 -871070444, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB93alteredBB, %originalBB81alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.end42, %originalBBpart295, %originalBB93, %if.end41, %originalBBpart291, %originalBB81, %if.then39, %for.end31, %for.inc29, %originalBBpart279, %originalBB68, %for.body23, %for.cond21, %originalBBpart266, %originalBB64, %for.end, %for.inc, %originalBBpart262, %originalBB60, %if.end, %originalBBpart258, %originalBB56, %if.then18, %for.body12, %for.cond10, %if.then9, %if.else, %originalBBpart254, %originalBB50, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %k.reg2mem = alloca i64*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %a.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 177625604, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 177625604, label %first
    i32 -1279669199, label %originalBB
    i32 -1002510139, label %originalBBpart2
    i32 1407561603, label %for.cond
    i32 939569361, label %for.body
    i32 -1123454948, label %for.cond1
    i32 -500158991, label %for.body3
    i32 -1526906638, label %for.inc
    i32 571891594, label %for.end
    i32 -1789476749, label %for.cond5
    i32 436072111, label %for.body7
    i32 -858057668, label %for.inc11
    i32 -1091997411, label %originalBB20
    i32 1718075199, label %originalBBpart225
    i32 -735464462, label %for.end13
    i32 -668221425, label %if.then
    i32 2089730011, label %if.end
    i32 1322749179, label %originalBB27
    i32 -34412069, label %originalBBpart229
    i32 -903349676, label %for.end19
    i32 -517863039, label %originalBBalteredBB
    i32 -1872029036, label %originalBB20alteredBB
    i32 645389554, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload33, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload33, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload33
  %25 = select i1 %23, i32 -1279669199, i32 -517863039
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [1000 x i32], align 16
  store [1000 x i32]* %a, [1000 x i32]** %a.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  %k = alloca i64, align 8
  store i64* %k, i64** %k.reg2mem
  %retval.reload34 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload34, align 4
  %n.reload42 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload42, align 4
  %26 = load i32, i32* @x.4
  %27 = load i32, i32* @y.5
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -1002510139, i32 -517863039
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1407561603, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload41 = load volatile i32*, i32** %n.reg2mem
  %52 = load i32, i32* %n.reload41, align 4
  %cmp = icmp ne i32 %52, 0
  %53 = select i1 %cmp, i32 939569361, i32 -903349676
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload40 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload40)
  %j.reload57 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload57, align 4
  store i32 -1123454948, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload56 = load volatile i32*, i32** %j.reg2mem
  %54 = load i32, i32* %j.reload56, align 4
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload39, align 4
  %cmp2 = icmp slt i32 %54, %55
  %56 = select i1 %cmp2, i32 -500158991, i32 571891594
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %j.reload55 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload55, align 4
  %idxprom = sext i32 %57 to i64
  %b.reload46 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload46, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1526906638, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload54 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload54, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %inc = add nsw i32 %58, 1
  %j.reload53 = load volatile i32*, i32** %j.reg2mem
  store i32 %60, i32* %j.reload53, align 4
  store i32 -1123454948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload52 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload52, align 4
  store i32 -1789476749, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload51 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload51, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload38, align 4
  %cmp6 = icmp slt i32 %61, %62
  %63 = select i1 %cmp6, i32 436072111, i32 -735464462
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %j.reload50 = load volatile i32*, i32** %j.reg2mem
  %64 = load i32, i32* %j.reload50, align 4
  %idxprom8 = sext i32 %64 to i64
  %a.reload44 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload44, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  store i32 -858057668, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x.4
  %66 = load i32, i32* @y.5
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1091997411, i32 -1872029036
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %j.reload49 = load volatile i32*, i32** %j.reg2mem
  %91 = load i32, i32* %j.reload49, align 4
  %92 = sub i32 %91, 1543235098
  %93 = add i32 %92, 1
  %94 = add i32 %93, 1543235098
  %inc12 = add nsw i32 %91, 1
  %j.reload48 = load volatile i32*, i32** %j.reg2mem
  store i32 %94, i32* %j.reload48, align 4
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
  %97 = sub i32 %95, 531729280
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 531729280
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 1718075199, i32 -1872029036
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  store i32 -1789476749, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %a.reload43 = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload43, i32 0, i32 0
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %122 = load i32, i32* %n.reload37, align 4
  call void @paixu(i32* %arraydecay, i32 %122)
  %b.reload45 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay14 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload45, i32 0, i32 0
  %n.reload36 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload36, align 4
  call void @paixu(i32* %arraydecay14, i32 %123)
  %a.reload = load volatile [1000 x i32]*, [1000 x i32]** %a.reg2mem
  %arraydecay15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a.reload, i32 0, i32 0
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arraydecay16 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i32 0, i32 0
  %n.reload35 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload35, align 4
  %call17 = call i64 @most(i32* %arraydecay15, i32* %arraydecay16, i32 %124)
  %k.reload58 = load volatile i64*, i64** %k.reg2mem
  store i64 %call17, i64* %k.reload58, align 8
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload, align 4
  %tobool = icmp ne i32 %125, 0
  %126 = select i1 %tobool, i32 -668221425, i32 2089730011
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload = load volatile i64*, i64** %k.reg2mem
  %127 = load i64, i64* %k.reload, align 8
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %127)
  store i32 2089730011, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %128 = load i32, i32* @x.4
  %129 = load i32, i32* @y.5
  %130 = add i32 %128, 706311351
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 706311351
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1322749179, i32 645389554
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x.4
  %156 = load i32, i32* @y.5
  %157 = sub i32 %155, 230161154
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 230161154
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -34412069, i32 645389554
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1407561603, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %182 = load i32, i32* %retval.reload, align 4
  ret i32 %182

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i32], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i64, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 -1279669199, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %j.reload47 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload47, align 4
  %_ = shl i32 %183, 1
  %_21 = shl i32 %183, 1
  %_22 = shl i32 %183, 1
  %184 = sub i32 0, -25675069
  %185 = sub i32 %184, %183
  %186 = add i32 %185, -25675069
  %_23 = sub i32 0, %183
  %187 = add i32 %186, -1831417578
  %188 = add i32 %187, 1
  %189 = sub i32 %188, -1831417578
  %gen = add i32 %186, 1
  %190 = sub i32 %183, 1097883169
  %191 = add i32 %190, 1
  %192 = add i32 %191, 1097883169
  %inc12alteredBB = add nsw i32 %183, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %192, i32* %j.reload, align 4
  store i32 -1091997411, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  store i32 1322749179, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %if.end, %if.then, %for.end13, %originalBBpart225, %originalBB20, %for.inc11, %for.body7, %for.cond5, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
