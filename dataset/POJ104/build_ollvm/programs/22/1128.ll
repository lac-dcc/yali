; ModuleID = 'source-C-CXX/22/1128.c'
source_filename = "source-C-CXX/22/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %C.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i32]*
  %b.reg2mem = alloca [100 x i32]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem124 = alloca i1
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
  store i1 %8, i1* %.reg2mem124
  %switchVar = alloca i32
  store i32 -539578324, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -539578324, label %first
    i32 113445452, label %originalBB
    i32 221313612, label %originalBBpart2
    i32 1688888144, label %for.cond
    i32 1024382581, label %for.body
    i32 1954769837, label %land.lhs.true
    i32 -1594391676, label %lor.lhs.false
    i32 -1376524369, label %if.then
    i32 343023878, label %if.end
    i32 580415933, label %for.inc
    i32 1485855282, label %for.end
    i32 -1375626934, label %for.cond22
    i32 960417095, label %for.body28
    i32 -1479848819, label %originalBB84
    i32 1563386078, label %originalBBpart290
    i32 1743295731, label %land.lhs.true34
    i32 587639884, label %if.then40
    i32 1670912462, label %if.end44
    i32 279678200, label %originalBB92
    i32 1680905407, label %originalBBpart294
    i32 505970706, label %for.inc45
    i32 1486807079, label %for.end47
    i32 -1986838387, label %for.cond49
    i32 -766996033, label %originalBB96
    i32 1222270249, label %originalBBpart298
    i32 1755768674, label %for.body52
    i32 -1205082143, label %for.cond55
    i32 -1722400981, label %for.body60
    i32 -1709990361, label %for.inc65
    i32 -1703908725, label %for.end67
    i32 1175936661, label %for.inc69
    i32 1689368817, label %originalBB100
    i32 193189618, label %originalBBpart2117
    i32 240763137, label %for.end70
    i32 1114169482, label %for.cond72
    i32 1836661782, label %originalBB119
    i32 1632256171, label %originalBBpart2121
    i32 1544071228, label %for.body76
    i32 2077534057, label %for.inc81
    i32 1149022829, label %for.end83
    i32 -114536369, label %originalBBalteredBB
    i32 -1599571472, label %originalBB84alteredBB
    i32 -1264259991, label %originalBB92alteredBB
    i32 2097725025, label %originalBB96alteredBB
    i32 2018688285, label %originalBB100alteredBB
    i32 -632391958, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload125 = load volatile i1, i1* %.reg2mem124
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload125, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload125, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload125
  %25 = select i1 %23, i32 113445452, i32 -114536369
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i32], align 16
  store [100 x i32]* %b, [100 x i32]** %b.reg2mem
  %c = alloca [100 x i32], align 16
  store [100 x i32]* %c, [100 x i32]** %c.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %C = alloca i32, align 4
  store i32* %C, i32** %C.reg2mem
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a.reload135 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload135, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %b.reload138 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload138, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %B.reload145 = load volatile i32*, i32** %B.reg2mem
  store i32 1, i32* %B.reload145, align 4
  %C.reload148 = load volatile i32*, i32** %C.reg2mem
  store i32 0, i32* %C.reload148, align 4
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload172, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 71106307
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 71106307
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 221313612, i32 -114536369
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1688888144, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload171, align 4
  %idxprom = sext i32 %41 to i64
  %a.reload134 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload134, i64 0, i64 %idxprom
  %42 = load i8, i8* %arrayidx1, align 1
  %conv = sext i8 %42 to i32
  %cmp = icmp ne i32 %conv, 0
  %43 = select i1 %cmp, i32 1024382581, i32 1485855282
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload170, align 4
  %idxprom3 = sext i32 %44 to i64
  %a.reload133 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload133, i64 0, i64 %idxprom3
  %45 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %45 to i32
  %cmp6 = icmp ne i32 %conv5, 32
  %46 = select i1 %cmp6, i32 1954769837, i32 -1594391676
  store i32 %46, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload169, align 4
  %48 = add i32 %47, 2025154753
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2025154753
  %add = add nsw i32 %47, 1
  %idxprom8 = sext i32 %50 to i64
  %a.reload132 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload132, i64 0, i64 %idxprom8
  %51 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %51 to i32
  %cmp11 = icmp eq i32 %conv10, 32
  %52 = select i1 %cmp11, i32 -1376524369, i32 -1594391676
  store i32 %52, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload168, align 4
  %54 = sub i32 0, %53
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %57 = sub i32 0, %56
  %add13 = add nsw i32 %53, 1
  %idxprom14 = sext i32 %57 to i64
  %a.reload131 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload131, i64 0, i64 %idxprom14
  %58 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %58 to i32
  %cmp17 = icmp eq i32 %conv16, 0
  %59 = select i1 %cmp17, i32 -1376524369, i32 343023878
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload167, align 4
  %C.reload147 = load volatile i32*, i32** %C.reg2mem
  %61 = load i32, i32* %C.reload147, align 4
  %idxprom19 = sext i32 %61 to i64
  %c.reload141 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload141, i64 0, i64 %idxprom19
  store i32 %60, i32* %arrayidx20, align 4
  %C.reload146 = load volatile i32*, i32** %C.reg2mem
  %62 = load i32, i32* %C.reload146, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %add21 = add nsw i32 %62, 1
  %C.reload = load volatile i32*, i32** %C.reg2mem
  store i32 %66, i32* %C.reload, align 4
  store i32 343023878, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 580415933, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload166, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc = add nsw i32 %67, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %69, i32* %i.reload165, align 4
  store i32 1688888144, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload164, align 4
  store i32 -1375626934, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload163, align 4
  %idxprom23 = sext i32 %70 to i64
  %a.reload130 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload130, i64 0, i64 %idxprom23
  %71 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %71 to i32
  %cmp26 = icmp ne i32 %conv25, 0
  %72 = select i1 %cmp26, i32 960417095, i32 1486807079
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1127870745
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1127870745
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1479848819, i32 -1599571472
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload162, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %sub = sub nsw i32 %100, 1
  %idxprom29 = sext i32 %102 to i64
  %a.reload129 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload129, i64 0, i64 %idxprom29
  %103 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %103 to i32
  %cmp32 = icmp eq i32 %conv31, 32
  store i1 %cmp32, i1* %cmp32.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -457138052
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -457138052
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 1563386078, i32 -1599571472
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %131 = select i1 %cmp32.reload, i32 1743295731, i32 1670912462
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %132 = load i32, i32* %i.reload161, align 4
  %idxprom35 = sext i32 %132 to i64
  %a.reload128 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload128, i64 0, i64 %idxprom35
  %133 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %133 to i32
  %cmp38 = icmp ne i32 %conv37, 32
  %134 = select i1 %cmp38, i32 587639884, i32 1670912462
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload160, align 4
  %B.reload144 = load volatile i32*, i32** %B.reg2mem
  %136 = load i32, i32* %B.reload144, align 4
  %idxprom41 = sext i32 %136 to i64
  %b.reload137 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload137, i64 0, i64 %idxprom41
  store i32 %135, i32* %arrayidx42, align 4
  %B.reload143 = load volatile i32*, i32** %B.reg2mem
  %137 = load i32, i32* %B.reload143, align 4
  %138 = add i32 %137, -1535427801
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -1535427801
  %add43 = add nsw i32 %137, 1
  %B.reload142 = load volatile i32*, i32** %B.reg2mem
  store i32 %140, i32* %B.reload142, align 4
  store i32 1670912462, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1777629679
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1777629679
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 279678200, i32 -1264259991
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -912440375
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -912440375
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1680905407, i32 -1264259991
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 505970706, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload159, align 4
  %172 = sub i32 %171, -2049026458
  %173 = add i32 %172, 1
  %174 = add i32 %173, -2049026458
  %inc46 = add nsw i32 %171, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %174, i32* %i.reload158, align 4
  store i32 -1375626934, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %175 = load i32, i32* %B.reload, align 4
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %sub48 = sub nsw i32 %175, 1
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload157, align 4
  store i32 -1986838387, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -766996033, i32 2097725025
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload156, align 4
  %cmp50 = icmp sgt i32 %192, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1743105818
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1743105818
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1222270249, i32 2097725025
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %220 = select i1 %cmp50.reload, i32 1755768674, i32 240763137
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload155, align 4
  %idxprom53 = sext i32 %221 to i64
  %b.reload136 = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload136, i64 0, i64 %idxprom53
  %222 = load i32, i32* %arrayidx54, align 4
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  store i32 %222, i32* %j.reload182, align 4
  store i32 -1205082143, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  %223 = load i32, i32* %j.reload181, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload154, align 4
  %idxprom56 = sext i32 %224 to i64
  %c.reload140 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload140, i64 0, i64 %idxprom56
  %225 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %223, %225
  %226 = select i1 %cmp58, i32 -1722400981, i32 -1703908725
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload180, align 4
  %idxprom61 = sext i32 %227 to i64
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i64 0, i64 %idxprom61
  %228 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %228 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv63)
  store i32 -1709990361, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload179 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload179, align 4
  %230 = add i32 %229, -680618871
  %231 = add i32 %230, 1
  %232 = sub i32 %231, -680618871
  %inc66 = add nsw i32 %229, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %232, i32* %j.reload178, align 4
  store i32 -1205082143, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1175936661, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 164916121
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 164916121
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 1689368817, i32 2018688285
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %260 = load i32, i32* %i.reload153, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, -1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %dec = add nsw i32 %260, -1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload152, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 %265, 1075683739
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 1075683739
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 193189618, i32 2018688285
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1986838387, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i32]*, [100 x i32]** %b.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %b.reload, i64 0, i64 0
  %280 = load i32, i32* %arrayidx71, align 16
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  store i32 %280, i32* %j.reload177, align 4
  store i32 1114169482, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1486977592
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1486977592
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 1836661782, i32 -632391958
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %308 = load i32, i32* %j.reload176, align 4
  %c.reload139 = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload139, i64 0, i64 0
  %309 = load i32, i32* %arrayidx73, align 16
  %cmp74 = icmp sle i32 %308, %309
  store i1 %cmp74, i1* %cmp74.reg2mem
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 1632256171, i32 -632391958
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %324 = select i1 %cmp74.reload, i32 1544071228, i32 1149022829
  store i32 %324, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %325 = load i32, i32* %j.reload175, align 4
  %idxprom77 = sext i32 %325 to i64
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i64 0, i64 %idxprom77
  %326 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %326 to i32
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv79)
  store i32 2077534057, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload174, align 4
  %328 = sub i32 0, %327
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %331 = sub i32 0, %330
  %inc82 = add nsw i32 %327, 1
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  store i32 %331, i32* %j.reload173, align 4
  store i32 1114169482, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i32], align 16
  %calteredBB = alloca [100 x i32], align 16
  %BalteredBB = alloca i32, align 4
  %CalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %balteredBB, i64 0, i64 0
  store i32 0, i32* %arrayidxalteredBB, align 16
  store i32 1, i32* %BalteredBB, align 4
  store i32 0, i32* %CalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 113445452, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload151, align 4
  %333 = sub i32 0, %332
  %334 = add i32 0, %333
  %_ = sub i32 0, %332
  %335 = sub i32 0, %334
  %336 = sub i32 0, 1
  %337 = add i32 %335, %336
  %338 = sub i32 0, %337
  %gen = add i32 %334, 1
  %339 = add i32 %332, 529989645
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 529989645
  %_85 = sub i32 %332, 1
  %gen86 = mul i32 %341, 1
  %342 = add i32 %332, 863468667
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 863468667
  %_87 = sub i32 %332, 1
  %gen88 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %332, %345
  %subalteredBB = sub nsw i32 %332, 1
  %idxprom29alteredBB = sext i32 %346 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %347 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %347 to i32
  %cmp32alteredBB = icmp eq i32 %conv31alteredBB, 32
  store i32 -1479848819, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 279678200, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %348 = load i32, i32* %i.reload150, align 4
  %cmp50alteredBB = icmp sgt i32 %348, 0
  store i32 -766996033, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload149, align 4
  %_101 = shl i32 %349, -1
  %350 = sub i32 0, %349
  %351 = add i32 0, %350
  %_102 = sub i32 0, %349
  %352 = sub i32 %351, -799207823
  %353 = add i32 %352, -1
  %354 = add i32 %353, -799207823
  %gen103 = add i32 %351, -1
  %355 = sub i32 0, -1
  %356 = add i32 %349, %355
  %_104 = sub i32 %349, -1
  %gen105 = mul i32 %356, -1
  %_106 = shl i32 %349, -1
  %357 = sub i32 %349, -1498589213
  %358 = sub i32 %357, -1
  %359 = add i32 %358, -1498589213
  %_107 = sub i32 %349, -1
  %gen108 = mul i32 %359, -1
  %360 = add i32 0, 532135475
  %361 = sub i32 %360, %349
  %362 = sub i32 %361, 532135475
  %_109 = sub i32 0, %349
  %363 = sub i32 0, %362
  %364 = sub i32 0, -1
  %365 = add i32 %363, %364
  %366 = sub i32 0, %365
  %gen110 = add i32 %362, -1
  %367 = add i32 %349, 917257987
  %368 = sub i32 %367, -1
  %369 = sub i32 %368, 917257987
  %_111 = sub i32 %349, -1
  %gen112 = mul i32 %369, -1
  %_113 = shl i32 %349, -1
  %370 = sub i32 %349, 104895589
  %371 = sub i32 %370, -1
  %372 = add i32 %371, 104895589
  %_114 = sub i32 %349, -1
  %gen115 = mul i32 %372, -1
  %373 = sub i32 0, %349
  %374 = sub i32 0, -1
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %decalteredBB = add nsw i32 %349, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %376, i32* %i.reload, align 4
  store i32 1689368817, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %377 = load i32, i32* %j.reload, align 4
  %c.reload = load volatile [100 x i32]*, [100 x i32]** %c.reg2mem
  %arrayidx73alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %c.reload, i64 0, i64 0
  %378 = load i32, i32* %arrayidx73alteredBB, align 16
  %cmp74alteredBB = icmp sle i32 %377, %378
  store i32 1836661782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %for.inc81, %for.body76, %originalBBpart2121, %originalBB119, %for.cond72, %for.end70, %originalBBpart2117, %originalBB100, %for.inc69, %for.end67, %for.inc65, %for.body60, %for.cond55, %for.body52, %originalBBpart298, %originalBB96, %for.cond49, %for.end47, %for.inc45, %originalBBpart294, %originalBB92, %if.end44, %if.then40, %land.lhs.true34, %originalBBpart290, %originalBB84, %for.body28, %for.cond22, %for.end, %for.inc, %if.end, %if.then, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
