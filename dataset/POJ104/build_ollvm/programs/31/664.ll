; ModuleID = 'source-C-CXX/31/664.c'
source_filename = "source-C-CXX/31/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %y.reg2mem = alloca [100 x i8]*
  %x.reg2mem = alloca [100 x i8]*
  %i.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1996881620
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1996881620
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 1962001847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 1962001847, label %first
    i32 -312938135, label %originalBB
    i32 1721543792, label %originalBBpart2
    i32 -850767433, label %for.cond
    i32 66182845, label %originalBB50
    i32 1727019992, label %originalBBpart252
    i32 906655551, label %for.body
    i32 937518629, label %for.cond9
    i32 1633129095, label %originalBB54
    i32 2110617420, label %originalBBpart256
    i32 1365383562, label %for.body12
    i32 1543536580, label %if.then
    i32 523667820, label %if.end
    i32 535941639, label %for.inc
    i32 -92810620, label %for.end
    i32 954520167, label %for.inc48
    i32 1882153850, label %for.end49
    i32 198155208, label %originalBBalteredBB
    i32 1082734625, label %originalBB50alteredBB
    i32 -1572181489, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -312938135, i32 198155208
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %x = alloca [100 x i8], align 16
  store [100 x i8]* %x, [100 x i8]** %x.reg2mem
  %y = alloca [100 x i8], align 16
  store [100 x i8]* %y, [100 x i8]** %y.reg2mem
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload62)
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1721543792, i32 198155208
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -850767433, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 312168069
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 312168069
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
  %67 = select i1 %65, i32 66182845, i32 1082734625
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload86, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload61, align 4
  %cmp = icmp slt i32 %68, %69
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 402283653
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 402283653
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1727019992, i32 1082734625
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 906655551, i32 1882153850
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %x.reload94 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload94, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %x.reload93 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload93, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload67, align 4
  %y.reload96 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload96, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %y.reload95 = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload95, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv8 = trunc i64 %call7 to i32
  %k.reload73 = load volatile i32*, i32** %k.reg2mem
  store i32 %conv8, i32* %k.reload73, align 4
  %k.reload72 = load volatile i32*, i32** %k.reg2mem
  %86 = load i32, i32* %k.reload72, align 4
  %87 = add i32 %86, 1207808673
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1207808673
  %sub = sub nsw i32 %86, 1
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  store i32 %89, i32* %l.reload83, align 4
  store i32 937518629, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 1633129095, i32 -1572181489
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %l.reload82 = load volatile i32*, i32** %l.reg2mem
  %116 = load i32, i32* %l.reload82, align 4
  %cmp10 = icmp sge i32 %116, 0
  store i1 %cmp10, i1* %cmp10.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, -491348998
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -491348998
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 2110617420, i32 -1572181489
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %132 = select i1 %cmp10.reload, i32 1365383562, i32 -92810620
  store i32 %132, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %133 = load i32, i32* %j.reload66, align 4
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %134 = load i32, i32* %k.reload71, align 4
  %135 = sub i32 %133, 501087077
  %136 = sub i32 %135, %134
  %137 = add i32 %136, 501087077
  %sub13 = sub nsw i32 %133, %134
  %l.reload81 = load volatile i32*, i32** %l.reg2mem
  %138 = load i32, i32* %l.reload81, align 4
  %139 = add i32 %137, 1152822155
  %140 = add i32 %139, %138
  %141 = sub i32 %140, 1152822155
  %add = add nsw i32 %137, %138
  %idxprom = sext i32 %141 to i64
  %x.reload92 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload92, i64 0, i64 %idxprom
  %142 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %142 to i32
  %l.reload80 = load volatile i32*, i32** %l.reg2mem
  %143 = load i32, i32* %l.reload80, align 4
  %idxprom15 = sext i32 %143 to i64
  %y.reload = load volatile [100 x i8]*, [100 x i8]** %y.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %y.reload, i64 0, i64 %idxprom15
  %144 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %144 to i32
  %145 = add i32 %conv14, 1342551456
  %146 = sub i32 %145, %conv17
  %147 = sub i32 %146, 1342551456
  %sub18 = sub nsw i32 %conv14, %conv17
  %148 = sub i32 0, 48
  %149 = sub i32 %147, %148
  %add19 = add nsw i32 %147, 48
  %conv20 = trunc i32 %149 to i8
  %j.reload65 = load volatile i32*, i32** %j.reg2mem
  %150 = load i32, i32* %j.reload65, align 4
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %151 = load i32, i32* %k.reload70, align 4
  %152 = add i32 %150, 2012762255
  %153 = sub i32 %152, %151
  %154 = sub i32 %153, 2012762255
  %sub21 = sub nsw i32 %150, %151
  %l.reload79 = load volatile i32*, i32** %l.reg2mem
  %155 = load i32, i32* %l.reload79, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 %154, %156
  %add22 = add nsw i32 %154, %155
  %idxprom23 = sext i32 %157 to i64
  %x.reload91 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload91, i64 0, i64 %idxprom23
  store i8 %conv20, i8* %arrayidx24, align 1
  %j.reload64 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload64, align 4
  %k.reload69 = load volatile i32*, i32** %k.reg2mem
  %159 = load i32, i32* %k.reload69, align 4
  %160 = sub i32 %158, 1203767016
  %161 = sub i32 %160, %159
  %162 = add i32 %161, 1203767016
  %sub25 = sub nsw i32 %158, %159
  %l.reload78 = load volatile i32*, i32** %l.reg2mem
  %163 = load i32, i32* %l.reload78, align 4
  %164 = sub i32 0, %163
  %165 = sub i32 %162, %164
  %add26 = add nsw i32 %162, %163
  %idxprom27 = sext i32 %165 to i64
  %x.reload90 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload90, i64 0, i64 %idxprom27
  %166 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %166 to i32
  %cmp30 = icmp slt i32 %conv29, 48
  %167 = select i1 %cmp30, i32 1543536580, i32 523667820
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %j.reload63 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload63, align 4
  %k.reload68 = load volatile i32*, i32** %k.reg2mem
  %169 = load i32, i32* %k.reload68, align 4
  %170 = sub i32 0, %169
  %171 = add i32 %168, %170
  %sub32 = sub nsw i32 %168, %169
  %l.reload77 = load volatile i32*, i32** %l.reg2mem
  %172 = load i32, i32* %l.reload77, align 4
  %173 = add i32 %171, 362020826
  %174 = add i32 %173, %172
  %175 = sub i32 %174, 362020826
  %add33 = add nsw i32 %171, %172
  %idxprom34 = sext i32 %175 to i64
  %x.reload89 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload89, i64 0, i64 %idxprom34
  %176 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %176 to i32
  %177 = sub i32 %conv36, 1977194418
  %178 = add i32 %177, 10
  %179 = add i32 %178, 1977194418
  %add37 = add nsw i32 %conv36, 10
  %conv38 = trunc i32 %179 to i8
  store i8 %conv38, i8* %arrayidx35, align 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %180 = load i32, i32* %j.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload, align 4
  %182 = sub i32 %180, -913323721
  %183 = sub i32 %182, %181
  %184 = add i32 %183, -913323721
  %sub39 = sub nsw i32 %180, %181
  %l.reload76 = load volatile i32*, i32** %l.reg2mem
  %185 = load i32, i32* %l.reload76, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 %184, %186
  %add40 = add nsw i32 %184, %185
  %188 = add i32 %187, 86200788
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 86200788
  %sub41 = sub nsw i32 %187, 1
  %idxprom42 = sext i32 %190 to i64
  %x.reload88 = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload88, i64 0, i64 %idxprom42
  %191 = load i8, i8* %arrayidx43, align 1
  %192 = sub i8 0, -1
  %193 = sub i8 %191, %192
  %dec = add i8 %191, -1
  store i8 %193, i8* %arrayidx43, align 1
  store i32 523667820, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 535941639, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %l.reload75 = load volatile i32*, i32** %l.reg2mem
  %194 = load i32, i32* %l.reload75, align 4
  %195 = sub i32 0, -1
  %196 = sub i32 %194, %195
  %dec44 = add nsw i32 %194, -1
  %l.reload74 = load volatile i32*, i32** %l.reg2mem
  store i32 %196, i32* %l.reload74, align 4
  store i32 937518629, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload = load volatile [100 x i8]*, [100 x i8]** %x.reg2mem
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %x.reload, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay45)
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 954520167, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload85, align 4
  %198 = add i32 %197, 318456444
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 318456444
  %inc = add nsw i32 %197, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %200, i32* %i.reload84, align 4
  store i32 -850767433, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %xalteredBB = alloca [100 x i8], align 16
  %yalteredBB = alloca [100 x i8], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -312938135, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %201 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %202 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %201, %202
  store i32 66182845, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %203 = load i32, i32* %l.reload, align 4
  %cmp10alteredBB = icmp sge i32 %203, 0
  store i32 1633129095, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %for.inc48, %for.end, %for.inc, %if.end, %if.then, %for.body12, %originalBBpart256, %originalBB54, %for.cond9, %for.body, %originalBBpart252, %originalBB50, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
