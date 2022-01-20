; ModuleID = 'source-C-CXX/44/2825.c'
source_filename = "source-C-CXX/44/2825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reload85.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %w.reg2mem = alloca [50 x i8]*
  %s.reg2mem = alloca [50 x i8]*
  %.reg2mem53 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1635713520
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1635713520
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem53
  %switchVar = alloca i32
  store i32 -1408873160, i32* %switchVar
  %.reg2mem82 = alloca i1
  %.reg2mem84 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -1408873160, label %first
    i32 98510621, label %originalBB
    i32 1551676841, label %originalBBpart2
    i32 1576919342, label %while.cond
    i32 1427319850, label %while.body
    i32 20860650, label %while.cond9
    i32 -1845839753, label %land.rhs
    i32 -2002161223, label %land.end
    i32 -2036664814, label %while.body18
    i32 -1717791566, label %while.end
    i32 1676101545, label %originalBB40
    i32 1114649318, label %originalBBpart242
    i32 -1530673581, label %while.cond19
    i32 128098707, label %land.lhs.true
    i32 2023954851, label %land.rhs30
    i32 -715686722, label %land.end33
    i32 899908343, label %originalBB44
    i32 -1176702365, label %originalBBpart246
    i32 1920549711, label %while.body34
    i32 -1422198503, label %while.end37
    i32 780671731, label %originalBB48
    i32 -226703232, label %originalBBpart250
    i32 1619949676, label %while.end38
    i32 92153741, label %originalBBalteredBB
    i32 1300513358, label %originalBB40alteredBB
    i32 1882872330, label %originalBB44alteredBB
    i32 1305980172, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload54 = load volatile i1, i1* %.reg2mem53
  %10 = and i1 %.reload, %.reload54
  %11 = xor i1 %.reload, %.reload54
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload54
  %14 = select i1 %12, i32 98510621, i32 92153741
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [50 x i8], align 16
  store [50 x i8]* %s, [50 x i8]** %s.reg2mem
  %w = alloca [50 x i8], align 16
  store [50 x i8]* %w, [50 x i8]** %w.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %s.reload57 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload57, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %w.reload60 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload60, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %w.reload59 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload59, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %n.reload62 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload62, align 4
  %s.reload56 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arraydecay5 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload56, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %m.reload81 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv7, i32* %m.reload81, align 4
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload78, align 4
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -1246199213
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -1246199213
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1551676841, i32 92153741
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1576919342, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload77, align 4
  %m.reload80 = load volatile i32*, i32** %m.reg2mem
  %43 = load i32, i32* %m.reload80, align 4
  %cmp = icmp ne i32 %42, %43
  %44 = select i1 %cmp, i32 1427319850, i32 1619949676
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload76, align 4
  store i32 20860650, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %45 to i64
  %w.reload58 = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload58, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %46 to i32
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %47 = load i32, i32* %j.reload75, align 4
  %idxprom11 = sext i32 %47 to i64
  %s.reload55 = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload55, i64 0, i64 %idxprom11
  %48 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %48 to i32
  %cmp14 = icmp ne i32 %conv10, %conv13
  %49 = select i1 %cmp14, i32 -1845839753, i32 -2002161223
  store i32 %49, i32* %switchVar
  store i1 false, i1* %.reg2mem82
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload69, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload61, align 4
  %cmp16 = icmp slt i32 %50, %51
  store i32 -2002161223, i32* %switchVar
  store i1 %cmp16, i1* %.reg2mem82
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload83 = load i1, i1* %.reg2mem82
  %52 = select i1 %.reload83, i32 -2036664814, i32 -1717791566
  store i32 %52, i32* %switchVar
  br label %loopEnd

while.body18:                                     ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload68, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %inc = add nsw i32 %53, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %55, i32* %i.reload67, align 4
  store i32 20860650, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1676101545, i32 1300513358
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1519510168
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1519510168
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1114649318, i32 1300513358
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1530673581, i32* %switchVar
  br label %loopEnd

while.cond19:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload66, align 4
  %idxprom20 = sext i32 %85 to i64
  %w.reload = load volatile [50 x i8]*, [50 x i8]** %w.reg2mem
  %arrayidx21 = getelementptr inbounds [50 x i8], [50 x i8]* %w.reload, i64 0, i64 %idxprom20
  %86 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %86 to i32
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  %87 = load i32, i32* %j.reload74, align 4
  %idxprom23 = sext i32 %87 to i64
  %s.reload = load volatile [50 x i8]*, [50 x i8]** %s.reg2mem
  %arrayidx24 = getelementptr inbounds [50 x i8], [50 x i8]* %s.reload, i64 0, i64 %idxprom23
  %88 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %88 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %89 = select i1 %cmp26, i32 128098707, i32 -715686722
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %90 = load i32, i32* %j.reload73, align 4
  %m.reload79 = load volatile i32*, i32** %m.reg2mem
  %91 = load i32, i32* %m.reload79, align 4
  %cmp28 = icmp slt i32 %90, %91
  %92 = select i1 %cmp28, i32 2023954851, i32 -715686722
  store i32 %92, i32* %switchVar
  store i1 false, i1* %.reg2mem84
  br label %loopEnd

land.rhs30:                                       ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload65, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload, align 4
  %cmp31 = icmp slt i32 %93, %94
  store i32 -715686722, i32* %switchVar
  store i1 %cmp31, i1* %.reg2mem84
  br label %loopEnd

land.end33:                                       ; preds = %loopEntry
  %.reload85 = load i1, i1* %.reg2mem84
  store i1 %.reload85, i1* %.reload85.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1543645301
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1543645301
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 899908343, i32 1882872330
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 2036845493
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 2036845493
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1176702365, i32 1882872330
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload85.reload = load volatile i1, i1* %.reload85.reg2mem
  %125 = select i1 %.reload85.reload, i32 1920549711, i32 -1422198503
  store i32 %125, i32* %switchVar
  br label %loopEnd

while.body34:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload64, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc35 = add nsw i32 %126, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload63, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %129 = load i32, i32* %j.reload72, align 4
  %130 = sub i32 0, 1
  %131 = sub i32 %129, %130
  %inc36 = add nsw i32 %129, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %131, i32* %j.reload, align 4
  store i32 -1530673581, i32* %switchVar
  br label %loopEnd

while.end37:                                      ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1024951305
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1024951305
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 780671731, i32 1305980172
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 -226703232, i32 1305980172
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 1576919342, i32* %switchVar
  br label %loopEnd

while.end38:                                      ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %174 = load i32, i32* %m.reload, align 4
  %175 = sub i32 %173, 1382736533
  %176 = sub i32 %175, %174
  %177 = add i32 %176, 1382736533
  %sub = sub nsw i32 %173, %174
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %177)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [50 x i8], align 16
  %walteredBB = alloca [50 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %walteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %salteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 98510621, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 1676101545, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 899908343, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 780671731, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart250, %originalBB48, %while.end37, %while.body34, %originalBBpart246, %originalBB44, %land.end33, %land.rhs30, %land.lhs.true, %while.cond19, %originalBBpart242, %originalBB40, %while.end, %while.body18, %land.end, %land.rhs, %while.cond9, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
