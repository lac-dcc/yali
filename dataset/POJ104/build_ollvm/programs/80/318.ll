; ModuleID = 'source-C-CXX/80/318.c'
source_filename = "source-C-CXX/80/318.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @ox([5 x i32]* %a, i32 %m, i32 %n) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a.addr = alloca [5 x i32]*, align 8
  %m.addr = alloca i32, align 4
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [5 x i32], align 16
  store [5 x i32]* %a, [5 x i32]** %a.addr, align 8
  store i32 %m, i32* %m.addr, align 4
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %m.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -410426420, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -410426420, label %first
    i32 973424965, label %land.lhs.true
    i32 1902866631, label %originalBB
    i32 70532469, label %originalBBpart2
    i32 336020369, label %land.lhs.true2
    i32 -1035687366, label %land.lhs.true4
    i32 -1588667317, label %originalBB47
    i32 2091161386, label %originalBBpart249
    i32 457781899, label %if.then
    i32 -1620884343, label %for.cond
    i32 -1579082812, label %for.body
    i32 -597497572, label %originalBB51
    i32 -1334820076, label %originalBBpart253
    i32 -101666136, label %for.inc
    i32 485505898, label %for.end
    i32 -1500607129, label %for.cond25
    i32 334480464, label %for.body27
    i32 -31019210, label %for.cond28
    i32 903555986, label %for.body30
    i32 1868214607, label %originalBB55
    i32 -370940781, label %originalBBpart257
    i32 1346789012, label %for.inc35
    i32 536143326, label %for.end37
    i32 -437627128, label %for.inc43
    i32 -1900023956, label %for.end45
    i32 -1656215074, label %if.else
    i32 1188855801, label %if.end
    i32 1910981139, label %originalBBalteredBB
    i32 834822451, label %originalBB47alteredBB
    i32 321685502, label %originalBB51alteredBB
    i32 34776848, label %originalBB55alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sle i32 %.reload, 4
  %1 = select i1 %cmp, i32 973424965, i32 -1656215074
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 %2, -1674456204
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1674456204
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1902866631, i32 1910981139
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %m.addr, align 4
  %cmp1 = icmp sge i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, 871601627
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 871601627
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 70532469, i32 1910981139
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %33 = select i1 %cmp1.reload, i32 336020369, i32 -1656215074
  store i32 %33, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %34 = load i32, i32* %n.addr, align 4
  %cmp3 = icmp sle i32 %34, 4
  %35 = select i1 %cmp3, i32 -1035687366, i32 -1656215074
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1108555434
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1108555434
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1588667317, i32 834822451
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %51 = load i32, i32* %n.addr, align 4
  %cmp5 = icmp sge i32 %51, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1488311993
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1488311993
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2091161386, i32 834822451
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %79 = select i1 %cmp5.reload, i32 457781899, i32 -1656215074
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1620884343, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %cmp6 = icmp sle i32 %80, 4
  %81 = select i1 %cmp6, i32 -1579082812, i32 485505898
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 428445251
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 428445251
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -597497572, i32 321685502
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %97 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %98 = load i32, i32* %m.addr, align 4
  %idxprom = sext i32 %98 to i64
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %97, i64 %idxprom
  %99 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %99 to i64
  %arrayidx8 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %100 = load i32, i32* %arrayidx8, align 4
  %101 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %101 to i64
  %arrayidx10 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom9
  store i32 %100, i32* %arrayidx10, align 4
  %102 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %103 = load i32, i32* %n.addr, align 4
  %idxprom11 = sext i32 %103 to i64
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %102, i64 %idxprom11
  %104 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %104 to i64
  %arrayidx14 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %105 = load i32, i32* %arrayidx14, align 4
  %106 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %107 = load i32, i32* %m.addr, align 4
  %idxprom15 = sext i32 %107 to i64
  %arrayidx16 = getelementptr inbounds [5 x i32], [5 x i32]* %106, i64 %idxprom15
  %108 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %108 to i64
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16, i64 0, i64 %idxprom17
  store i32 %105, i32* %arrayidx18, align 4
  %109 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %109 to i64
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom19
  %110 = load i32, i32* %arrayidx20, align 4
  %111 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %112 = load i32, i32* %n.addr, align 4
  %idxprom21 = sext i32 %112 to i64
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %111, i64 %idxprom21
  %113 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %113 to i64
  %arrayidx24 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22, i64 0, i64 %idxprom23
  store i32 %110, i32* %arrayidx24, align 4
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
  %127 = select i1 %125, i32 -1334820076, i32 321685502
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -101666136, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 -1620884343, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1500607129, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp26 = icmp sle i32 %133, 4
  %134 = select i1 %cmp26, i32 334480464, i32 -1900023956
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -31019210, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %cmp29 = icmp sle i32 %135, 3
  %136 = select i1 %cmp29, i32 903555986, i32 536143326
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1868214607, i32 34776848
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %151 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %152 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %152 to i64
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %151, i64 %idxprom31
  %153 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %153 to i64
  %arrayidx34 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32, i64 0, i64 %idxprom33
  %154 = load i32, i32* %arrayidx34, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %154)
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -370940781, i32 34776848
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 1346789012, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, 2103966207
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 2103966207
  %inc36 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  store i32 -31019210, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %173 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %174 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %174 to i64
  %arrayidx39 = getelementptr inbounds [5 x i32], [5 x i32]* %173, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx39, i64 0, i64 4
  %175 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %175)
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -437627128, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %inc44 = add nsw i32 %176, 1
  store i32 %180, i32* %i, align 4
  store i32 -1500607129, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 1188855801, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1188855801, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load i32, i32* %m.addr, align 4
  %cmp1alteredBB = icmp sge i32 %181, 0
  store i32 1902866631, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %182 = load i32, i32* %n.addr, align 4
  %cmp5alteredBB = icmp sge i32 %182, 0
  store i32 -1588667317, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %183 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %184 = load i32, i32* %m.addr, align 4
  %idxpromalteredBB = sext i32 %184 to i64
  %arrayidxalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %183, i64 %idxpromalteredBB
  %185 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %185 to i64
  %arrayidx8alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %186 = load i32, i32* %arrayidx8alteredBB, align 4
  %187 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %187 to i64
  %arrayidx10alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom9alteredBB
  store i32 %186, i32* %arrayidx10alteredBB, align 4
  %188 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %189 = load i32, i32* %n.addr, align 4
  %idxprom11alteredBB = sext i32 %189 to i64
  %arrayidx12alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %188, i64 %idxprom11alteredBB
  %190 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %190 to i64
  %arrayidx14alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  %191 = load i32, i32* %arrayidx14alteredBB, align 4
  %192 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %193 = load i32, i32* %m.addr, align 4
  %idxprom15alteredBB = sext i32 %193 to i64
  %arrayidx16alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %192, i64 %idxprom15alteredBB
  %194 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %194 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i32 %191, i32* %arrayidx18alteredBB, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %195 to i64
  %arrayidx20alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %t, i64 0, i64 %idxprom19alteredBB
  %196 = load i32, i32* %arrayidx20alteredBB, align 4
  %197 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %198 = load i32, i32* %n.addr, align 4
  %idxprom21alteredBB = sext i32 %198 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %197, i64 %idxprom21alteredBB
  %199 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %199 to i64
  %arrayidx24alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx22alteredBB, i64 0, i64 %idxprom23alteredBB
  store i32 %196, i32* %arrayidx24alteredBB, align 4
  store i32 -597497572, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %200 = load [5 x i32]*, [5 x i32]** %a.addr, align 8
  %201 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %201 to i64
  %arrayidx32alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %200, i64 %idxprom31alteredBB
  %202 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %202 to i64
  %arrayidx34alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx32alteredBB, i64 0, i64 %idxprom33alteredBB
  %203 = load i32, i32* %arrayidx34alteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %203)
  store i32 1868214607, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %if.else, %for.end45, %for.inc43, %for.end37, %for.inc35, %originalBBpart257, %originalBB55, %for.body30, %for.cond28, %for.body27, %for.cond25, %for.end, %for.inc, %originalBBpart253, %originalBB51, %for.body, %for.cond, %if.then, %originalBBpart249, %originalBB47, %land.lhs.true4, %land.lhs.true2, %originalBBpart2, %originalBB, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca [5 x [5 x i32]], align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 931539934, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 931539934, label %for.cond
    i32 -473195306, label %originalBB
    i32 -1123157296, label %originalBBpart2
    i32 754234945, label %for.body
    i32 -687419529, label %for.cond1
    i32 -1306263217, label %for.body3
    i32 1632797664, label %for.inc
    i32 22954182, label %originalBB10
    i32 1284366133, label %originalBBpart212
    i32 -635272290, label %for.end
    i32 666845541, label %originalBB14
    i32 1042430108, label %originalBBpart216
    i32 -1688013461, label %for.inc6
    i32 311778214, label %for.end8
    i32 302011525, label %originalBBalteredBB
    i32 781252128, label %originalBB10alteredBB
    i32 1533202481, label %originalBB14alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 -473195306, i32 302011525
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %14, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, -1587766922
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -1587766922
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1123157296, i32 302011525
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 754234945, i32 311778214
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -687419529, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %31 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %31, 4
  %32 = select i1 %cmp2, i32 -1306263217, i32 -635272290
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom
  %34 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %34 to i64
  %arrayidx5 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1632797664, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 2033630213
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 2033630213
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 22954182, i32 781252128
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %j, align 4
  %53 = load i32, i32* @x.5
  %54 = load i32, i32* @y.6
  %55 = sub i32 %53, 135028099
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 135028099
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1284366133, i32 781252128
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 -687419529, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x.5
  %81 = load i32, i32* @y.6
  %82 = add i32 %80, 1211477518
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1211477518
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 666845541, i32 1533202481
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB14:                                     ; preds = %loopEntry
  %95 = load i32, i32* @x.5
  %96 = load i32, i32* @y.6
  %97 = sub i32 %95, -651972800
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -651972800
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1042430108, i32 1533202481
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -1688013461, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %111 = sub i32 0, 1
  %112 = sub i32 %110, %111
  %inc7 = add nsw i32 %110, 1
  store i32 %112, i32* %i, align 4
  store i32 931539934, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32* %m, i32* %n)
  %arraydecay = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i32 0, i32 0
  %113 = load i32, i32* %m, align 4
  %114 = load i32, i32* %n, align 4
  call void @ox([5 x i32]* %arraydecay, i32 %113, i32 %114)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %115, 4
  store i32 -473195306, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %_ = sub i32 %116, 1
  %gen = mul i32 %118, 1
  %119 = sub i32 %116, -905240121
  %120 = add i32 %119, 1
  %121 = add i32 %120, -905240121
  %incalteredBB = add nsw i32 %116, 1
  store i32 %121, i32* %j, align 4
  store i32 22954182, i32* %switchVar
  br label %loopEnd

originalBB14alteredBB:                            ; preds = %loopEntry
  store i32 666845541, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB14alteredBB, %originalBB10alteredBB, %originalBBalteredBB, %for.inc6, %originalBBpart216, %originalBB14, %for.end, %originalBBpart212, %originalBB10, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
