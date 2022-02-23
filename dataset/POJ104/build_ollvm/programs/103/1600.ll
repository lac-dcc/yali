; ModuleID = 'source-C-CXX/103/1600.c'
source_filename = "source-C-CXX/103/1600.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %word.reg2mem = alloca i32*
  %log2.reg2mem = alloca i32*
  %log1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %word2.reg2mem = alloca [500 x i32]*
  %word1.reg2mem = alloca [500 x i32]*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2033068995
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2033068995
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 141680746, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 141680746, label %first
    i32 -529546998, label %originalBB
    i32 -440574988, label %originalBBpart2
    i32 197026129, label %while.cond
    i32 327927507, label %while.body
    i32 -1417910477, label %while.end
    i32 -1447280750, label %while.cond4
    i32 387531283, label %while.body6
    i32 1284973200, label %while.end12
    i32 -1592360717, label %for.cond
    i32 -1452494690, label %for.body
    i32 -1617532585, label %for.cond15
    i32 -1223266787, label %originalBB33
    i32 -78289841, label %originalBBpart235
    i32 2030113866, label %for.body17
    i32 1795319523, label %if.then
    i32 51760729, label %if.end
    i32 778039228, label %originalBB37
    i32 2450203, label %originalBBpart239
    i32 -1047417334, label %for.inc
    i32 201323630, label %originalBB41
    i32 -881142441, label %originalBBpart249
    i32 -538747080, label %for.end
    i32 1270076874, label %if.then28
    i32 2071579131, label %if.end29
    i32 -2050618881, label %originalBB51
    i32 -153008952, label %originalBBpart253
    i32 -570785621, label %for.inc30
    i32 -322390850, label %for.end32
    i32 -1278961694, label %originalBB55
    i32 804636590, label %originalBBpart257
    i32 -704821979, label %originalBBalteredBB
    i32 2099025031, label %originalBB33alteredBB
    i32 -1649942882, label %originalBB37alteredBB
    i32 846945929, label %originalBB41alteredBB
    i32 -1517549694, label %originalBB51alteredBB
    i32 240806578, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = and i1 %.reload, %.reload61
  %11 = xor i1 %.reload, %.reload61
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload61
  %14 = select i1 %12, i32 -529546998, i32 -704821979
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %word1 = alloca [500 x i32], align 16
  store [500 x i32]* %word1, [500 x i32]** %word1.reg2mem
  %word2 = alloca [500 x i32], align 16
  store [500 x i32]* %word2, [500 x i32]** %word2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %num = alloca i32, align 4
  %log1 = alloca i32, align 4
  store i32* %log1, i32** %log1.reg2mem
  %log2 = alloca i32, align 4
  store i32* %log2, i32** %log2.reg2mem
  %word = alloca i32, align 4
  store i32* %word, i32** %word.reg2mem
  store i32 0, i32* %retval, align 4
  %m.reload66 = load volatile i32*, i32** %m.reg2mem
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m.reload66, i32* %n.reload71)
  %m.reload65 = load volatile i32*, i32** %m.reg2mem
  %15 = load i32, i32* %m.reload65, align 4
  %word1.reload74 = load volatile [500 x i32]*, [500 x i32]** %word1.reg2mem
  %arrayidx = getelementptr inbounds [500 x i32], [500 x i32]* %word1.reload74, i64 0, i64 0
  store i32 %15, i32* %arrayidx, align 16
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %16 = load i32, i32* %n.reload70, align 4
  %word2.reload76 = load volatile [500 x i32]*, [500 x i32]** %word2.reg2mem
  %arrayidx1 = getelementptr inbounds [500 x i32], [500 x i32]* %word2.reload76, i64 0, i64 0
  store i32 %16, i32* %arrayidx1, align 16
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload86, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -440574988, i32 -704821979
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 197026129, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %m.reload64 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload64, align 4
  %cmp = icmp ne i32 %43, 1
  %44 = select i1 %cmp, i32 327927507, i32 -1417910477
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %m.reload63 = load volatile i32*, i32** %m.reg2mem
  %45 = load i32, i32* %m.reload63, align 4
  %div = sdiv i32 %45, 2
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload85, align 4
  %idxprom = sext i32 %46 to i64
  %word1.reload73 = load volatile [500 x i32]*, [500 x i32]** %word1.reg2mem
  %arrayidx2 = getelementptr inbounds [500 x i32], [500 x i32]* %word1.reload73, i64 0, i64 %idxprom
  store i32 %div, i32* %arrayidx2, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload84, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %add = add nsw i32 %47, 1
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload83, align 4
  %m.reload62 = load volatile i32*, i32** %m.reg2mem
  %50 = load i32, i32* %m.reload62, align 4
  %div3 = sdiv i32 %50, 2
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %div3, i32* %m.reload, align 4
  store i32 197026129, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload82, align 4
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %sub = sub nsw i32 %51, 1
  %log1.reload99 = load volatile i32*, i32** %log1.reg2mem
  store i32 %53, i32* %log1.reload99, align 4
  store i32 -1447280750, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload69, align 4
  %cmp5 = icmp ne i32 %54, 1
  %55 = select i1 %cmp5, i32 387531283, i32 1284973200
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %56 = load i32, i32* %n.reload68, align 4
  %div7 = sdiv i32 %56, 2
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %57 = load i32, i32* %j.reload97, align 4
  %idxprom8 = sext i32 %57 to i64
  %word2.reload75 = load volatile [500 x i32]*, [500 x i32]** %word2.reg2mem
  %arrayidx9 = getelementptr inbounds [500 x i32], [500 x i32]* %word2.reload75, i64 0, i64 %idxprom8
  store i32 %div7, i32* %arrayidx9, align 4
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %58 = load i32, i32* %j.reload96, align 4
  %59 = sub i32 %58, -1880353688
  %60 = add i32 %59, 1
  %61 = add i32 %60, -1880353688
  %add10 = add nsw i32 %58, 1
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 %61, i32* %j.reload95, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload67, align 4
  %div11 = sdiv i32 %62, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %div11, i32* %n.reload, align 4
  store i32 -1447280750, i32* %switchVar
  br label %loopEnd

