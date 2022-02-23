; ModuleID = 'source-C-CXX/59/1693.c'
source_filename = "source-C-CXX/59/1693.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [2000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 2037098387, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 2037098387, label %first
    i32 -2146373404, label %originalBB
    i32 -1170410401, label %originalBBpart2
    i32 -511459715, label %for.cond
    i32 -149355485, label %originalBB47
    i32 1461055982, label %originalBBpart249
    i32 -879826622, label %for.body
    i32 1544711706, label %for.cond1
    i32 -694849061, label %originalBB51
    i32 -1998073997, label %originalBBpart255
    i32 -789790579, label %for.body6
    i32 -1541657311, label %if.then
    i32 319205289, label %if.end
    i32 501144313, label %for.inc
    i32 -214474104, label %originalBB57
    i32 887650953, label %originalBBpart272
    i32 -1772876600, label %for.end
    i32 1358605263, label %if.then12
    i32 -796681746, label %if.end16
    i32 -590883525, label %for.inc17
    i32 -2054728703, label %for.end19
    i32 -1953801766, label %originalBB74
    i32 1814845872, label %originalBBpart276
    i32 2111674933, label %for.cond20
    i32 -2037351936, label %for.body24
    i32 945087382, label %if.then31
    i32 1663983750, label %if.end39
    i32 1805765101, label %for.inc40
    i32 448911666, label %for.end42
    i32 1518000250, label %if.then44
    i32 -1201531518, label %if.end46
    i32 13602854, label %originalBBalteredBB
    i32 1011274209, label %originalBB47alteredBB
    i32 -46702224, label %originalBB51alteredBB
    i32 944527325, label %originalBB57alteredBB
    i32 477239474, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = and i1 %.reload, %.reload80
  %10 = xor i1 %.reload, %.reload80
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload80
  %13 = select i1 %11, i32 -2146373404, i32 13602854
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [2000 x i32], align 16
  store [2000 x i32]* %a, [2000 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload81 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload81, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload132, align 4
  %a.reload92 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload92, i64 0, i64 0
  store i32 2, i32* %arrayidx, align 16
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload109, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1848704537
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1848704537
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1170410401, i32 13602854
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -511459715, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -149355485, i32 1011274209
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload108, align 4
  %cmp = icmp slt i32 %43, 10000
  store i1 %cmp, i1* %cmp.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1461055982, i32 1011274209
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %58 = select i1 %cmp.reload, i32 -879826622, i32 -2054728703
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload129 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload129, align 4
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload123, align 4
  store i32 1544711706, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1481005290
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1481005290
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -694849061, i32 -46702224
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload122, align 4
  %idxprom = sext i32 %86 to i64
  %a.reload91 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload91, i64 0, i64 %idxprom
  %87 = load i32, i32* %arrayidx2, align 4
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %88 = load i32, i32* %j.reload121, align 4
  %idxprom3 = sext i32 %88 to i64
  %a.reload90 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload90, i64 0, i64 %idxprom3
  %89 = load i32, i32* %arrayidx4, align 4
  %mul = mul nsw i32 %87, %89
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload107, align 4
  %cmp5 = icmp sle i32 %mul, %90
  store i1 %cmp5, i1* %cmp5.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -1478677851
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -1478677851
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1998073997, i32 -46702224
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %106 = select i1 %cmp5.reload, i32 -789790579, i32 -1772876600
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload106, align 4
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %108 = load i32, i32* %j.reload120, align 4
  %idxprom7 = sext i32 %108 to i64
  %a.reload89 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload89, i64 0, i64 %idxprom7
  %109 = load i32, i32* %arrayidx8, align 4
  %rem = srem i32 %107, %109
  %cmp9 = icmp eq i32 %rem, 0
  %110 = select i1 %cmp9, i32 -1541657311, i32 319205289
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  %111 = load i32, i32* %k.reload128, align 4
  %112 = sub i32 0, 1
  %113 = sub i32 %111, %112
  %inc = add nsw i32 %111, 1
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  store i32 %113, i32* %k.reload127, align 4
  store i32 319205289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 501144313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -214474104, i32 944527325
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload119, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc10 = add nsw i32 %128, 1
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 %130, i32* %j.reload118, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 887650953, i32 944527325
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1544711706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %157 = load i32, i32* %k.reload126, align 4
  %cmp11 = icmp eq i32 %157, 0
  %158 = select i1 %cmp11, i32 1358605263, i32 -796681746
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %159 = load i32, i32* %n.reload131, align 4
  %160 = sub i32 0, 1
  %161 = sub i32 %159, %160
  %inc13 = add nsw i32 %159, 1
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 %161, i32* %n.reload130, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload105, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %163 = load i32, i32* %n.reload, align 4
  %idxprom14 = sext i32 %163 to i64
  %a.reload88 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload88, i64 0, i64 %idxprom14
  store i32 %162, i32* %arrayidx15, align 4
  store i32 -796681746, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  store i32 -590883525, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload104, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc18 = add nsw i32 %164, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %166, i32* %i.reload103, align 4
  store i32 -511459715, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = add i32 %167, 1889213161
  %170 = sub i32 %169, 1
  %171 = sub i32 %170, 1889213161
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1953801766, i32 477239474
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload125)
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload117, align 4
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 1814845872, i32 477239474
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 2111674933, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload101, align 4
  %idxprom21 = sext i32 %196 to i64
  %a.reload87 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload87, i64 0, i64 %idxprom21
  %197 = load i32, i32* %arrayidx22, align 4
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload124, align 4
  %199 = sub i32 %198, 281972312
  %200 = sub i32 %199, 2
  %201 = add i32 %200, 281972312
  %sub = sub nsw i32 %198, 2
  %cmp23 = icmp sle i32 %197, %201
  %202 = select i1 %cmp23, i32 -2037351936, i32 448911666
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload100, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %add = add nsw i32 %203, 1
  %idxprom25 = sext i32 %207 to i64
  %a.reload86 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload86, i64 0, i64 %idxprom25
  %208 = load i32, i32* %arrayidx26, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %209 = load i32, i32* %i.reload99, align 4
  %idxprom27 = sext i32 %209 to i64
  %a.reload85 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload85, i64 0, i64 %idxprom27
  %210 = load i32, i32* %arrayidx28, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 2
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %add29 = add nsw i32 %210, 2
  %cmp30 = icmp eq i32 %208, %214
  %215 = select i1 %cmp30, i32 945087382, i32 1663983750
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload98, align 4
  %idxprom32 = sext i32 %216 to i64
  %a.reload84 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload84, i64 0, i64 %idxprom32
  %217 = load i32, i32* %arrayidx33, align 4
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload97, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %add34 = add nsw i32 %218, 1
  %idxprom35 = sext i32 %220 to i64
  %a.reload83 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload83, i64 0, i64 %idxprom35
  %221 = load i32, i32* %arrayidx36, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %217, i32 %221)
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload116, align 4
  %223 = add i32 %222, 902834393
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 902834393
  %inc38 = add nsw i32 %222, 1
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload115, align 4
  store i32 1663983750, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1805765101, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload96, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc41 = add nsw i32 %226, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %230, i32* %i.reload95, align 4
  store i32 2111674933, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %231 = load i32, i32* %j.reload114, align 4
  %cmp43 = icmp eq i32 %231, 0
  %232 = select i1 %cmp43, i32 1518000250, i32 -1201531518
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1201531518, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %233 = load i32, i32* %retval.reload, align 4
  ret i32 %233

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [2000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %aalteredBB, i64 0, i64 0
  store i32 2, i32* %arrayidxalteredBB, align 16
  store i32 3, i32* %ialteredBB, align 4
  store i32 -2146373404, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload94, align 4
  %cmpalteredBB = icmp slt i32 %234, 10000
  store i32 -149355485, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload113, align 4
  %idxpromalteredBB = sext i32 %235 to i64
  %a.reload82 = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx2alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload82, i64 0, i64 %idxpromalteredBB
  %236 = load i32, i32* %arrayidx2alteredBB, align 4
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload112, align 4
  %idxprom3alteredBB = sext i32 %237 to i64
  %a.reload = load volatile [2000 x i32]*, [2000 x i32]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %238 = load i32, i32* %arrayidx4alteredBB, align 4
  %_ = shl i32 %236, %238
  %_52 = shl i32 %236, %238
  %_53 = shl i32 %236, %238
  %mulalteredBB = mul nsw i32 %236, %238
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload93, align 4
  %cmp5alteredBB = icmp sle i32 %mulalteredBB, %239
  store i32 -694849061, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload111, align 4
  %241 = add i32 0, 1731674981
  %242 = sub i32 %241, %240
  %243 = sub i32 %242, 1731674981
  %_58 = sub i32 0, %240
  %244 = add i32 %243, 308521681
  %245 = add i32 %244, 1
  %246 = sub i32 %245, 308521681
  %gen = add i32 %243, 1
  %247 = sub i32 0, -260129655
  %248 = sub i32 %247, %240
  %249 = add i32 %248, -260129655
  %_59 = sub i32 0, %240
  %250 = sub i32 %249, 249277520
  %251 = add i32 %250, 1
  %252 = add i32 %251, 249277520
  %gen60 = add i32 %249, 1
  %253 = sub i32 0, %240
  %254 = add i32 0, %253
  %_61 = sub i32 0, %240
  %255 = sub i32 0, %254
  %256 = sub i32 0, 1
  %257 = add i32 %255, %256
  %258 = sub i32 0, %257
  %gen62 = add i32 %254, 1
  %_63 = shl i32 %240, 1
  %_64 = shl i32 %240, 1
  %259 = sub i32 0, 1679539113
  %260 = sub i32 %259, %240
  %261 = add i32 %260, 1679539113
  %_65 = sub i32 0, %240
  %262 = add i32 %261, 23829752
  %263 = add i32 %262, 1
  %264 = sub i32 %263, 23829752
  %gen66 = add i32 %261, 1
  %265 = add i32 %240, 534164491
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 534164491
  %_67 = sub i32 %240, 1
  %gen68 = mul i32 %267, 1
  %268 = add i32 0, 991894145
  %269 = sub i32 %268, %240
  %270 = sub i32 %269, 991894145
  %_69 = sub i32 0, %240
  %271 = sub i32 %270, -487600544
  %272 = add i32 %271, 1
  %273 = add i32 %272, -487600544
  %gen70 = add i32 %270, 1
  %274 = sub i32 0, %240
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %inc10alteredBB = add nsw i32 %240, 1
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload110, align 4
  store i32 -214474104, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 -1953801766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB57alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.then44, %for.end42, %for.inc40, %if.end39, %if.then31, %for.body24, %for.cond20, %originalBBpart276, %originalBB74, %for.end19, %for.inc17, %if.end16, %if.then12, %for.end, %originalBBpart272, %originalBB57, %for.inc, %if.end, %if.then, %for.body6, %originalBBpart255, %originalBB51, %for.cond1, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
