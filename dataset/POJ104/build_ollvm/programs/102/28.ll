; ModuleID = 'source-C-CXX/102/28.c'
source_filename = "source-C-CXX/102/28.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem104 = alloca i32
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %a.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1547586680
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1547586680
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -46432930, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -46432930, label %first
    i32 512240450, label %originalBB
    i32 940602912, label %originalBBpart2
    i32 -959495248, label %for.cond
    i32 -784257428, label %for.body
    i32 1511999760, label %lor.lhs.false
    i32 -1698215570, label %lor.lhs.false20
    i32 -879985776, label %if.then
    i32 -81634605, label %if.else
    i32 1114881290, label %land.lhs.true
    i32 2061550747, label %if.then42
    i32 -406043702, label %originalBB58
    i32 461328662, label %originalBBpart260
    i32 -692021602, label %if.else47
    i32 123210481, label %if.end
    i32 1543387133, label %if.end54
    i32 -2065095477, label %for.inc
    i32 -1737011063, label %for.end
    i32 -203455725, label %originalBB62
    i32 -450041096, label %originalBBpart264
    i32 1521905433, label %originalBBalteredBB
    i32 -1871010303, label %originalBB58alteredBB
    i32 427297829, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 512240450, i32 1521905433
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [1000 x i8], align 16
  store [1000 x i8]* %a, [1000 x i8]** %a.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload70 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload70, align 4
  %a.reload82 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %a.reload81 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload81, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload83 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload83, align 4
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload89, align 4
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload103, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 507874160
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 507874160
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 940602912, i32 1521905433
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -959495248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload102, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %43 = load i32, i32* %l.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -784257428, i32 -1737011063
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload101, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload80 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload80, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %46 to i32
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload100, align 4
  %48 = sub i32 0, %47
  %49 = sub i32 0, 1
  %50 = add i32 %48, %49
  %51 = sub i32 0, %50
  %add = add nsw i32 %47, 1
  %idxprom5 = sext i32 %51 to i64
  %a.reload79 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload79, i64 0, i64 %idxprom5
  %52 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %52 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %53 = select i1 %cmp8, i32 -879985776, i32 1511999760
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload99, align 4
  %idxprom10 = sext i32 %54 to i64
  %a.reload78 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload78, i64 0, i64 %idxprom10
  %55 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %55 to i32
  %56 = sub i32 0, %conv12
  %57 = sub i32 0, 97
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add13 = add nsw i32 %conv12, 97
  %60 = sub i32 %59, -893038742
  %61 = sub i32 %60, 65
  %62 = add i32 %61, -893038742
  %sub = sub nsw i32 %59, 65
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %63 = load i32, i32* %i.reload98, align 4
  %64 = sub i32 %63, -1079919698
  %65 = add i32 %64, 1
  %66 = add i32 %65, -1079919698
  %add14 = add nsw i32 %63, 1
  %idxprom15 = sext i32 %66 to i64
  %a.reload77 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload77, i64 0, i64 %idxprom15
  %67 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %67 to i32
  %cmp18 = icmp eq i32 %62, %conv17
  %68 = select i1 %cmp18, i32 -879985776, i32 -1698215570
  store i32 %68, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload97, align 4
  %idxprom21 = sext i32 %69 to i64
  %a.reload76 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload76, i64 0, i64 %idxprom21
  %70 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %70 to i32
  %71 = sub i32 0, 65
  %72 = sub i32 %conv23, %71
  %add24 = add nsw i32 %conv23, 65
  %73 = sub i32 0, 97
  %74 = add i32 %72, %73
  %sub25 = sub nsw i32 %72, 97
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload96, align 4
  %76 = add i32 %75, -253682079
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -253682079
  %add26 = add nsw i32 %75, 1
  %idxprom27 = sext i32 %78 to i64
  %a.reload75 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload75, i64 0, i64 %idxprom27
  %79 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %79 to i32
  %cmp30 = icmp eq i32 %74, %conv29
  %80 = select i1 %cmp30, i32 -879985776, i32 -81634605
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  %81 = load i32, i32* %t.reload88, align 4
  %82 = sub i32 0, 1
  %83 = sub i32 %81, %82
  %inc = add nsw i32 %81, 1
  %t.reload87 = load volatile i32*, i32** %t.reg2mem
  store i32 %83, i32* %t.reload87, align 4
  store i32 1543387133, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload95, align 4
  %idxprom32 = sext i32 %84 to i64
  %a.reload74 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload74, i64 0, i64 %idxprom32
  %85 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %85 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %86 = select i1 %cmp35, i32 1114881290, i32 -692021602
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload94, align 4
  %idxprom37 = sext i32 %87 to i64
  %a.reload73 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload73, i64 0, i64 %idxprom37
  %88 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %88 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %89 = select i1 %cmp40, i32 2061550747, i32 -692021602
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, 65230227
  %93 = sub i32 %92, 1
  %94 = add i32 %93, 65230227
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -406043702, i32 -1871010303
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload93, align 4
  %idxprom43 = sext i32 %105 to i64
  %a.reload72 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx44 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload72, i64 0, i64 %idxprom43
  %106 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %106 to i32
  %t.reload86 = load volatile i32*, i32** %t.reg2mem
  %107 = load i32, i32* %t.reload86, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv45, i32 %107)
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1424999095
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1424999095
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 461328662, i32 -1871010303
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 123210481, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload92, align 4
  %idxprom48 = sext i32 %123 to i64
  %a.reload71 = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload71, i64 0, i64 %idxprom48
  %124 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %124 to i32
  %125 = sub i32 0, 97
  %126 = add i32 %conv50, %125
  %sub51 = sub nsw i32 %conv50, 97
  %127 = add i32 %126, -1979892951
  %128 = add i32 %127, 65
  %129 = sub i32 %128, -1979892951
  %add52 = add nsw i32 %126, 65
  %t.reload85 = load volatile i32*, i32** %t.reg2mem
  %130 = load i32, i32* %t.reload85, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %129, i32 %130)
  store i32 123210481, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload84 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload84, align 4
  store i32 1543387133, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 -2065095477, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload91, align 4
  %132 = add i32 %131, -1035201970
  %133 = add i32 %132, 1
  %134 = sub i32 %133, -1035201970
  %inc55 = add nsw i32 %131, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload90, align 4
  store i32 -959495248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, 968715943
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 968715943
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -203455725, i32 427297829
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %retval.reload69 = load volatile i32*, i32** %retval.reg2mem
  %162 = load i32, i32* %retval.reload69, align 4
  store i32 %162, i32* %.reg2mem104
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -450041096, i32 427297829
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %.reload105 = load volatile i32, i32* %.reg2mem104
  ret i32 %.reload105

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  store i32 1, i32* %talteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 512240450, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload, align 4
  %idxprom43alteredBB = sext i32 %189 to i64
  %a.reload = load volatile [1000 x i8]*, [1000 x i8]** %a.reg2mem
  %arrayidx44alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a.reload, i64 0, i64 %idxprom43alteredBB
  %190 = load i8, i8* %arrayidx44alteredBB, align 1
  %conv45alteredBB = sext i8 %190 to i32
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %191 = load i32, i32* %t.reload, align 4
  %call46alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv45alteredBB, i32 %191)
  store i32 -406043702, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 @getchar()
  %call57alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %192 = load i32, i32* %retval.reload, align 4
  store i32 -203455725, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB62, %for.end, %for.inc, %if.end54, %if.end, %if.else47, %originalBBpart260, %originalBB58, %if.then42, %land.lhs.true, %if.else, %if.then, %lor.lhs.false20, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