while.end12:                                      ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %63 = load i32, i32* %j.reload94, align 4
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %sub13 = sub nsw i32 %63, 1
  %log2.reload101 = load volatile i32*, i32** %log2.reg2mem
  store i32 %65, i32* %log2.reload101, align 4
  %word.reload104 = load volatile i32*, i32** %word.reg2mem
  store i32 0, i32* %word.reload104, align 4
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  store i32 -1592360717, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %66 = load i32, i32* %i.reload80, align 4
  %log1.reload = load volatile i32*, i32** %log1.reg2mem
  %67 = load i32, i32* %log1.reload, align 4
  %cmp14 = icmp sle i32 %66, %67
  %68 = select i1 %cmp14, i32 -1452494690, i32 -322390850
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload93, align 4
  store i32 -1617532585, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1223266787, i32 2099025031
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %83 = load i32, i32* %j.reload92, align 4
  %log2.reload100 = load volatile i32*, i32** %log2.reg2mem
  %84 = load i32, i32* %log2.reload100, align 4
  %cmp16 = icmp sle i32 %83, %84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 405858294
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 405858294
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 -78289841, i32 2099025031
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %100 = select i1 %cmp16.reload, i32 2030113866, i32 -538747080
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload79, align 4
  %idxprom18 = sext i32 %101 to i64
  %word1.reload72 = load volatile [500 x i32]*, [500 x i32]** %word1.reg2mem
  %arrayidx19 = getelementptr inbounds [500 x i32], [500 x i32]* %word1.reload72, i64 0, i64 %idxprom18
  %102 = load i32, i32* %arrayidx19, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload91, align 4
  %idxprom20 = sext i32 %103 to i64
  %word2.reload = load volatile [500 x i32]*, [500 x i32]** %word2.reg2mem
  %arrayidx21 = getelementptr inbounds [500 x i32], [500 x i32]* %word2.reload, i64 0, i64 %idxprom20
  %104 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %102, %104
  %105 = select i1 %cmp22, i32 1795319523, i32 51760729
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload78, align 4
  %idxprom23 = sext i32 %106 to i64
  %word1.reload = load volatile [500 x i32]*, [500 x i32]** %word1.reg2mem
  %arrayidx24 = getelementptr inbounds [500 x i32], [500 x i32]* %word1.reload, i64 0, i64 %idxprom23
  %107 = load i32, i32* %arrayidx24, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %107)
  %word.reload103 = load volatile i32*, i32** %word.reg2mem
  %108 = load i32, i32* %word.reload103, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc = add nsw i32 %108, 1
  %word.reload102 = load volatile i32*, i32** %word.reg2mem
  store i32 %112, i32* %word.reload102, align 4
  store i32 -538747080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, 455017989
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 455017989
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 778039228, i32 -1649942882
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2450203, i32 -1649942882
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1047417334, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -709593030
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -709593030
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 201323630, i32 846945929
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %169 = load i32, i32* %j.reload90, align 4
  %170 = add i32 %169, -423843806
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -423843806
  %inc26 = add nsw i32 %169, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload89, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -881142441, i32 846945929
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1617532585, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %word.reload = load volatile i32*, i32** %word.reg2mem
  %199 = load i32, i32* %word.reload, align 4
  %cmp27 = icmp ne i32 %199, 0
  %200 = select i1 %cmp27, i32 1270076874, i32 2071579131
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 -322390850, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -2050618881, i32 -1517549694
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1600391645
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1600391645
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -153008952, i32 -1517549694
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -570785621, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload77, align 4
  %243 = sub i32 0, 1
  %244 = sub i32 %242, %243
  %inc31 = add nsw i32 %242, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %244, i32* %i.reload, align 4
  store i32 -1592360717, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 532301333
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 532301333
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1278961694, i32 240806578
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 321705046
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 321705046
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 804636590, i32 240806578
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %word1alteredBB = alloca [500 x i32], align 16
  %word2alteredBB = alloca [500 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %log1alteredBB = alloca i32, align 4
  %log2alteredBB = alloca i32, align 4
  %wordalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %malteredBB, i32* %nalteredBB)
  %287 = load i32, i32* %malteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word1alteredBB, i64 0, i64 0
  store i32 %287, i32* %arrayidxalteredBB, align 16
  %288 = load i32, i32* %nalteredBB, align 4
  %arrayidx1alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %word2alteredBB, i64 0, i64 0
  store i32 %288, i32* %arrayidx1alteredBB, align 16
  store i32 1, i32* %jalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 -529546998, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %289 = load i32, i32* %j.reload88, align 4
  %log2.reload = load volatile i32*, i32** %log2.reg2mem
  %290 = load i32, i32* %log2.reload, align 4
  %cmp16alteredBB = icmp sle i32 %289, %290
  store i32 -1223266787, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 778039228, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload87, align 4
  %_ = shl i32 %291, 1
  %_42 = shl i32 %291, 1
  %292 = sub i32 0, -1923861
  %293 = sub i32 %292, %291
  %294 = add i32 %293, -1923861
  %_43 = sub i32 0, %291
  %295 = sub i32 %294, 278924003
  %296 = add i32 %295, 1
  %297 = add i32 %296, 278924003
  %gen = add i32 %294, 1
  %298 = sub i32 0, 1
  %299 = add i32 %291, %298
  %_44 = sub i32 %291, 1
  %gen45 = mul i32 %299, 1
  %300 = add i32 %291, 2110547889
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 2110547889
  %_46 = sub i32 %291, 1
  %gen47 = mul i32 %302, 1
  %303 = sub i32 %291, -1570433436
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1570433436
  %inc26alteredBB = add nsw i32 %291, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %305, i32* %j.reload, align 4
  store i32 201323630, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 -2050618881, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  store i32 -1278961694, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB55, %for.end32, %for.inc30, %originalBBpart253, %originalBB51, %if.end29, %if.then28, %for.end, %originalBBpart249, %originalBB41, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body17, %originalBBpart235, %originalBB33, %for.cond15, %for.body, %for.cond, %while.end12, %while.body6, %while.cond4, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
